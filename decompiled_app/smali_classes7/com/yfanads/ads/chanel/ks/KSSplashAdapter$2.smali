.class Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;->loadSplashAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;->access$000(Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdId(Lcom/yfanads/android/model/SdkSupplier;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestResult(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onRequestResult\uff0c\u5e7f\u544a\u586b\u5145\u6570\u91cf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSplashScreenAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KsSplashScreenAd null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    const-string v1, "9901"

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    invoke-static {v0, p1}, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;->access$102(Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;Lcom/kwad/sdk/api/KsSplashScreenAd;)Lcom/kwad/sdk/api/KsSplashScreenAd;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;->access$100(Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;)Lcom/kwad/sdk/api/KsSplashScreenAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getECPM()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSSplashAdapter;

    const-string v0, "9902"

    invoke-static {v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_1
    return-void
.end method
