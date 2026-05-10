.class public final Lcom/uc/ark/proxy/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/List;Lcom/uc/ark/proxy/a/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;",
            "Lcom/uc/ark/proxy/a/h;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/a/d;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/a/b;

    invoke-interface {v0}, Lcom/uc/ark/proxy/a/b;->zI()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-static {}, Lcom/uc/ark/proxy/a/d;->zK()Lcom/uc/ark/proxy/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/proxy/a/d;->Hm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/a/b;

    invoke-interface {p1}, Lcom/uc/ark/proxy/a/b;->zJ()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/uc/ark/proxy/a/g;->aG(Ljava/util/List;)Z

    return-void

    .line 42
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getTranslateLang()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 52
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getSourceTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getSourceTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    const/4 p0, 0x0

    .line 64
    new-instance v3, Lcom/uc/ark/proxy/a/k;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/uc/ark/proxy/a/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uc/ark/proxy/a/h;)V

    invoke-static {p0, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public static aG(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getSourceTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getSourceTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setSourceTitle(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v2}, Lcom/uc/ark/data/biz/ChannelEntity;->setTranslateLang(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    .line 116
    instance-of v3, v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v3, :cond_1

    .line 117
    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 118
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return v0
.end method
