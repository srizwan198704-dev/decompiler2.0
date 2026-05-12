.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;
.super Landroid/view/View;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;
    }
.end annotation


# instance fields
.field private ak:Landroid/view/MotionEvent;

.field private final by:Lcom/bytedance/adsdk/ugeno/q/p/k;

.field private de:F

.field private f:Z

.field private i:F

.field private final iw:Lcom/bytedance/sdk/component/utils/ce;

.field private k:F

.field private p:F

.field private q:J

.field private final x:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

.field private final yz:Lcom/bytedance/sdk/openadsdk/core/kb/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/lf;Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    new-instance p1, Lcom/bytedance/adsdk/ugeno/q/p/k;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/q/p/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->by:Lcom/bytedance/adsdk/ugeno/q/p/k;

    new-instance p1, Lcom/bytedance/sdk/component/utils/ce;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->iw:Lcom/bytedance/sdk/component/utils/ce;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

    return-void
.end method

.method private k(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/kb/by;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(F)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->p:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(F)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(I)V

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->q:J

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(J)V

    return-object v0
.end method

.method private k(FFII)Z
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    and-int/2addr p3, v5

    if-ne p3, v5, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz v0, :cond_4

    neg-float v0, p2

    int-to-float v5, p4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    return v2

    :cond_4
    if-eqz v3, :cond_5

    int-to-float v0, p4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    return v2

    :cond_5
    if-eqz v4, :cond_6

    neg-float p2, p1

    int-to-float v0, p4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    return v2

    :cond_6
    if-eqz p3, :cond_7

    int-to-float p2, p4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private k(FFJII)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p5, :cond_0

    return v0

    :cond_0
    int-to-long v1, p5

    cmp-long p5, p3, v1

    if-gez p5, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p3, p6

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->de:F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->ak:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->by:Lcom/bytedance/adsdk/ugeno/q/p/k;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/q/p/k;->k(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->by:Lcom/bytedance/adsdk/ugeno/q/p/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v4, p1}, Lcom/bytedance/adsdk/ugeno/q/p/k;->k(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k:F

    sub-float v5, v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->p:F

    sub-float v6, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->q:J

    sub-long/2addr v7, v9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->y()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->jq()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->yt()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->b()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    if-eq v11, v12, :cond_3

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1

    const/4 v13, 0x3

    if-eq v11, v13, :cond_3

    goto/16 :goto_0

    :cond_1
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->n()I

    move-result v11

    if-ne v11, v12, :cond_2

    invoke-direct {p0, v5, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFII)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    if-nez v2, :cond_7

    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/kb/by;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    goto/16 :goto_0

    :cond_2
    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFJII)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    if-nez v2, :cond_7

    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/kb/by;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    goto :goto_0

    :cond_3
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->iw:Lcom/bytedance/sdk/component/utils/ce;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, v5, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    if-nez v2, :cond_7

    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/kb/by;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFJII)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    if-nez v2, :cond_7

    iput-boolean v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/kb/by;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->by:Lcom/bytedance/adsdk/ugeno/q/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/q/p/k;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->p:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->q:J

    if-lez v9, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->iw:Lcom/bytedance/sdk/component/utils/ce;

    int-to-long v0, v9

    invoke-virtual {p1, v12, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    if-nez p1, :cond_8

    return v12

    :cond_8
    return v3
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->iw:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 8

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->i:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k:F

    sub-float v2, p1, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->de:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->p:F

    sub-float v3, p1, v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->yt()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->q:J

    sub-long v4, v0, v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFJII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->f:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->i:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->de:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->ak:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k(FFLandroid/view/MotionEvent;)Lcom/bytedance/sdk/openadsdk/core/kb/by;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_0
    return-void
.end method
