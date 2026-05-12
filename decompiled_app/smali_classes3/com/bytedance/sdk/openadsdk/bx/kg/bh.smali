.class public Lcom/bytedance/sdk/openadsdk/bx/kg/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/bx/kg/bh;->fxn(Landroid/view/View;ZI)Z

    move-result p0

    return p0
.end method

.method public static fxn(Landroid/view/View;ZI)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    goto :goto_0

    :cond_1
    const/16 p1, 0x32

    .line 2
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method
