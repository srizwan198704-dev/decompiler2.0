.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/e;


# instance fields
.field final synthetic agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic avb:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/r;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->avb:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 152
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->avb:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 155
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->avb:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    iget-object v4, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->avg:Ljava/lang/String;

    const-string v5, "0"

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "follow_feed"

    const-string v8, "feed"

    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 157
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->h(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    .line 142
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->avb:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 143
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->avb:Lcom/uc/ark/extend/subscription/module/wemedia/card/r;

    iget-object v4, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->avg:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "0"

    const-string v7, "follow_feed"

    const-string v8, "feed"

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/q;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 145
    invoke-static {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/r;->h(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
