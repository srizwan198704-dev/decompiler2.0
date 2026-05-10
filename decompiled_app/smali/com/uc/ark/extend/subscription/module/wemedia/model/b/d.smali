.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/alibaba/a/h;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "people_id"

    .line 203
    invoke-virtual {p0, v1}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "title"

    .line 207
    invoke-virtual {p0, v0}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "avatar"

    .line 208
    invoke-virtual {p0, v2}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    .line 209
    invoke-virtual {p0, v3}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 210
    invoke-virtual {p0, v4}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    new-instance v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {v5}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;-><init>()V

    .line 212
    iput-object v1, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    .line 213
    iput-object v0, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    .line 214
    iput-object v2, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    .line 215
    iput-object v4, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    .line 216
    iput-object v3, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    const-string v0, "from_config"

    .line 217
    invoke-virtual {p0, v0}, Lcom/alibaba/a/h;->pG(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->fromConfig:Z

    const-string v0, "show_line"

    .line 218
    invoke-virtual {p0, v0}, Lcom/alibaba/a/h;->pG(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->showLine:Z

    const-string v0, "subscrible"

    .line 219
    invoke-virtual {p0, v0}, Lcom/alibaba/a/h;->pG(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    const-string v0, "unread_state"

    .line 220
    invoke-virtual {p0, v0}, Lcom/alibaba/a/h;->pG(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isUnReadState:Z

    return-object v5
.end method

.method public static g(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/uc/ark/sdk/b/f;->q(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    .line 195
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    return-object v0
.end method
