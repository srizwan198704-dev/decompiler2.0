.class public Lcom/kwai/network/a/bp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/kwai/network/a/q0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/a/q0;Landroid/view/View;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwai/network/a/bp;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwai/network/a/bp;->f:Z

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/kwai/network/a/bp;->g:F

    .line 12
    .line 13
    iput v0, p0, Lcom/kwai/network/a/bp;->h:F

    .line 14
    .line 15
    iput v0, p0, Lcom/kwai/network/a/bp;->i:F

    .line 16
    .line 17
    iput v0, p0, Lcom/kwai/network/a/bp;->j:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/kwai/network/a/bp;->k:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwai/network/a/bp;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/kwai/network/a/bp;->a:Lcom/kwai/network/a/q0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/kwai/network/a/bp;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-wide p4, p0, Lcom/kwai/network/a/bp;->c:J

    .line 29
    .line 30
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/kwai/network/a/bp;->b:Landroid/view/View;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/kwai/network/a/bp;->b:Landroid/view/View;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/bp;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/bp;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/bp;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lcom/kwai/network/a/bp;->e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/kwai/network/a/bp;->f:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/bp;->a:Lcom/kwai/network/a/q0;

    iget-object v1, v0, Lcom/kwai/network/a/q0;->c:Lcom/kwai/network/a/c3;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/kwai/network/a/q0;->d:Lcom/kwai/network/a/c3;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/kwai/network/a/q0;->e:Lcom/kwai/network/a/c3;

    if-eqz v3, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v2, p0, Lcom/kwai/network/a/bp;->g:F

    iget-object v3, p0, Lcom/kwai/network/a/bp;->a:Lcom/kwai/network/a/q0;

    iget-object v3, v3, Lcom/kwai/network/a/q0;->d:Lcom/kwai/network/a/c3;

    iget v4, v3, Lcom/kwai/network/a/c3;->a:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/kwai/network/a/bp;->h:F

    iget v3, v3, Lcom/kwai/network/a/c3;->b:F

    add-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/kwai/network/a/bp;->i:F

    iget-object v4, p0, Lcom/kwai/network/a/bp;->a:Lcom/kwai/network/a/q0;

    iget-object v5, v4, Lcom/kwai/network/a/q0;->e:Lcom/kwai/network/a/c3;

    iget v6, v5, Lcom/kwai/network/a/c3;->a:F

    add-float/2addr v3, v6

    iget-object v4, v4, Lcom/kwai/network/a/q0;->c:Lcom/kwai/network/a/c3;

    iget v6, v4, Lcom/kwai/network/a/c3;->a:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/kwai/network/a/bp;->j:F

    iget v5, v5, Lcom/kwai/network/a/c3;->b:F

    add-float/2addr v6, v5

    iget v4, v4, Lcom/kwai/network/a/c3;->b:F

    add-float/2addr v6, v4

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Lcom/kwai/network/a/dp;

    invoke-direct {v3, v0, v2}, Lcom/kwai/network/a/dp;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v2, p0, Lcom/kwai/network/a/bp;->g:F

    iget-object v3, p0, Lcom/kwai/network/a/bp;->a:Lcom/kwai/network/a/q0;

    iget-object v3, v3, Lcom/kwai/network/a/q0;->d:Lcom/kwai/network/a/c3;

    iget v4, v3, Lcom/kwai/network/a/c3;->a:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/kwai/network/a/bp;->h:F

    iget v3, v3, Lcom/kwai/network/a/c3;->b:F

    add-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    new-instance v3, Lcom/kwai/network/a/cp;

    invoke-direct {v3, v0}, Lcom/kwai/network/a/cp;-><init>(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/kwai/network/a/q0;->e:Lcom/kwai/network/a/c3;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v2, p0, Lcom/kwai/network/a/bp;->i:F

    iget-object v3, p0, Lcom/kwai/network/a/bp;->a:Lcom/kwai/network/a/q0;

    iget-object v4, v3, Lcom/kwai/network/a/q0;->e:Lcom/kwai/network/a/c3;

    iget v5, v4, Lcom/kwai/network/a/c3;->a:F

    add-float/2addr v2, v5

    iget-object v3, v3, Lcom/kwai/network/a/q0;->c:Lcom/kwai/network/a/c3;

    iget v5, v3, Lcom/kwai/network/a/c3;->a:F

    add-float/2addr v2, v5

    iget v5, p0, Lcom/kwai/network/a/bp;->j:F

    iget v4, v4, Lcom/kwai/network/a/c3;->b:F

    add-float/2addr v5, v4

    iget v3, v3, Lcom/kwai/network/a/c3;->b:F

    add-float/2addr v5, v3

    invoke-virtual {v0, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    new-instance v3, Lcom/kwai/network/a/cp;

    invoke-direct {v3, v0}, Lcom/kwai/network/a/cp;-><init>(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v2, p0, Lcom/kwai/network/a/bp;->g:F

    iget v4, p0, Lcom/kwai/network/a/bp;->h:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v4, p0, Lcom/kwai/network/a/bp;->i:F

    iget-object v5, p0, Lcom/kwai/network/a/bp;->d:Landroid/content/Context;

    iget v6, v1, Lcom/kwai/network/a/c3;->a:F

    invoke-static {v5, v6}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/kwai/network/a/bp;->j:F

    iget-object v6, p0, Lcom/kwai/network/a/bp;->d:Landroid/content/Context;

    iget v1, v1, Lcom/kwai/network/a/c3;->b:F

    invoke-static {v6, v1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/bp;->k:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/kwai/network/a/bp;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwai/network/a/bp;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/navigation/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/kwai/network/a/bp;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/kwai/network/a/bp;->f:Z

    iput p1, p0, Lcom/kwai/network/a/bp;->i:F

    iput p2, p0, Lcom/kwai/network/a/bp;->j:F

    invoke-virtual {p0}, Lcom/kwai/network/a/bp;->a()V

    return-void
.end method

.method public b(FFFF)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/kwai/network/a/bp;->e:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/kwai/network/a/bp;->g:F

    .line 5
    .line 6
    iput p2, p0, Lcom/kwai/network/a/bp;->h:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwai/network/a/bp;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
