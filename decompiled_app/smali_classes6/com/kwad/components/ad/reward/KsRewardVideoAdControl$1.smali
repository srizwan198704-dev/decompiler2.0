.class final Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;
.super Lcom/kwad/components/ad/reward/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 7

    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/h;->onAdClicked()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->a(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/ad/reward/retryReward/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->b(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dl(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->c(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/e;->kD()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->d(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isCheatingFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->b(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dn(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->b(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardRetryTaskInfo:Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;->retryMaxTime:I

    iget-object v2, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->d(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/model/KSAdInfoData;->setLlisd(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;

    new-instance v3, Lcom/kwad/components/ad/reward/retryReward/f;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v4}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->d(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v4

    int-to-long v5, v1

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/kwad/components/ad/reward/retryReward/f;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/d;->kz()Lcom/kwad/components/ad/reward/retryReward/d;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/retryReward/d;->a(Ljava/lang/String;Lcom/kwad/components/ad/reward/retryReward/f;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->a(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/ad/reward/retryReward/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/retryReward/e;->onAdRewardRetryTaskNotify(Lcom/kwad/sdk/api/model/KSAdInfoData;)V

    invoke-static {v3}, Lcom/kwad/components/ad/reward/retryReward/b;->a(Lcom/kwad/components/ad/reward/retryReward/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->a(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;Z)Z

    :cond_2
    return-void
.end method

.method public final onPageDismiss()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/h;->onPageDismiss()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->e(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public final onRewardVerify(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/e/h;->onRewardVerify(Ljava/util/Map;)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/h;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;->e(Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KsRewardVideoAdControl$1;->rL:Lcom/kwad/components/ad/reward/KsRewardVideoAdControl;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method
