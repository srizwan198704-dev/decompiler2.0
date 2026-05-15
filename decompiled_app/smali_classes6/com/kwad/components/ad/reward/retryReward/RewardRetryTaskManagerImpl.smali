.class public Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/manager/RewardRetryTaskManager;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RewardRetryTaskCacheManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private performConvert(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$1;-><init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V

    invoke-virtual {p3, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p2}, Lcom/kwad/components/ad/reward/retryReward/b;->Z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const-string p2, "RewardRetryTaskCacheManager"

    const-string p3, "\u5f00\u59cb\u8f6c\u5316"

    invoke-static {p2, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/components/core/e/d/c;->q(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method


# virtual methods
.method public rewardAdRetryTaskUpdate(Lcom/kwad/sdk/api/model/KSAdInfoData;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V
    .locals 2

    const-string v0, "RewardRetryTaskCacheManager"

    const-string v1, "rewardAdRetryTaskUpdate \u63a5\u53e3\u8c03\u7528"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_TASK_EMPTY:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    iget v0, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->code:I

    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/d;->kz()Lcom/kwad/components/ad/reward/retryReward/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/KSAdInfoData;->getLlsid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/retryReward/d;->X(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/kwad/components/ad/reward/retryReward/b;->b(Lcom/kwad/components/ad/reward/retryReward/f;)V

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;->performConvert(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_TASK_TIME_OUT:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    iget v0, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->code:I

    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardConvertResultListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public setRetryRewardResultListener(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/model/KSAdInfoData;",
            ">;",
            "Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRetryRewardResultListener \u63a5\u53e3\u8c03\u7528  count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardRetryTaskCacheManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->REWARD_RETRY_TASK_EMPTY:Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;

    iget v0, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->code:I

    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$RewardRetryErrorCode;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/b;->kw()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/model/KSAdInfoData;

    new-instance v2, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;-><init>(Lcom/kwad/sdk/api/model/KSAdInfoData;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl$2;-><init>(Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/retryReward/g;->a(Ljava/util/List;Lcom/kwad/sdk/api/manager/RewardRetryTaskManager$RetryRewardResultListener;)V

    return-void
.end method
