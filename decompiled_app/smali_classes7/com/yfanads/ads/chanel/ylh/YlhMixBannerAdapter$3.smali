.class Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->loadBannerAdByNative(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

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
    iget-object v2, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {v2, p1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$502(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;->access$500(Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    const-string v1, "9901"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADLoaded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    const-string v1, "9902"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhMixBannerAdapter;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method
