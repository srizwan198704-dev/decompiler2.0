.class final Lcom/uc/ark/extend/subscription/widget/wemedia/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Lcom/uc/ark/extend/subscription/widget/wemedia/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayr:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/g;->ayr:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 369
    check-cast p1, Lcom/uc/ark/extend/subscription/widget/wemedia/j;

    .line 1372
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    .line 1397
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/j;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1372
    invoke-interface {v0, v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V

    return-void
.end method
