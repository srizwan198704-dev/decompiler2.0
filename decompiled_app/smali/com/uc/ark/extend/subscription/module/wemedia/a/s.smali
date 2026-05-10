.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/w<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

.field final synthetic atw:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->atw:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->arX:Lcom/uc/ark/extend/subscription/module/wemedia/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(ZI)V
    .locals 1

    .line 493
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/s;ZI)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 1477
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->atw:Ljava/util/List;

    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/g;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/g;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/s;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 1483
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->atw:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->a(Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V

    const/4 p1, 0x1

    const/16 v0, 0xc8

    .line 1484
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->b(ZI)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;->b(ZI)V

    return-void
.end method
