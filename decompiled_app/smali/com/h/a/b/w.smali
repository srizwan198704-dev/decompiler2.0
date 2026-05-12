.class public Lcom/h/a/b/w;
.super Ljava/lang/Exception;
.source "TextWarriorException.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "all"
    .end annotation

    .prologue
    .line 26
    return-void
.end method
