.class public final Lcom/uc/ark/sdk/components/card/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 6

    .line 33
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/match/CricketCards;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v3, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 43
    :cond_1
    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 44
    iget v4, v3, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    .line 45
    iget v3, v3, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->style_type:I

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    const/16 v5, 0x11

    const/16 v0, 0x22

    const-string v1, "7"

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/match/SoccerCards;

    if-eqz v0, :cond_3

    const/16 v5, 0x12

    const/16 v0, 0x23

    const-string v1, "26"

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-ne v4, v5, :cond_4

    if-ne v3, v0, :cond_4

    .line 57
    invoke-virtual {p1, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
