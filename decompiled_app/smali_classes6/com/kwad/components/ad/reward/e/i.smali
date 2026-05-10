.class public Lcom/kwad/components/ad/reward/e/i;
.super Lcom/kwad/components/ad/reward/e/c;


# static fields
.field private static uO:Ljava/lang/String; = "IS_FRAUD"

.field private static uP:Ljava/lang/String; = "IS_FRAUD_ERROR_CODE"


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private tE:Lcom/kwad/components/ad/reward/g;

.field private uM:Ljava/lang/String;

.field private uN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/e/i;->uN:Ljava/util/Map;

    return-void
.end method

.method private getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/i;->uM:Ljava/lang/String;

    return-object v0
.end method

.method private ii()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->M(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/i;->uM:Ljava/lang/String;

    return-void
.end method

.method public cV()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/c;->cV()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->ii()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onAdClicked()V

    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->AD_CLICK:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/e/c;->i(Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->ii()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onPageDismiss()V

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->PAGE_DISMISS:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, p1, v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final i(II)Z
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->ii()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardStepVerify(II)V

    :cond_0
    sget-object v1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->REWARD_STEP_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/components/ad/reward/e/i$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/kwad/components/ad/reward/e/i$1;-><init>(Lcom/kwad/components/ad/reward/e/i;II)V

    const/4 p1, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ih()Z
    .locals 7

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->ii()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->dk(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->uN:Ljava/util/Map;

    sget-object v4, Lcom/kwad/components/ad/reward/e/i;->uO:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwad/components/ad/reward/e/i;->tE:Lcom/kwad/components/ad/reward/g;

    iget v5, v5, Lcom/kwad/components/ad/reward/g;->ss:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->uN:Ljava/util/Map;

    sget-object v4, Lcom/kwad/components/ad/reward/e/i;->uP:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwad/components/ad/reward/e/i;->tE:Lcom/kwad/components/ad/reward/g;

    iget v5, v5, Lcom/kwad/components/ad/reward/g;->st:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v4, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v5, v3, Lcom/kwad/components/ad/reward/g;->ss:I

    iget v3, v3, Lcom/kwad/components/ad/reward/g;->st:I

    invoke-static {v4, v5, v3}, Lcom/kwad/components/ad/reward/monitor/d;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/e/i;->uN:Ljava/util/Map;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onRewardVerify()V

    :cond_2
    sget-object v3, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->REWARD_VERIFY:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public onRewardVerify()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/c;->onRewardVerify()V

    return-void
.end method

.method public final onVideoPlayEnd()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/c;->onVideoPlayEnd()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->ii()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/e/c;->onVideoPlayError(II)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->ii()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayError(II)V

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, p2, v0}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/e/c;->onVideoPlayStart()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->ii()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoPlayStart()V

    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_START:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final onVideoSkipToEnd(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/e/c;->onVideoSkipToEnd(J)V

    :try_start_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/i;->ii()Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onVideoSkipToEnd(J)V

    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_SKIP_TO_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, p2, v0}, Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/i;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final setCallerContext(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/e/i;->tE:Lcom/kwad/components/ad/reward/g;

    return-void
.end method
