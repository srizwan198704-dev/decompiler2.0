.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/l<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

.field final synthetic atI:Z

.field final synthetic atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

.field final synthetic atw:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/List;ZLcom/uc/ark/extend/subscription/module/wemedia/b;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atw:Ljava/util/List;

    iput-boolean p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atI:Z

    iput-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZILjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-static {p4}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atI:Z

    if-nez v0, :cond_0

    .line 274
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atw:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->a(Lcom/uc/ark/extend/subscription/module/wemedia/b;Ljava/util/List;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 277
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atI:Z

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atH:Z

    :cond_1
    const/4 v0, 0x2

    .line 281
    new-instance v7, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/extend/subscription/module/wemedia/a/ab;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/y;ZLjava/util/List;ILjava/util/List;)V

    invoke-static {v0, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->atw:Ljava/util/List;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v2, v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->a(Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V

    .line 258
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    :cond_0
    invoke-static {v1, v0}, Lcom/uc/ark/base/n/d;->h(Ljava/util/List;Ljava/util/List;)I

    const/4 v0, 0x1

    const/16 v2, 0xc8

    .line 262
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->a(ZILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 267
    invoke-direct {p0, v1, p1, v0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;->a(ZILjava/util/List;Ljava/util/List;)V

    return-void
.end method
