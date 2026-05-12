.class final Lcom/kwad/components/ad/reward/k$2$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k$2;->a(Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ty:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

.field final synthetic tz:Lcom/kwad/components/ad/reward/k$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k$2;Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k$2$1;->tz:Lcom/kwad/components/ad/reward/k$2;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k$2$1;->ty:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$2$1;->tz:Lcom/kwad/components/ad/reward/k$2;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/k$2;->rD:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k$2$1;->ty:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->isFraud()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/kwad/components/ad/reward/g;->ss:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k$2$1;->tz:Lcom/kwad/components/ad/reward/k$2;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/k$2;->rD:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k$2$1;->ty:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->getCode()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/ad/reward/g;->st:I

    return-void
.end method
