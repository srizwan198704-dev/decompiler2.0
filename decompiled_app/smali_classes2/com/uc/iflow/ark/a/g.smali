.class final Lcom/uc/iflow/ark/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/e;


# instance fields
.field final synthetic agv:Lcom/uc/ark/sdk/components/card/model/CpInfo;

.field final synthetic agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic agx:Ljava/lang/String;

.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic agz:Lcom/uc/ark/model/x;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/model/CpInfo;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/x;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/iflow/ark/a/g;->agv:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iput-object p2, p0, Lcom/uc/iflow/ark/a/g;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iput-object p3, p0, Lcom/uc/iflow/ark/a/g;->agx:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/iflow/ark/a/g;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p5, p0, Lcom/uc/iflow/ark/a/g;->agz:Lcom/uc/ark/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    .line 119
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/uc/iflow/ark/a/g;->agv:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iput v0, v1, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    .line 122
    iget-object v0, p0, Lcom/uc/iflow/ark/a/g;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {v0}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 123
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/iflow/ark/a/g;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const-string v3, "0"

    const-string v4, "0"

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/uc/iflow/ark/a/g;->agx:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/uc/iflow/ark/a/h;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feed"

    iget-object p1, p0, Lcom/uc/iflow/ark/a/g;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    .line 128
    invoke-static {p1}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual/range {v1 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 9

    .line 100
    iget-object v0, p0, Lcom/uc/iflow/ark/a/g;->agv:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    .line 101
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    .line 102
    iget-object v0, p0, Lcom/uc/iflow/ark/a/g;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {v0}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 103
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/iflow/ark/a/g;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "0"

    iget-object v0, p0, Lcom/uc/iflow/ark/a/g;->agx:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/uc/iflow/ark/a/h;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feed"

    iget-object v0, p0, Lcom/uc/iflow/ark/a/g;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    .line 108
    invoke-static {v0}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual/range {v1 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/uc/iflow/ark/a/g;->agz:Lcom/uc/ark/model/x;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/iflow/ark/a/g;->agz:Lcom/uc/ark/model/x;

    iget-object v1, p0, Lcom/uc/iflow/ark/a/g;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/iflow/ark/a/g;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    .line 111
    sget-object v3, Lcom/uc/iflow/ark/a/h;->agA:Lcom/uc/ark/model/i;

    .line 110
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    :cond_0
    return-void
.end method
