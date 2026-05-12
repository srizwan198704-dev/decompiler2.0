.class final Lcom/kwad/components/ad/reward/retryReward/d$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/retryReward/d;->a(Ljava/lang/String;Lcom/kwad/components/ad/reward/retryReward/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AS:Lcom/kwad/components/ad/reward/retryReward/d;

.field final synthetic AT:Ljava/lang/String;

.field final synthetic AU:Lcom/kwad/components/ad/reward/retryReward/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/retryReward/d;Ljava/lang/String;Lcom/kwad/components/ad/reward/retryReward/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AS:Lcom/kwad/components/ad/reward/retryReward/d;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AT:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AU:Lcom/kwad/components/ad/reward/retryReward/f;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AS:Lcom/kwad/components/ad/reward/retryReward/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/retryReward/d;->a(Lcom/kwad/components/ad/reward/retryReward/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AT:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AU:Lcom/kwad/components/ad/reward/retryReward/f;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/retryReward/f;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/ai;->aw(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RewardRetryTaskCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addTask key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/retryReward/d$2;->AU:Lcom/kwad/components/ad/reward/retryReward/f;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " save success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
