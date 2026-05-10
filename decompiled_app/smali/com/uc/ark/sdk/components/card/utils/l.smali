.class public final Lcom/uc/ark/sdk/components/card/utils/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static c(Lcom/uc/e/d;)Z
    .locals 1

    .line 57
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p0, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/uc/ark/data/biz/ContentEntity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p0, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/data/biz/ContentEntity;

    .line 62
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;

    return p0
.end method

.method public static n(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->isOffline()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->isFromSpecial()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    .line 44
    instance-of v0, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v0, :cond_3

    .line 45
    check-cast p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 47
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->special_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p0, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->style_type:I

    const/16 v0, 0x43

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
