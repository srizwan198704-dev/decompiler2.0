.class Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;->startLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardVideoAdLoad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onRewardVideoAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onRewardVideoAdLoad fail"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/RewardCustomAdapter;->setVideoCached(Z)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/custom/RewardCustomAdapter;->handleCached()V

    return-void
.end method

.method public onRewardVideoResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onRewardVideoResult  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    const-string v0, "9901"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsRewardVideoAd;

    iput-object p1, v0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;->ad:Lcom/kwad/sdk/api/KsRewardVideoAd;

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    iget-object v0, p1, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;->ad:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->getECPM()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpm(J)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    iget-object v0, p1, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;->ad:Lcom/kwad/sdk/api/KsRewardVideoAd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsRewardVideoAd;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    :cond_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter$2;->this$0:Lcom/yfanads/ads/chanel/ks/KSRewardVideoAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    :goto_0
    return-void
.end method
