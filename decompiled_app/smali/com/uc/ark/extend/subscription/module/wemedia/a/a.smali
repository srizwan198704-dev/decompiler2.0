.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/w<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(ZI)V
    .locals 1

    .line 444
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/z;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/a;ZI)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 4

    .line 426
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1430
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iput-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 1431
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->arW:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/uc/ark/base/n/d;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->a(Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V

    const/16 p1, 0xc8

    .line 1432
    invoke-direct {p0, v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->b(ZI)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 1434
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->b(ZI)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    const/4 v0, 0x0

    .line 440
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;->b(ZI)V

    return-void
.end method
