.class public final Lcom/kwad/components/ad/reward/retryReward/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/retryReward/e$a;
    }
.end annotation


# instance fields
.field private AW:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/retryReward/e;-><init>()V

    return-void
.end method

.method public static kC()Lcom/kwad/components/ad/reward/retryReward/e;
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/e$a;->kE()Lcom/kwad/components/ad/reward/retryReward/e;

    move-result-object v0

    return-object v0
.end method

.method public static kD()Z
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.9.20.1"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bz;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/e;->kD()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/e;->AW:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdRewardRetryTaskNotify(Lcom/kwad/sdk/api/model/KSAdInfoData;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/e;->kD()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/e;->AW:Ljava/lang/Object;

    instance-of v1, v0, Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;->onAdRewardRetryTaskNotify(Lcom/kwad/sdk/api/model/KSAdInfoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
