.class final Lcom/uc/module/iflow/main/homepage/r;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic iXF:Ljava/util/List;

.field final synthetic iXG:Lcom/uc/module/iflow/main/homepage/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/a;Ljava/util/List;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/r;->iXG:Lcom/uc/module/iflow/main/homepage/a;

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/r;->iXF:Ljava/util/List;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 199
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/r;->iXF:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemShow(Ljava/util/List;)V

    .line 200
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/r;->iXF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 201
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    .line 202
    instance-of v3, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-eqz v3, :cond_0

    .line 203
    check-cast v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 204
    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/TopicCards;->id:Ljava/lang/String;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->special_name:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statShowSpecial(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_0
    instance-of v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_2

    .line 207
    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 208
    iget v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    .line 210
    :cond_1
    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->hyperlinks:Ljava/util/List;

    const/4 v4, 0x0

    .line 211
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    const-string v6, "1"

    .line 213
    iget-object v5, v5, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->seed_title:Ljava/lang/String;

    .line 214
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-static {v6, v5, v7, v8}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statSubChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 218
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getRecoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v1

    .line 218
    invoke-static {v2, v3, v4, v5, v1}, Lcom/uc/module/iflow/main/homepage/stat/HomePageIFlowStatHelper;->a(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    return-void
.end method
