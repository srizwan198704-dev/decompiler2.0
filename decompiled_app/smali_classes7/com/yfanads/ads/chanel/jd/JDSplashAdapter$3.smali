.class Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/ads/chanel/jd/model/JDVideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->getYfNativeAd(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

.field final synthetic val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

.field final synthetic val$splashViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field final synthetic val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Lcom/jd/ad/sdk/nativead/JADNative;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    iput-object p3, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    iput-object p4, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$splashViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayComplete()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoPlayComplete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADVideoReporter()Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/dl/event/JADVideoReporter;->reportVideoCompleted(F)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$splashViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->access$000(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoPlayError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADVideoReporter()Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1, p1, p2}, Lcom/jd/ad/sdk/dl/event/JADVideoReporter;->reportVideoError(FII)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$splashViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-static {p1, p2, v0}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->access$000(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayPause()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoPlayPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADVideoReporter()Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/dl/event/JADVideoReporter;->reportVideoPause(F)V

    :cond_0
    return-void
.end method

.method public onVideoPlayReady()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoPlayReady"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADVideoReporter()Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/ad/sdk/dl/event/JADVideoReporter;->reportVideoWillStart()V

    :cond_0
    return-void
.end method

.method public onVideoPlayResume()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoPlayResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADVideoReporter()Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/dl/event/JADVideoReporter;->reportVideoPause(F)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoPlayStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$jdNative:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADVideoReporter()Lcom/jd/ad/sdk/dl/event/JADVideoReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter$3;->val$yfNativeAd:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    invoke-virtual {v1}, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->getCurrentTime()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/dl/event/JADVideoReporter;->reportVideoStart(F)V

    :cond_0
    return-void
.end method
