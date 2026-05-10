.class final Landroid/support/v7/widget/ak;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic aOb:Landroid/support/v7/widget/ca;

.field final synthetic ahW:Landroid/view/View;

.field final synthetic dpE:Landroid/view/ViewPropertyAnimator;

.field final synthetic dpF:Landroid/support/v7/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/ca;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroid/support/v7/widget/ak;->dpF:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/ak;->aOb:Landroid/support/v7/widget/ca;

    iput-object p3, p0, Landroid/support/v7/widget/ak;->ahW:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v7/widget/ak;->dpE:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Landroid/support/v7/widget/ak;->ahW:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Landroid/support/v7/widget/ak;->dpE:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Landroid/support/v7/widget/ak;->dpF:Landroid/support/v7/widget/c;

    iget-object v0, p0, Landroid/support/v7/widget/ak;->aOb:Landroid/support/v7/widget/ca;

    .line 1303
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cm;->g(Landroid/support/v7/widget/ca;)V

    .line 248
    iget-object p1, p0, Landroid/support/v7/widget/ak;->dpF:Landroid/support/v7/widget/c;

    iget-object p1, p1, Landroid/support/v7/widget/c;->dpy:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/ak;->aOb:Landroid/support/v7/widget/ca;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Landroid/support/v7/widget/ak;->dpF:Landroid/support/v7/widget/c;

    invoke-virtual {p1}, Landroid/support/v7/widget/c;->YF()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
