.class final Lcom/kwad/components/ad/reward/monitor/d$30;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vr:Z

.field final synthetic vv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->vr:Z

    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->vv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->vr:Z

    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->vv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$30;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/commercial/c;->b(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
