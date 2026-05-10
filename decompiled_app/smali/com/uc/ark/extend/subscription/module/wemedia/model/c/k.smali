.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/newsubs/model/wemedia/h;


# instance fields
.field final synthetic aqG:Lcom/uc/ark/extend/subscription/a/w;

.field final synthetic atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;

.field final synthetic aua:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;Ljava/util/List;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;->atX:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;->aua:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;",
            ">;)V"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;->aua:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 286
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;

    if-eqz v2, :cond_1

    .line 289
    iget v4, v4, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$FollowResult;->result:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 291
    iput-boolean v5, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 297
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/a/w;->f(Ljava/lang/Object;)V

    return-void

    .line 299
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/a/w;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/k;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    .line 1081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 305
    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/w;->onFailed(I)V

    return-void
.end method
