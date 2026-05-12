.class final Lcom/kwad/components/ad/reward/monitor/d$20;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vr:Z


# direct methods
.method public constructor <init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$20;->vr:Z

    iput-object p2, p0, Lcom/kwad/components/ad/reward/monitor/d$20;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$20;->vr:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$20;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->j(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
