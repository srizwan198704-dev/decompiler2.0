.class public Lcom/bytedance/sdk/openadsdk/hu/k/q/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hu/k/q/p$k;
    }
.end annotation


# direct methods
.method public static final k(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const v1, 0x3f7a1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3f7a2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3f7a3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3f7a4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3f7a5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->i(IZ)Les/fu7;

    const v1, 0x3f7a6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    const v1, 0x3f7a7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    const v1, 0x3f7a8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->d(IF)Les/fu7;

    const v1, 0x3f7a9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->d(IF)Les/fu7;

    const v1, 0x3f7aa

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->i(IZ)Les/fu7;

    const v1, 0x3f7ab

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportRenderConrol()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->i(IZ)Les/fu7;

    const v1, 0x27ac4c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    const v1, 0x3f7ad

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3f7ae

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3f7af

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    const v1, 0x3f7b0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    const v1, 0x3f7b1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExternalABVid()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    const v1, 0x3f7b2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdloadSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    const v1, 0x3f7b3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPrimeRit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3f7b4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    const v1, 0x3f7b5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const v1, 0x3f7b6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdLoadType()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hu/k/q/p;->k(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f7b7

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/p$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const v2, 0x3f7b8

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/p$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const v2, 0x3f7b9

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/p$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/k/q/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const v2, 0x3f7ba

    invoke-virtual {v0, v2, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/k/p/k;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V

    const p0, 0x7e09bc

    invoke-virtual {v0, p0, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    :cond_1
    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-static {p0}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p0

    invoke-virtual {p0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/k/q/p$k;

    const v2, 0x7e09bc

    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hu/k/k/sg;->k(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/k/q/p$k;-><init>(Ljava/util/function/Function;)V

    const v2, 0x3f7a1

    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a2

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a3

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a4

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a5

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a6

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    const v4, 0x3f7a7

    invoke-interface {p0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7a8

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v3

    const v4, 0x3f7a9

    invoke-interface {p0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7aa

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x27ac4c

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7ad

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7ae

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b1

    const-class v4, [I

    invoke-interface {p0, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExternalABVid([I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b2

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdloadSeq(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b3

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setPrimeRit(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b4

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b5

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b6

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    const v3, 0x3f7b7

    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hu/k/q/p;->k(I)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/k/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7af

    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b8

    const-class v3, Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b9

    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const v1, 0x3f7ab

    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->supportRenderControl()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    return-object p0
.end method

.method private static k(I)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    if-ne p0, v1, :cond_1

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
