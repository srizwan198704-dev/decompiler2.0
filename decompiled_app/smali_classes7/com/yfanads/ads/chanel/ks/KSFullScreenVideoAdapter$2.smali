.class Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->startLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onFullScreenVideoAdLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFullScreenVideoAd;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFullScreenVideoAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    iput-object p1, v2, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    iget-object v1, p1, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->getECPM()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    iget-object p1, p1, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->isAdEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    iget-object v1, p1, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;->ad:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    invoke-interface {v1, p1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    const-string v1, "9901"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    const-string v1, "9902"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onFullScreenVideoResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFullScreenVideoAd;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSFullScreenVideoAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onFullScreenVideoResult  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method
