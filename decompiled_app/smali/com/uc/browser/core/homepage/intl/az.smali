.class final Lcom/uc/browser/core/homepage/intl/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field final synthetic fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/az;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WR()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/az;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->fry:Lcom/uc/business/j/j;

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/airbnb/lottie/t;)Landroid/graphics/Bitmap;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/az;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->fry:Lcom/uc/business/j/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/az;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->fry:Lcom/uc/business/j/j;

    .line 1051
    iget-object v1, p1, Lcom/airbnb/lottie/t;->dgD:Ljava/lang/String;

    .line 2047
    iget-object p1, p1, Lcom/airbnb/lottie/t;->fileName:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1, p1}, Lcom/uc/business/j/j;->ds(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/az;->fpZ:Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/IntlFamousSiteItemLottieView;->frA:Z

    :cond_1
    return-object p1
.end method
