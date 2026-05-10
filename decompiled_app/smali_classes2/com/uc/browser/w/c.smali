.class public final Lcom/uc/browser/w/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static lF(Ljava/lang/String;)Z
    .locals 2

    .line 17
    invoke-static {}, Lcom/uc/browser/w/d;->bGA()Lcom/uc/browser/w/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/w/d;->Jn(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
