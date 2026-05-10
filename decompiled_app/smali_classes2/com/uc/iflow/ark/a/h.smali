.class public final Lcom/uc/iflow/ark/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static agA:Lcom/uc/ark/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lcom/uc/iflow/ark/a/j;

    invoke-direct {v0}, Lcom/uc/iflow/ark/a/j;-><init>()V

    sput-object v0, Lcom/uc/iflow/ark/a/h;->agA:Lcom/uc/ark/model/i;

    return-void
.end method

.method public static a(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 179
    iget p0, p0, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->item_type:I

    const/16 v0, 0xd0

    if-ne p0, v0, :cond_0

    const-string p0, "4"

    return-object p0

    :cond_0
    const-string p0, "1"

    return-object p0

    :cond_1
    const-string p0, "1"

    return-object p0
.end method

.method public static a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/x;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uc/iflow/ark/a/h;->agA:Lcom/uc/ark/model/i;

    invoke-interface {p1, v0, p0, v1}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/x;Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c;->a(Lcom/uc/ark/sdk/components/card/model/CpInfo;)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 60
    :cond_2
    iget-boolean v1, v7, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 61
    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    .line 62
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v8

    new-instance v9, Lcom/uc/iflow/ark/a/i;

    move-object v1, v9

    move-object v2, v7

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/iflow/ark/a/i;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/model/x;Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/CpInfo;)V

    invoke-interface {v8, v7, v9}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v8

    new-instance v9, Lcom/uc/iflow/ark/a/g;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v7

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/iflow/ark/a/g;-><init>(Lcom/uc/ark/sdk/components/card/model/CpInfo;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/x;)V

    invoke-interface {v8, v7, v9}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1074
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/CpInfo;-><init>()V

    .line 1075
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    .line 1076
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->head_url:Ljava/lang/String;

    .line 1077
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->name:Ljava/lang/String;

    .line 1078
    iget-boolean p0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    iput p0, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    move-object p0, v0

    .line 2019
    :goto_0
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/16 v1, 0x3f

    .line 158
    invoke-static {v1, p0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p0

    const/4 v1, 0x0

    .line 2467
    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public static dl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "recommend"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "home_feed"

    return-object p0

    :cond_0
    const-string v0, "video"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "videos"

    return-object p0

    :cond_1
    const-string p0, "home_feed"

    return-object p0
.end method
