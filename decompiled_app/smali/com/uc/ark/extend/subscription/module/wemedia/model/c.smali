.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/ark/sdk/components/card/model/CpInfo;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->page_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->url:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    .line 60
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->oa_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 62
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->notification:I

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->enableNotification:Z

    .line 63
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->follower_num:I

    iput v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->fansCount:I

    .line 64
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    .line 65
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->banner:Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/b/d;->g(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object p0

    return-object p0
.end method
