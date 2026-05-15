.class public Lcom/bytedance/sdk/gromore/k/k/ak/f;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/k;


# instance fields
.field private k:Lcom/bytedance/sdk/gromore/k/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->sg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->fg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->de()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->yz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->by()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->hu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->jd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/f;->k:Lcom/bytedance/sdk/gromore/k/k/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/p;->iw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
