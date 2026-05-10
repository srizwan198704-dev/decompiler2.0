.class public final Lcom/uc/ark/proxy/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/ark/sdk/components/card/e/b;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1092
    :cond_0
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/a/b;

    invoke-interface {v0}, Lcom/uc/ark/proxy/a/b;->zI()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/a/b;

    invoke-interface {v0}, Lcom/uc/ark/proxy/a/b;->zJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {v3}, Lcom/uc/ark/proxy/a/f;->aG(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v3, v5, v1, v4}, Lcom/uc/ark/proxy/a/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x0

    .line 52
    new-instance v7, Lcom/uc/ark/proxy/a/n;

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/proxy/a/n;-><init>(Ljava/util/List;Lcom/uc/ark/sdk/components/card/e/b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/IFlowItem;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-eqz v1, :cond_2

    .line 90
    move-object v1, v0

    check-cast v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 91
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 95
    invoke-static {v1, p1, p2, p3}, Lcom/uc/ark/proxy/a/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    :cond_2
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v1, :cond_1

    .line 100
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 101
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->translateLang:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static aG(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 119
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    .line 124
    instance-of v2, v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 125
    move-object v2, v1

    check-cast v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 126
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 130
    invoke-static {v2}, Lcom/uc/ark/proxy/a/f;->aG(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 135
    :cond_2
    instance-of v2, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v2, :cond_1

    .line 138
    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 139
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->sourceTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v0, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->sourceTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->sourceTitle:Ljava/lang/String;

    .line 142
    iput-object v0, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->translateLang:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
