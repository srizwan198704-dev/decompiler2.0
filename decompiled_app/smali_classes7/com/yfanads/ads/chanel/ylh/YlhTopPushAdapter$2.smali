.class Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;->loadInterstitialAdByNative(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

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

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    iget-object v2, v2, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onNativeAdLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;->access$000(Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;->access$000(Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v1

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-static {v2, p1}, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;->access$002(Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;->access$000(Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v1

    invoke-interface {v1}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onNativeAdLoad ad isValid:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;->access$000(Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v1

    invoke-interface {v1}, Lcom/qq/e/comm/pi/LADI;->isValid()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    const-string v1, "9901"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    const-string v1, "9902"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onNoAD code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ylh/YlhTopPushAdapter;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method
