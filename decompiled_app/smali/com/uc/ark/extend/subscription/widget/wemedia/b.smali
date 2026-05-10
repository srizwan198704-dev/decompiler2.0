.class final Lcom/uc/ark/extend/subscription/widget/wemedia/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/e;


# instance fields
.field final synthetic agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic ayj:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

.field final synthetic ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/widget/wemedia/i;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->ayj:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 266
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->au(Z)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->ayj:Lcom/uc/ark/extend/subscription/widget/wemedia/i;

    sget v1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->cN(I)V

    .line 269
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->rY()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    .line 270
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->sb()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->sc()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->sd()Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    .line 258
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/b/a/a;->au(Z)V

    .line 259
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->sh()Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->agw:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->rY()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    const-string v6, "0"

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    .line 260
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->sb()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/b;->ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->sc()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;->sd()Ljava/lang/String;

    move-result-object v9

    .line 259
    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;->b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
