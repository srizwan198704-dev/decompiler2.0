.class Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;->setVideoPlayListener(Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

.field final synthetic val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$1;->this$0:Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayComplete()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/model/AdxNativeAds$1;->val$videoPlayListener:Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method
