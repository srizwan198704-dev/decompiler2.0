.class public final Lcom/uc/ark/extend/videocombo/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static j(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 8

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 22
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    if-eqz v1, :cond_3

    .line 23
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 27
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicCards;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Article;

    const-string v3, "37"

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 29
    iget-object v4, v1, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 30
    new-instance v4, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v4}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 31
    invoke-virtual {v4, v3}, Lcom/uc/ark/data/biz/ContentEntity;->setCardType(I)V

    .line 32
    invoke-virtual {v4, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/uc/ark/data/biz/ContentEntity;->setChannelId(J)V

    .line 35
    invoke-virtual {v4, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setExt1(I)V

    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 42
    invoke-static {}, Lcom/uc/ark/proxy/f/a/d;->zP()Lcom/uc/ark/proxy/f/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/f/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/ark/proxy/f/a/e;

    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v3

    const-string v6, "VideoImmersed"

    invoke-interface/range {v1 .. v6}, Lcom/uc/ark/proxy/f/a/e;->a(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
