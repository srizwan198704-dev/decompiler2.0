.class final Lcom/uc/browser/core/homepage/intl/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frC:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->post(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frx:Lcom/uc/browser/core/homepage/intl/x;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frx:Lcom/uc/browser/core/homepage/intl/x;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/homepage/intl/x;->a(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frC:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->post(Ljava/lang/Runnable;)Z

    .line 78
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frx:Lcom/uc/browser/core/homepage/intl/x;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frx:Lcom/uc/browser/core/homepage/intl/x;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/homepage/intl/x;->a(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frx:Lcom/uc/browser/core/homepage/intl/x;

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frx:Lcom/uc/browser/core/homepage/intl/x;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ap;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/intl/x;->a(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;)V

    return-void
.end method
