.class public final Lcom/kwad/components/ad/reward/retryReward/g;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;",
            ">;",
            "Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/kwad/components/ad/reward/retryReward/g;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/kwad/components/ad/reward/retryReward/g$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/retryReward/g$1;-><init>(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
