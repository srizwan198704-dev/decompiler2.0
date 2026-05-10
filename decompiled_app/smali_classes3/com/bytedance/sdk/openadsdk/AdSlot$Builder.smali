.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ak:Z

.field private b:Ljava/lang/String;

.field private by:I

.field private cz:I

.field private de:Z

.field private e:I

.field private f:I

.field private fg:F

.field private hu:[I

.field private i:Z

.field private iw:I

.field private j:Ljava/lang/String;

.field private jd:F

.field private jq:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private kb:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

.field private lh:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private p:I

.field private q:I

.field private sg:Z

.field private tu:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private ww:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private yt:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->p:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ak:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->de:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->f:I

    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->x:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->by:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sg:Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tu:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->f:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ak:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->p(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->de:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->q(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->p:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->p(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->q:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->q(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fg:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jd:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->p(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->p(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->q(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->by:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->iw:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->i(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sg:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hu:[I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;[I)[I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cz:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->de(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->i(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->de(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->f(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->e:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->f(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->yz(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->x(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tu:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->by(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ww:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->yz(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kb:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->k(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object v0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    const/16 p1, 0x14

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->f:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->tu:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0
.end method

.method public setAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->e:I

    return-object p0
.end method

.method public setAdloadSeq(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->cz:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yt:Ljava/lang/String;

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fg:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jd:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExternalABVid([I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hu:[I

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->p:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->q:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->sg:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->kb:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->iw:I

    return-object p0
.end method

.method public setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->by:I

    return-object p0
.end method

.method public setPrimeRit(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->y:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ww:I

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->lh:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ak:Z

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public supportIconStyle()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->de:Z

    return-object p0
.end method

.method public supportRenderControl()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:Z

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jq:Ljava/lang/String;

    return-object p0
.end method
