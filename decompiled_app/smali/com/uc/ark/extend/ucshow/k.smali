.class public final Lcom/uc/ark/extend/ucshow/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 4

    .line 16
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 21
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->item_type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->style_type:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1

    .line 23
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const-string v0, "73"

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
