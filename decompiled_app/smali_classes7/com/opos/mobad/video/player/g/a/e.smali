.class public Lcom/opos/mobad/video/player/g/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/view/View;

.field private e:F

.field private f:F

.field private g:J


# direct methods
.method public constructor <init>(Landroid/view/View;FFJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/opos/mobad/video/player/g/a/e;->e:F

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/opos/mobad/video/player/g/a/e;->f:F

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/opos/mobad/video/player/g/a/e;->g:J

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/e;->d:Landroid/view/View;

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    iput p2, p0, Lcom/opos/mobad/video/player/g/a/e;->e:F

    :cond_0
    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    iput p3, p0, Lcom/opos/mobad/video/player/g/a/e;->f:F

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_2

    iput-wide p4, p0, Lcom/opos/mobad/video/player/g/a/e;->g:J

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/video/player/g/a/e;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "scaleX"

    const/4 v2, 0x3

    new-array v3, v2, [F

    iget v4, p0, Lcom/opos/mobad/video/player/g/a/e;->e:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v6, p0, Lcom/opos/mobad/video/player/g/a/e;->f:F

    const/4 v7, 0x1

    aput v6, v3, v7

    const/4 v6, 0x2

    aput v4, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->d:Landroid/view/View;

    const-string v3, "scaleY"

    new-array v2, v2, [F

    iget v4, p0, Lcom/opos/mobad/video/player/g/a/e;->e:F

    aput v4, v2, v5

    iget v5, p0, Lcom/opos/mobad/video/player/g/a/e;->f:F

    aput v5, v2, v7

    aput v4, v2, v6

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/e;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->c:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lcom/opos/mobad/video/player/g/a/e;->g:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScaleAnimator"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScaleAnimator"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/e;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScaleAnimator"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
