.class Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->registerYlhViewForInteraction(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 0

    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result p1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onVideoInit()V
    .locals 0

    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 0

    return-void
.end method

.method public onVideoLoading()V
    .locals 0

    return-void
.end method

.method public onVideoPause()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayPause()V

    :cond_0
    return-void
.end method

.method public onVideoReady()V
    .locals 0

    return-void
.end method

.method public onVideoResume()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayResume()V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;->access$000(Lcom/yfanads/ads/chanel/ylh/model/YlhNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public onVideoStop()V
    .locals 0

    return-void
.end method
