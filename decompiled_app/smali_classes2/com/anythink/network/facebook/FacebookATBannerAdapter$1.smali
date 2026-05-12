.class final Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/facebook/FacebookATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATBannerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATBannerAdapter;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/ads/AdView;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->a:Lcom/facebook/ads/AdView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->a(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATBannerAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->b(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATBannerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->c(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATBannerAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/facebook/FacebookATBannerAdapter;->d(Lcom/anythink/network/facebook/FacebookATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBannerAdapter$1;->a:Lcom/anythink/network/facebook/FacebookATBannerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
