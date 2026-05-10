.class final Lcom/uc/browser/business/defaultbrowser/ba;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic hni:Lcom/uc/browser/business/defaultbrowser/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hnQ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hna:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 64
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hnb:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 65
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hnY:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 66
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hnd:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hnd:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-boolean p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->hmX:Z

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ba;->hni:Lcom/uc/browser/business/defaultbrowser/a;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/a;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
