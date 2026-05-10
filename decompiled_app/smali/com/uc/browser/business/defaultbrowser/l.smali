.class final Lcom/uc/browser/business/defaultbrowser/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic hnh:Lcom/uc/browser/business/defaultbrowser/at;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/at;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/l;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/l;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/l;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/l;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/at;->hnQ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/l;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/at;->hoP:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 52
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/l;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/at;->hnY:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 53
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/l;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/at;->hnY:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/l;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    iget-boolean p1, p1, Lcom/uc/browser/business/defaultbrowser/at;->hmX:Z

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/l;->hnh:Lcom/uc/browser/business/defaultbrowser/at;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/at;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
