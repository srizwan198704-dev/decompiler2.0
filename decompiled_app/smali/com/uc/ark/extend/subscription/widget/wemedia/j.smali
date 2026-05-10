.class final Lcom/uc/ark/extend/subscription/widget/wemedia/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/f;


# instance fields
.field amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic ayr:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;

.field private ayv:Lcom/uc/ark/extend/subscription/widget/wemedia/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;Lcom/uc/ark/extend/subscription/widget/wemedia/k;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/j;->ayr:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/j;->ayv:Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    .line 1277
    iget-object p1, p2, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 393
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/j;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/j;->ayv:Lcom/uc/ark/extend/subscription/widget/wemedia/k;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/k;->k(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method
