.class Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/INativeVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->registerBDViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayPause()V

    :cond_0
    return-void
.end method

.method public onRenderingStart()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->access$000(Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;)Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeAd$VideoPlayListener;->onVideoPlayResume()V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;

    iget-object v0, v0, Lcom/yfanads/ads/chanel/bd/model/BDNativeAds;->xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    return-void
.end method
