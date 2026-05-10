.class final Landroid/support/v7/widget/bo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic aOb:Landroid/support/v7/widget/ca;

.field final synthetic ahW:Landroid/view/View;

.field final synthetic dpE:Landroid/view/ViewPropertyAnimator;

.field final synthetic dpF:Landroid/support/v7/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/ca;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 203
    iput-object p1, p0, Landroid/support/v7/widget/bo;->dpF:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/bo;->aOb:Landroid/support/v7/widget/ca;

    iput-object p3, p0, Landroid/support/v7/widget/bo;->dpE:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/bo;->ahW:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Landroid/support/v7/widget/bo;->dpE:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object p1, p0, Landroid/support/v7/widget/bo;->ahW:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p1, p0, Landroid/support/v7/widget/bo;->dpF:Landroid/support/v7/widget/c;

    iget-object v0, p0, Landroid/support/v7/widget/bo;->aOb:Landroid/support/v7/widget/ca;

    .line 1279
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cm;->g(Landroid/support/v7/widget/ca;)V

    .line 214
    iget-object p1, p0, Landroid/support/v7/widget/bo;->dpF:Landroid/support/v7/widget/c;

    iget-object p1, p1, Landroid/support/v7/widget/c;->dpA:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/bo;->aOb:Landroid/support/v7/widget/ca;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Landroid/support/v7/widget/bo;->dpF:Landroid/support/v7/widget/c;

    invoke-virtual {p1}, Landroid/support/v7/widget/c;->YF()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
