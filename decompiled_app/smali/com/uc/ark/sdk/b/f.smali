.class public final Lcom/uc/ark/sdk/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static m(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;
    .locals 2

    const-string v0, "default_seed_name"

    .line 49
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_desc:Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static m(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 122
    iget p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    const/16 v0, 0xf1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static n(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/uc/ark/sdk/b/f;->m(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->listArticleFrom:Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;
    .locals 2

    .line 1075
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 79
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 87
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/uc/ark/sdk/b/f;->o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/uc/ark/sdk/b/f;->o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->original_save_url:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;
    .locals 1

    if-eqz p0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/data/biz/ContentEntity;
    .locals 4

    .line 141
    new-instance v0, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {v0}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 142
    invoke-virtual {v0, p0}, Lcom/uc/ark/data/biz/ContentEntity;->setBizData(Ljava/lang/Object;)V

    .line 143
    new-instance v1, Lcom/alibaba/a/h;

    invoke-direct {v1}, Lcom/alibaba/a/h;-><init>()V

    :try_start_0
    const-string v2, "cardtype"

    .line 145
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizclass"

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setExtData(Lcom/alibaba/a/h;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/data/biz/ContentEntity;->setId(J)V

    .line 154
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setArticleId(Ljava/lang/String;)V

    .line 155
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setReadStatus(I)V

    .line 156
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setBannerType(I)V

    const-string v1, "set_lang"

    .line 158
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/uc/ark/data/biz/ContentEntity;->setLanguage(Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/uc/ark/data/biz/ContentEntity;->setRecoId(Ljava/lang/String;)V

    return-object v0
.end method
