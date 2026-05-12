.class public Lcom/bytedance/sdk/component/adexpress/fxn/kg/hm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 2
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public static fxn()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/fxn;->gff()Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fxn/fxn/gff;->kg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
