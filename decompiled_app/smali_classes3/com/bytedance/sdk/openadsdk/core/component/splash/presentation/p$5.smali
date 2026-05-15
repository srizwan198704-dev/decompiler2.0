.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->yt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/core/kb/lf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->x(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->hu()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_6

    int-to-float v3, v1

    int-to-float v4, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->hu()F

    move-result v5

    mul-float v5, v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->iw:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->j()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->kb()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->kb()F

    move-result v1

    mul-float v4, v4, v1

    float-to-int v2, v4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/lf;Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;)V

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-gtz v2, :cond_5

    const/4 v2, -0x1

    :cond_5
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method
