.class Lcom/opos/mobad/template/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/b/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v2}, Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/b/d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v1}, Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/b/d;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v1}, Lcom/opos/mobad/template/b/d;->b(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/cmn/aa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v4}, Lcom/opos/mobad/template/b/d;->b(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/cmn/aa;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v5}, Lcom/opos/mobad/template/b/d;->c(Lcom/opos/mobad/template/b/d;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v5}, Lcom/opos/mobad/template/b/d;->b(Lcom/opos/mobad/template/b/d;)Lcom/opos/mobad/template/cmn/aa;

    move-result-object v5

    new-array v2, v2, [F

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v6, 0x0

    aput v4, v2, v6

    const/4 v4, 0x1

    aput v3, v2, v4

    const-string v3, "translationX"

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/b/d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/b/d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/opos/mobad/template/b/d$1;->a:Lcom/opos/mobad/template/b/d;

    invoke-static {v0}, Lcom/opos/mobad/template/b/d;->a(Lcom/opos/mobad/template/b/d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/template/b/d$1$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/b/d$1$1;-><init>(Lcom/opos/mobad/template/b/d$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
