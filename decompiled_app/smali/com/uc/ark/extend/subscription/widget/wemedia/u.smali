.class final Lcom/uc/ark/extend/subscription/widget/wemedia/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/f;


# instance fields
.field amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field private ayD:Lcom/uc/ark/extend/subscription/widget/wemedia/n;

.field final synthetic ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;Lcom/uc/ark/extend/subscription/widget/wemedia/n;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/u;->ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/u;->ayD:Lcom/uc/ark/extend/subscription/widget/wemedia/n;

    .line 1277
    iget-object p1, p2, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 373
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/u;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/u;->ayD:Lcom/uc/ark/extend/subscription/widget/wemedia/n;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/widget/wemedia/n;->k(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method
