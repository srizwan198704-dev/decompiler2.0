.class final Lcom/uc/ark/extend/subscription/widget/wemedia/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Lcom/uc/ark/extend/subscription/widget/wemedia/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/wemedia/w;->ayk:Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 349
    check-cast p1, Lcom/uc/ark/extend/subscription/widget/wemedia/u;

    .line 1352
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v0

    .line 1377
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/widget/wemedia/u;->amJ:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1352
    invoke-interface {v0, v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V

    return-void
.end method
