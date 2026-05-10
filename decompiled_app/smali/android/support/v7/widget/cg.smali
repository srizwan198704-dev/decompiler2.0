.class final Landroid/support/v7/widget/cg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic dqR:Landroid/support/v7/widget/p;

.field private dtU:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/p;)V
    .locals 0

    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/cg;->dqR:Landroid/support/v7/widget/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 552
    iput-boolean p1, p0, Landroid/support/v7/widget/cg;->dtU:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/p;B)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Landroid/support/v7/widget/cg;-><init>(Landroid/support/v7/widget/p;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Landroid/support/v7/widget/cg;->dtU:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 557
    iget-boolean p1, p0, Landroid/support/v7/widget/cg;->dtU:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 558
    iput-boolean v0, p0, Landroid/support/v7/widget/cg;->dtU:Z

    return-void

    .line 561
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/cg;->dqR:Landroid/support/v7/widget/p;

    iget-object p1, p1, Landroid/support/v7/widget/p;->dqu:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 562
    iget-object p1, p0, Landroid/support/v7/widget/cg;->dqR:Landroid/support/v7/widget/p;

    iput v0, p1, Landroid/support/v7/widget/p;->dqv:I

    .line 563
    iget-object p1, p0, Landroid/support/v7/widget/cg;->dqR:Landroid/support/v7/widget/p;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/p;->setState(I)V

    return-void

    .line 565
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/cg;->dqR:Landroid/support/v7/widget/p;

    const/4 v0, 0x2

    iput v0, p1, Landroid/support/v7/widget/p;->dqv:I

    .line 566
    iget-object p1, p0, Landroid/support/v7/widget/cg;->dqR:Landroid/support/v7/widget/p;

    .line 1186
    iget-object p1, p1, Landroid/support/v7/widget/p;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method
