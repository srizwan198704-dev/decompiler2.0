.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->k()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->q()I

    move-result v3

    if-lt v2, v3, :cond_1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->p()I

    move-result v1

    if-lt v0, v1, :cond_1

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->k:Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;->ak()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;F)F

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    return v4

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;F)F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->iw(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->iw(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)F

    move-result v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_7

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->p:I

    if-le p1, p2, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->onClick(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    return v4

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;F)F

    :cond_7
    :goto_2
    return v5
.end method
