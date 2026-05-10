.class public final Lcom/uc/ark/sdk/components/ugc/topic/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static t(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/TopicEntity;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/uc/ark/sdk/components/ugc/topic/Topic;

    invoke-static {v3, v4}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/ugc/topic/Topic;

    .line 1056
    new-instance v4, Lcom/uc/ark/data/biz/TopicEntity;

    invoke-direct {v4}, Lcom/uc/ark/data/biz/TopicEntity;-><init>()V

    .line 1057
    iget-object v5, v3, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uc/ark/data/biz/TopicEntity;->setTitle(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v4, v3}, Lcom/uc/ark/data/biz/TopicEntity;->setBizData(Ljava/lang/Object;)V

    .line 1059
    iget-object v3, v3, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/uc/ark/data/biz/TopicEntity;->setId(Ljava/lang/String;)V

    .line 1062
    new-instance v3, Lcom/alibaba/a/h;

    invoke-direct {v3}, Lcom/alibaba/a/h;-><init>()V

    const-string v5, "bizclass"

    .line 1064
    const-class v6, Lcom/uc/ark/sdk/components/ugc/topic/Topic;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-virtual {v4, v3}, Lcom/uc/ark/data/biz/TopicEntity;->setExtData(Lcom/alibaba/a/h;)V

    .line 43
    invoke-virtual {v4, v2}, Lcom/uc/ark/data/biz/TopicEntity;->setOrder(I)V

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
