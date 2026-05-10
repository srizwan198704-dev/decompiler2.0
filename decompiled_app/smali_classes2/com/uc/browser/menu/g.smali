.class public final Lcom/uc/browser/menu/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static isNightMode()Z
    .locals 2

    .line 38
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
