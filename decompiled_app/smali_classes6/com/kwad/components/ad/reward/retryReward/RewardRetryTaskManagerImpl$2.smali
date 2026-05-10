.class final Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;->setRetryRewardResultListener(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AZ:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

.field final synthetic Bc:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;->AZ:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;->Bc:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;->Bc:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/retryReward/b;->i(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;->Bc:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;->onSuccess(Ljava/util/List;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/b;->kx()V

    :cond_0
    return-void
.end method
