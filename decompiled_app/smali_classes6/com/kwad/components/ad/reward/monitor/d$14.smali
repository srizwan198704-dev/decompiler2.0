.class final Lcom/kwad/components/ad/reward/monitor/d$14;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vr:Z

.field final synthetic vt:J


# direct methods
.method public constructor <init>(JLcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->vt:J

    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean p4, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->vr:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 8

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->vt:J

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->p(J)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->vt:J

    sub-long/2addr v4, v6

    new-array v0, v1, [J

    const/4 v6, 0x0

    aput-wide v4, v0, v6

    invoke-static {v0}, Lcom/kwad/components/ad/reward/monitor/d;->b([J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-boolean v4, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->vr:Z

    new-instance v5, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v5

    iget-object v7, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v7}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v5, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setRenderDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$14;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kwad/sdk/commercial/c;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
