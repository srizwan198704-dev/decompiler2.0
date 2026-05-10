.class final Lcom/uc/framework/ui/widget/toolbar/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic grQ:Landroid/view/View;

.field final synthetic iEO:I

.field final synthetic iEP:Lcom/uc/framework/ui/widget/toolbar/v;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/toolbar/v;Landroid/view/View;I)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/p;->iEP:Lcom/uc/framework/ui/widget/toolbar/v;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar/p;->grQ:Landroid/view/View;

    iput p3, p0, Lcom/uc/framework/ui/widget/toolbar/p;->iEO:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 328
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/p;->grQ:Landroid/view/View;

    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/p;->iEO:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 333
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/p;->grQ:Landroid/view/View;

    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar/p;->iEO:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
