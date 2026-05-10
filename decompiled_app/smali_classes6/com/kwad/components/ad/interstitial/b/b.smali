.class public final Lcom/kwad/components/ad/interstitial/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lP:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    if-nez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 p0, 0x3c

    if-gt v0, p0, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    const/16 v0, 0x3c

    :cond_3
    :goto_0
    return v0
.end method

.method public static dI()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lR:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static dJ()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lL:Lcom/kwad/sdk/core/config/item/l;

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

.method public static dK()I
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lM:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static dL()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lN:Lcom/kwad/sdk/core/config/item/l;

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

.method public static dM()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lO:Lcom/kwad/sdk/core/config/item/l;

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

.method public static dN()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lQ:Lcom/kwad/sdk/core/config/item/l;

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

.method public static dO()Z
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/interstitial/b/a;->lS:Lcom/kwad/sdk/core/config/item/l;

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
