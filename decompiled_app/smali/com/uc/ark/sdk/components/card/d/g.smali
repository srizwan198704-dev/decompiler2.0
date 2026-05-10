.class public final Lcom/uc/ark/sdk/components/card/d/g;
.super Lcom/uc/ark/sdk/components/card/d/i;
.source "ProGuard"


# instance fields
.field private bhH:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/d/g;->bhH:Landroid/util/SparseIntArray;

    const-string v0, "33"

    .line 1029
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/d/g;->M(II)V

    const-string v0, "65"

    .line 1030
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x3e

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/d/g;->M(II)V

    const-string v0, "70"

    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x44

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/d/g;->M(II)V

    const-string v0, "71"

    .line 1032
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x45

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/d/g;->M(II)V

    return-void
.end method

.method private M(II)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/g;->bhH:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private y(Lcom/uc/ark/sdk/components/card/model/Article;)I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/g;->bhH:Landroid/util/SparseIntArray;

    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "-1"

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final d(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 8

    .line 41
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 48
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->item_type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->style_type:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1

    return v1

    .line 52
    :cond_1
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;-><init>()V

    .line 53
    iput-object v0, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 54
    iget-wide v3, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->channel_id:J

    iput-wide v3, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->channel_id:J

    .line 55
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->sub_title:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->sub_title:Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    .line 58
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 60
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/d/g;->bhH:Landroid/util/SparseIntArray;

    iget v7, v5, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    .line 61
    invoke-virtual {p0, v5}, Lcom/uc/ark/sdk/components/card/d/g;->b(Lcom/uc/ark/sdk/components/card/model/IFlowItem;)I

    move-result v6

    const-string v7, "-1"

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 63
    invoke-virtual {p0, v6}, Lcom/uc/ark/sdk/components/card/d/g;->dJ(I)I

    move-result v7

    iput v7, v5, Lcom/uc/ark/sdk/components/card/model/Article;->real_type:I

    .line 64
    new-instance v7, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v7}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 65
    invoke-virtual {v7, v6}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 66
    invoke-virtual {v7, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 67
    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v7, v4}, Lcom/uc/ark/data/biz/ContentEntity;->setExt1(I)V

    .line 69
    iget-object v5, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 76
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/d/g;->y(Lcom/uc/ark/sdk/components/card/model/Article;)I

    move-result v3

    const-string v5, "-1"

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v3, v5, :cond_4

    .line 78
    invoke-virtual {p1, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 80
    invoke-virtual {p1, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    return v4

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->cricketCards:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->soccerCards:Ljava/util/List;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 87
    :cond_6
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/d/g;->y(Lcom/uc/ark/sdk/components/card/model/Article;)I

    move-result v0

    const-string v2, "-1"

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 89
    invoke-virtual {p1, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    return v4

    :cond_7
    return v1
.end method
