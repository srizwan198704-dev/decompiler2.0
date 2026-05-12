.class final Lcom/kwad/components/ad/reward/monitor/d$17;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vC:Lcom/kwad/components/ad/reward/monitor/a;

.field final synthetic vD:Lcom/kwad/sdk/g/a;

.field final synthetic vr:Z

.field final synthetic vs:J


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/g/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vC:Lcom/kwad/components/ad/reward/monitor/a;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p3, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vs:J

    iput-object p5, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vD:Lcom/kwad/sdk/g/a;

    iput-boolean p6, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vr:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vC:Lcom/kwad/components/ad/reward/monitor/a;

    invoke-interface {v1}, Lcom/kwad/components/ad/reward/monitor/a;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCallbackType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vs:J

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vD:Lcom/kwad/sdk/g/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/monitor/d$17;->vr:Z

    invoke-static {v1, v0}, Lcom/kwad/sdk/commercial/c;->e(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
