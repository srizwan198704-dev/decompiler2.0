.class final Lcom/kwad/components/ad/reward/monitor/d$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic vr:Z

.field final synthetic vt:J

.field final synthetic vu:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;


# direct methods
.method public constructor <init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$2;->vr:Z

    iput-object p2, p0, Lcom/kwad/components/ad/reward/monitor/d$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p3, p0, Lcom/kwad/components/ad/reward/monitor/d$2;->vt:J

    iput-object p5, p0, Lcom/kwad/components/ad/reward/monitor/d$2;->vu:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$2;->vr:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$2;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/monitor/d$2;->vt:J

    iget-object v4, p0, Lcom/kwad/components/ad/reward/monitor/d$2;->vu:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V

    return-void
.end method
