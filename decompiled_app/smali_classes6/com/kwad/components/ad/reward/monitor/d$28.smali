.class final Lcom/kwad/components/ad/reward/monitor/d$28;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->c(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic jq:J

.field final synthetic vL:I

.field final synthetic vr:Z


# direct methods
.method public constructor <init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$28;->vr:Z

    iput-object p2, p0, Lcom/kwad/components/ad/reward/monitor/d$28;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p3, p0, Lcom/kwad/components/ad/reward/monitor/d$28;->vL:I

    iput-wide p4, p0, Lcom/kwad/components/ad/reward/monitor/d$28;->jq:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$28;->vr:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$28;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/d$28;->vL:I

    iget-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/d$28;->jq:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/d;->d(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method
