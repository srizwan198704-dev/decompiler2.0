.class public Ljadx/core/d/k;
.super Ljava/lang/Object;
.source "Objects.java"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
