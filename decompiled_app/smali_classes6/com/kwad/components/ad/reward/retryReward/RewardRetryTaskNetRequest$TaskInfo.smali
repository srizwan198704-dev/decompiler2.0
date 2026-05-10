.class public Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskInfo"
.end annotation


# instance fields
.field public creativeId:J

.field public llsid:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->llsid:J

    iput-wide p3, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->creativeId:J

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "llsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->llsid:J

    const-string v0, "creativeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->creativeId:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "llsid"

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->llsid:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "creativeId"

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskNetRequest$TaskInfo;->creativeId:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method
