.class final Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;->performConvert(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AY:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;

.field final synthetic AZ:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->AZ:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->dq:Landroid/content/Context;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->AY:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 8

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->aCh:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/utils/al$a;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/al$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->dq:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwad/sdk/utils/n;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->dq:Landroid/content/Context;

    invoke-static {v3}, Lcom/kwad/sdk/utils/n;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/utils/al$a;->G(II)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-int v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/utils/al$a;->f(FF)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/a;->e(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/retryReward/b;->Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;->AY:Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;

    invoke-interface {v1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;->onSuccess()V

    const-string v1, "RewardRetryTaskCacheManager"

    const-string v2, "\u5f00\u59cb\u4e0a\u62a5track"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1$1;-><init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;Lcom/kwad/sdk/core/adlog/c/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
