.class Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->loadInterstitialAdByNative(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 4

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    iget-object v2, v2, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onNativeAdLoad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->access$000(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;)Lcom/jd/ad/sdk/nativead/JADNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/nativead/JADNative;->getDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    invoke-static {v3, v1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->access$102(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;)Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->access$000(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;)Lcom/jd/ad/sdk/nativead/JADNative;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->access$000(Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;)Lcom/jd/ad/sdk/nativead/JADNative;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/nativead/JADNative;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    move-result-object v2

    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    const-string v2, "9901"

    invoke-virtual {v1, v2, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter$2;->this$0:Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;

    const-string v2, "9902"

    invoke-virtual {v1, v2, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
