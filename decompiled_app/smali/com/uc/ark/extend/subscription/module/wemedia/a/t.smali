.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/q<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

.field final synthetic atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

.field final synthetic atw:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/b;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;->atw:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;->atw:Ljava/util/List;

    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/d;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/t;)V

    .line 1721
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1722
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1726
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1727
    invoke-interface {v0, v2}, Lcom/uc/ark/base/n/f;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/v;

    invoke-direct {p1, p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/v;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/t;Ljava/util/Map;)V

    invoke-static {p2, p1}, Lcom/uc/ark/base/n/d;->c(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    .line 222
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/x;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/x;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/t;Ljava/util/List;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
