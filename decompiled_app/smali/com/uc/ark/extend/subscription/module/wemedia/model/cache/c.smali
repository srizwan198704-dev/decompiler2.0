.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;
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
.field final synthetic TD:Ljava/util/concurrent/CountDownLatch;

.field final synthetic aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;->TD:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;->TD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
