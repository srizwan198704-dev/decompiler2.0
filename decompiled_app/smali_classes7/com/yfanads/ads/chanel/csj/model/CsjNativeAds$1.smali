.class Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;->setVideoPlayListener(Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;

.field final synthetic val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$1;->this$0:Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(JJ)V
    .locals 0

    return-void
.end method

.method public onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method

.method public onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayResume()V

    :cond_0
    return-void
.end method

.method public onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayPause()V

    :cond_0
    return-void
.end method

.method public onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public onVideoError(II)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    return-void
.end method
