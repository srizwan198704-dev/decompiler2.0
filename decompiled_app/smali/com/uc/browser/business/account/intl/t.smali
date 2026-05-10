.class final Lcom/uc/browser/business/account/intl/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic hkk:Lcom/uc/browser/business/account/intl/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/aa;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/t;->hkk:Lcom/uc/browser/business/account/intl/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 535
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/t;->hkk:Lcom/uc/browser/business/account/intl/aa;

    iget-object p1, p1, Lcom/uc/browser/business/account/intl/aa;->hkU:Landroid/widget/TextView;

    const/16 v0, 0xae

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/t;->hkk:Lcom/uc/browser/business/account/intl/aa;

    const/4 v0, 0x1

    iput v0, p1, Lcom/uc/browser/business/account/intl/aa;->fkg:I

    .line 537
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/t;->hkk:Lcom/uc/browser/business/account/intl/aa;

    iget-object p1, p1, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    if-eqz p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/t;->hkk:Lcom/uc/browser/business/account/intl/aa;

    iget-object p1, p1, Lcom/uc/browser/business/account/intl/aa;->hkQ:Lcom/uc/browser/business/account/intl/o;

    invoke-interface {p1}, Lcom/uc/browser/business/account/intl/o;->beo()V

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/t;->hkk:Lcom/uc/browser/business/account/intl/aa;

    iget-object p1, p1, Lcom/uc/browser/business/account/intl/aa;->hkT:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
