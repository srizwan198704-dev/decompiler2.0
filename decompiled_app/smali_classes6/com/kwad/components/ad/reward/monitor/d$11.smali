.class final Lcom/kwad/components/ad/reward/monitor/d$11;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vA:I

.field final synthetic vr:Z

.field final synthetic vx:Ljava/lang/String;

.field final synthetic vy:Ljava/lang/String;

.field final synthetic vz:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJILjava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vx:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vr:Z

    iput-wide p3, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vz:J

    iput p5, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vA:I

    iput-object p6, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vy:Ljava/lang/String;

    iput-object p7, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setPageType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    const-string v1, "webview_timeout"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vr:Z

    if-eqz v1, :cond_0

    const-string v1, "ad_reward"

    goto :goto_0

    :cond_0
    const-string v1, "ad_fullscreen"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vz:J

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setDurationMs(J)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vA:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setTimeType(I)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->vy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$11;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->g(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
