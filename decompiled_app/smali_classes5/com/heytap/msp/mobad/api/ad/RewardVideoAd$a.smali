.class Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onAdSuccess()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onAdFailed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onAdClick(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/IRewardListener;->onReward([Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onVideoPlayClose(J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onVideoPlayError(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onVideoPlayStart()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onVideoPlayComplete()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onLandingPageOpen()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;->onLandingPageClose()V

    return-void
.end method
