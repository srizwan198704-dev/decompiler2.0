.class final Lcom/kwad/components/ad/reward/retryReward/g$1$1;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/g$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;",
        "Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bg:Lcom/kwad/components/ad/reward/retryReward/g$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/retryReward/g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/g$1$1;->Bg:Lcom/kwad/components/ad/reward/retryReward/g$1;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static Y(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private kF()Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/g$1$1;->Bg:Lcom/kwad/components/ad/reward/retryReward/g$1;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/retryReward/g$1;->Bf:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/retryReward/g$1$1;->kF()Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/components/ad/reward/retryReward/g$1$1;->Y(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskParams;

    move-result-object p1

    return-object p1
.end method
