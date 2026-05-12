.class final Lcom/kwad/components/ad/reward/monitor/d$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vr:Z

.field final synthetic vs:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$1;->vr:Z

    iput-wide p2, p0, Lcom/kwad/components/ad/reward/monitor/d$1;->vs:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$1;->vr:Z

    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/d$1;->vs:J

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method
