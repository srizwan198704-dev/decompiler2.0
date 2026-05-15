.class final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->notifyRewardStep(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rC:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

.field final synthetic rE:I

.field final synthetic rF:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;II)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rC:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    iput p2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rE:I

    iput p3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rF:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rC:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$1200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/e/i;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rE:I

    iget v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rF:I

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/i;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rC:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$000(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rE:I

    iget v2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$6;->rF:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
