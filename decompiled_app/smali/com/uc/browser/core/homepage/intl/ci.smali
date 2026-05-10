.class final Lcom/uc/browser/core/homepage/intl/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/p;


# instance fields
.field final synthetic fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

.field final synthetic fsc:Lcom/uc/business/j/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;Lcom/uc/business/j/j;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ci;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/ci;->fsc:Lcom/uc/business/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/o;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 316
    :cond_0
    sget-object v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->cZM:Ljava/util/Map;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ci;->fsc:Lcom/uc/business/j/j;

    .line 1049
    iget-object v1, v1, Lcom/uc/business/j/j;->IY:Ljava/lang/String;

    .line 316
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ci;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->a(Lcom/airbnb/lottie/o;)V

    return-void
.end method
