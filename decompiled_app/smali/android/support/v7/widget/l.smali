.class final Landroid/support/v7/widget/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic dpF:Landroid/support/v7/widget/c;

.field final synthetic dpL:Landroid/support/v7/widget/cc;

.field final synthetic dpM:Landroid/view/ViewPropertyAnimator;

.field final synthetic dpN:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/cc;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 380
    iput-object p1, p0, Landroid/support/v7/widget/l;->dpF:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/l;->dpL:Landroid/support/v7/widget/cc;

    iput-object p3, p0, Landroid/support/v7/widget/l;->dpM:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/l;->dpN:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 387
    iget-object p1, p0, Landroid/support/v7/widget/l;->dpM:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object p1, p0, Landroid/support/v7/widget/l;->dpN:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object p1, p0, Landroid/support/v7/widget/l;->dpN:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object p1, p0, Landroid/support/v7/widget/l;->dpN:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object p1, p0, Landroid/support/v7/widget/l;->dpF:Landroid/support/v7/widget/c;

    iget-object v0, p0, Landroid/support/v7/widget/l;->dpL:Landroid/support/v7/widget/cc;

    iget-object v0, v0, Landroid/support/v7/widget/cc;->dtT:Landroid/support/v7/widget/ca;

    .line 1318
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cm;->g(Landroid/support/v7/widget/ca;)V

    .line 392
    iget-object p1, p0, Landroid/support/v7/widget/l;->dpF:Landroid/support/v7/widget/c;

    iget-object p1, p1, Landroid/support/v7/widget/c;->dpB:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/l;->dpL:Landroid/support/v7/widget/cc;

    iget-object v0, v0, Landroid/support/v7/widget/cc;->dtT:Landroid/support/v7/widget/ca;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object p1, p0, Landroid/support/v7/widget/l;->dpF:Landroid/support/v7/widget/c;

    invoke-virtual {p1}, Landroid/support/v7/widget/c;->YF()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
