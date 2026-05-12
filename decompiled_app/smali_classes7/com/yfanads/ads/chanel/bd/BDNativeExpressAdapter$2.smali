.class Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;->loadBannerAdByNative(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLpClosed()V
    .locals 0

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    iget-object p3, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onNativeAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    invoke-static {v2, p1}, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;->access$002(Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;->access$000(Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    const-string v1, "9901"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    const-string v1, "9902"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    iget-object p3, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 0

    return-void
.end method
