.class final Lcom/uc/ark/extend/subscription/widget/wemedia/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/e;


# instance fields
.field final synthetic agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic ayj:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

.field final synthetic ayr:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;Lcom/uc/ark/extend/subscription/widget/wemedia/i;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/h;->ayr:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/h;->ayj:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/h;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 10

    .line 316
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onButtonClick() onFailed errorCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 318
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/h;->ayj:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->cN(I)V

    .line 321
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/h;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->rY()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "follow_feed"

    const-string v8, "topbar"

    const-string v9, "1"

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    .line 307
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->TAG:Ljava/lang/String;

    const-string v1, "onButtonClick() onSuccess."

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/h;->ayj:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->cN(I)V

    .line 309
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/subscription/b/a/a;->b(Ljava/lang/Object;Z)V

    .line 310
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/h;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-static {}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;->rY()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "0"

    const-string v8, "follow_feed"

    const-string v9, "topbar"

    const-string v10, "1"

    invoke-virtual/range {v3 .. v10}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
