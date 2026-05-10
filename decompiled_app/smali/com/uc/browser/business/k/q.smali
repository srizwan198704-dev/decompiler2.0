.class public final Lcom/uc/browser/business/k/q;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Ck(Ljava/lang/String;)Lcom/uc/browser/business/k/h;
    .locals 1

    const-string v0, "bookmark"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/uc/browser/business/k/j;

    invoke-direct {p0}, Lcom/uc/browser/business/k/j;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "navigation"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance p0, Lcom/uc/browser/business/k/s;

    invoke-direct {p0}, Lcom/uc/browser/business/k/s;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "bookmarkDataBase"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    new-instance p0, Lcom/uc/browser/business/k/i;

    invoke-direct {p0}, Lcom/uc/browser/business/k/i;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
