.class Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->loadBannerAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onADClosed()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    return-void
.end method

.method public onADExposure()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$002(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;Z)Z

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    return-void
.end method

.method public onADLeftApplication()V
    .locals 0

    return-void
.end method

.method public onADReceive()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---onADReceive--- isExposure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$000(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$100(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$200(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$300(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$100(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$000(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    :cond_3
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$102(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    const-string v1, "9902"

    invoke-static {v1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    :goto_2
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    :try_start_0
    const-string v0, "default onNoAD"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    move-object p1, v0

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onError: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(ILjava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
