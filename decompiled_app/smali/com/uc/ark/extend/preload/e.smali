.class public final Lcom/uc/ark/extend/preload/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Ljava/util/List;Lcom/uc/ark/extend/preload/a/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/extend/preload/a/c;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/extend/preload/a/c;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/uc/ark/extend/preload/a/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/uc/ark/extend/preload/a/c;->getItems()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/preload/a/a;

    const-string v2, "articles"

    .line 1037
    iget-object v3, v1, Lcom/uc/ark/extend/preload/a/a;->map:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2029
    iget-object v2, v1, Lcom/uc/ark/extend/preload/a/a;->id:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    .line 2177
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 2180
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/data/biz/ContentEntity;

    .line 2181
    invoke-virtual {v5}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v5

    :cond_5
    :goto_1
    if-eqz v3, :cond_2

    .line 161
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v2, :cond_2

    .line 165
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 166
    invoke-virtual {p1}, Lcom/uc/ark/extend/preload/a/c;->ux()Ljava/util/Map;

    move-result-object v4

    .line 3029
    iget-object v1, v1, Lcom/uc/ark/extend/preload/a/a;->id:Ljava/lang/String;

    .line 166
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/preload/a/b;

    if-eqz v1, :cond_2

    .line 4035
    iget-object v4, v1, Lcom/uc/ark/extend/preload/a/b;->mSummary:Ljava/lang/String;

    .line 3194
    iput-object v4, v2, Lcom/uc/ark/sdk/components/card/model/Article;->summary:Ljava/lang/String;

    .line 4043
    iget-object v4, v1, Lcom/uc/ark/extend/preload/a/b;->alv:Ljava/lang/String;

    .line 3195
    iput-object v4, v2, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    .line 4051
    iget-object v1, v1, Lcom/uc/ark/extend/preload/a/b;->aIE:Ljava/lang/String;

    .line 3196
    invoke-static {v1}, Lcom/uc/ark/extend/preload/d;->eR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    const-string v1, "8a825"

    .line 3197
    iput-object v1, v2, Lcom/uc/ark/sdk/components/card/model/Article;->preLoadSuccessTag:Ljava/lang/String;

    .line 169
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method
