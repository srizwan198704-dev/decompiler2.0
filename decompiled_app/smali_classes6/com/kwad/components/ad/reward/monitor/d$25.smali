.class final Lcom/kwad/components/ad/reward/monitor/d$25;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vJ:I

.field final synthetic vK:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p2, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->vJ:I

    iput p3, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->vK:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->vJ:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setFraudVerifyType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->vK:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setFraudVerifyCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$25;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->i(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
