.class public final Lcom/kwad/components/ad/reward/g/a;
.super Lcom/kwad/sdk/components/e;

# interfaces
.implements Lcom/kwad/components/ad/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/components/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/kwad/components/ad/b/h;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/d;->kz()Lcom/kwad/components/ad/reward/retryReward/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/retryReward/d;->kA()V

    return-void
.end method

.method public final loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->EL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/e;->aKH:Lcom/kwad/sdk/core/network/e;

    iget v0, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/g/c;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsScene;->getPosId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lcom/kwad/components/ad/reward/g/c;-><init>(JLcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/components/ad/reward/g/c;)V

    return-void
.end method

.method public final notifyRewardVerify()V
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b;->notifyRewardVerify()V

    return-void
.end method
