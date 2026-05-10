.class final Landroid/support/v7/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic aOb:Landroid/support/v7/widget/ca;

.field final synthetic ahW:Landroid/view/View;

.field final synthetic dpC:I

.field final synthetic dpD:I

.field final synthetic dpE:Landroid/view/ViewPropertyAnimator;

.field final synthetic dpF:Landroid/support/v7/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/ca;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroid/support/v7/widget/d;->dpF:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/d;->aOb:Landroid/support/v7/widget/ca;

    iput p3, p0, Landroid/support/v7/widget/d;->dpC:I

    iput-object p4, p0, Landroid/support/v7/widget/d;->ahW:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/d;->dpD:I

    iput-object p6, p0, Landroid/support/v7/widget/d;->dpE:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget p1, p0, Landroid/support/v7/widget/d;->dpC:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Landroid/support/v7/widget/d;->ahW:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/d;->dpD:I

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Landroid/support/v7/widget/d;->ahW:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 310
    iget-object p1, p0, Landroid/support/v7/widget/d;->dpE:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object p1, p0, Landroid/support/v7/widget/d;->dpF:Landroid/support/v7/widget/c;

    iget-object v0, p0, Landroid/support/v7/widget/d;->aOb:Landroid/support/v7/widget/ca;

    .line 1293
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cm;->g(Landroid/support/v7/widget/ca;)V

    .line 312
    iget-object p1, p0, Landroid/support/v7/widget/d;->dpF:Landroid/support/v7/widget/c;

    iget-object p1, p1, Landroid/support/v7/widget/c;->dpz:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/d;->aOb:Landroid/support/v7/widget/ca;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Landroid/support/v7/widget/d;->dpF:Landroid/support/v7/widget/c;

    invoke-virtual {p1}, Landroid/support/v7/widget/c;->YF()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
