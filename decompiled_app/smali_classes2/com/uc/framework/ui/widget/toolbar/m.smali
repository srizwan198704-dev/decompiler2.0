.class public final Lcom/uc/framework/ui/widget/toolbar/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field private final dwB:Landroid/view/View;

.field private final iEE:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 619
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 620
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/m;->dwB:Landroid/view/View;

    .line 621
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/toolbar/m;->iEE:Z

    return-void
.end method

.method private reset()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/m;->dwB:Landroid/view/View;

    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/toolbar/m;->iEE:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/m;->dwB:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 632
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/m;->dwB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 633
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/m;->dwB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 626
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/m;->reset()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 638
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/m;->reset()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 643
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/m;->dwB:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
