.class public final Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;
.super Lcom/kwad/sdk/core/network/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;

    invoke-virtual {v2}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getLlsid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v1, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;

    invoke-virtual {v1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getCreativeId()J

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;-><init>(JJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "taskInfoList"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 0

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/h;->Dc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
