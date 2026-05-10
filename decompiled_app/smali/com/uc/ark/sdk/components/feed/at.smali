.class final Lcom/uc/ark/sdk/components/feed/at;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic bdk:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/at;->bdk:Ljava/util/List;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/at;->bdk:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statItemShow(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/at;->bdk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 31
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-eqz v2, :cond_1

    .line 33
    check-cast v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 34
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicCards;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->topic_card:Lcom/uc/ark/sdk/components/card/model/TopicCards;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicCards;->special_name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statShowSpecial(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    instance-of v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 38
    iget v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 40
    :cond_2
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/Article;->hyperlinks:Ljava/util/List;

    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    const-string v5, "1"

    .line 43
    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->seed_title:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/uc/ark/sdk/components/card/model/Article;->style_type:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v5, v4, v6, v7}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statSubChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
