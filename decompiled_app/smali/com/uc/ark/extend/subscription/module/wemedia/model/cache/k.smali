.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic auw:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;Ljava/util/List;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;->auw:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;->aqI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;->auw:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;->aqI:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->f(Ljava/util/List;Z)V

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;->auw:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;->aqI:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auq:Z

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/k;->auw:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;->TD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
