.class final Lcom/uc/browser/core/homepage/intl/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/aa;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aa;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    .line 1439
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZO:Lcom/airbnb/lottie/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/i;->setProgress(F)V

    .line 102
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aa;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->invalidate()V

    return-void
.end method
