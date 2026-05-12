.class final Lcom/kwad/components/ad/reward/retryReward/g$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/g;->a(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Bc:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

.field final synthetic Bf:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/g$1;->Bf:Ljava/util/List;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/g$1;->Bc:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/g$1;->Bf:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RewardRetryTaskNetWorker"

    const-string v1, "requestIndustryInfo start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/g$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/retryReward/g$1$1;-><init>(Lcom/kwad/components/ad/reward/retryReward/g$1;)V

    new-instance v1, Lcom/kwad/components/ad/reward/retryReward/g$1$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/retryReward/g$1$2;-><init>(Lcom/kwad/components/ad/reward/retryReward/g$1;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    :cond_1
    :goto_0
    return-void
.end method
