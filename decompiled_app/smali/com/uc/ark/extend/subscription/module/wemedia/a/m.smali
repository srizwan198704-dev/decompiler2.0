.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic ari:Z

.field final synthetic asO:Lcom/uc/ark/extend/subscription/module/wemedia/a/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c;ZLjava/util/List;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;->asO:Lcom/uc/ark/extend/subscription/module/wemedia/a/c;

    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;->ari:Z

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;->aqI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 538
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;->ari:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;->aqI:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;->aqI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 540
    iget-boolean v0, v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;->asO:Lcom/uc/ark/extend/subscription/module/wemedia/a/c;

    iget-object v3, v3, Lcom/uc/ark/extend/subscription/module/wemedia/a/c;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-boolean v3, v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 543
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;->asO:Lcom/uc/ark/extend/subscription/module/wemedia/a/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-boolean v2, v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    iput-boolean v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 544
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/m;->asO:Lcom/uc/ark/extend/subscription/module/wemedia/a/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c;->asa:Lcom/uc/ark/extend/subscription/module/wemedia/f;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/f;->e(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    :cond_2
    return-void
.end method
