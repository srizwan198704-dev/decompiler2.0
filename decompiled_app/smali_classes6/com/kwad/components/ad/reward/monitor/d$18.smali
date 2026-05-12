.class final Lcom/kwad/components/ad/reward/monitor/d$18;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
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


# direct methods
.method public constructor <init>(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vr:Z

    iput-object p2, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vC:Lcom/kwad/components/ad/reward/monitor/a;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vD:Lcom/kwad/sdk/g/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vr:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vC:Lcom/kwad/components/ad/reward/monitor/a;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vD:Lcom/kwad/sdk/g/a;

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    return-void
.end method
