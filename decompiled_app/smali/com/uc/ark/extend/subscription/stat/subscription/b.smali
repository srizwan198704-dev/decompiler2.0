.class final Lcom/uc/ark/extend/subscription/stat/subscription/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/stat/subscription/c;


# instance fields
.field final synthetic arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic ayG:Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/stat/subscription/b;->ayG:Lcom/uc/ark/extend/subscription/stat/subscription/WeMediaSubscriptionWaBusiness;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/stat/subscription/b;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/stat/subscription/b;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/stat/subscription/b;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/stat/subscription/b;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final sf()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/stat/subscription/b;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_id:Ljava/lang/String;

    return-object v0
.end method

.method public final sg()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/stat/subscription/b;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    return-object v0
.end method
