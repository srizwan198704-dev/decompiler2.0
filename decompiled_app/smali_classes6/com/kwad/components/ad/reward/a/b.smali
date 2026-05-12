.class public final Lcom/kwad/components/ad/reward/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static hF()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tJ:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tN:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hH()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tK:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hI()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tM:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hJ()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tL:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static hK()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tP:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hL()F
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tU:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->IS()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static hM()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tU:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->IS()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tU:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->IS()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hN()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tV:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hO()J
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tS:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static hP()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tT:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hQ()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tW:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hR()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tX:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hS()Z
    .locals 3

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tY:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tY:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static hT()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->tZ:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hU()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/reward/a/a;->ua:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hK()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/kwad/components/ad/reward/a/a;->tR:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method
