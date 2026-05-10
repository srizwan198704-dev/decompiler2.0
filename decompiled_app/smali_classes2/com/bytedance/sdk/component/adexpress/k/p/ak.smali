.class public Lcom/bytedance/sdk/component/adexpress/k/p/ak;
.super Ljava/lang/Object;


# direct methods
.method public static k(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/k;-><init>(FFFF)V

    return-object v0
.end method

.method public static k()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
