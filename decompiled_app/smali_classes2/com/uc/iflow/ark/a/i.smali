.class final Lcom/uc/iflow/ark/a/i;
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
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/model/x;Lcom/uc/ark/data/biz/ContentEntity;Ljava/lang/String;Lcom/uc/ark/sdk/components/card/model/CpInfo;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/iflow/ark/a/i;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iput-object p2, p0, Lcom/uc/iflow/ark/a/i;->agz:Lcom/uc/ark/model/x;

    iput-object p3, p0, Lcom/uc/iflow/ark/a/i;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    iput-object p4, p0, Lcom/uc/iflow/ark/a/i;->agx:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/iflow/ark/a/i;->agv:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 83
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->au(Z)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/iflow/ark/a/i;->agv:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->subscribe:I

    .line 87
    iget-object v0, p0, Lcom/uc/iflow/ark/a/i;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {v0}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 88
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/iflow/ark/a/i;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const-string v3, "0"

    const-string v4, "0"

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/uc/iflow/ark/a/i;->agx:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/uc/iflow/ark/a/h;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "feed"

    iget-object p1, p0, Lcom/uc/iflow/ark/a/i;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    .line 93
    invoke-static {p1}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    .line 65
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->au(Z)V

    .line 66
    iget-object v0, p0, Lcom/uc/iflow/ark/a/i;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {v0}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 67
    iget-object v0, p0, Lcom/uc/iflow/ark/a/i;->agz:Lcom/uc/ark/model/x;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/iflow/ark/a/i;->agz:Lcom/uc/ark/model/x;

    iget-object v1, p0, Lcom/uc/iflow/ark/a/i;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/iflow/ark/a/i;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    .line 69
    sget-object v3, Lcom/uc/iflow/ark/a/h;->agA:Lcom/uc/ark/model/i;

    .line 68
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/iflow/ark/a/i;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const-string v6, "0"

    const-string v7, "1"

    const-string v8, "0"

    iget-object v0, p0, Lcom/uc/iflow/ark/a/i;->agx:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/uc/iflow/ark/a/h;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "feed"

    iget-object v0, p0, Lcom/uc/iflow/ark/a/i;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    .line 76
    invoke-static {v0}, Lcom/uc/iflow/ark/a/h;->a(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual/range {v4 .. v11}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
