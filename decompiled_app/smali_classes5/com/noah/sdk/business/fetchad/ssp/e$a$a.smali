.class public Lcom/noah/sdk/business/fetchad/ssp/e$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/e$a;->a(Lcom/noah/sdk/business/adn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/noah/sdk/business/fetchad/ssp/e$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/e$a;Lcom/noah/sdk/business/adn/g;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->a:Lcom/noah/sdk/business/adn/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-interface {p2}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/noah/baseutil/f;->b()Lcom/noah/baseutil/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/baseutil/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "SdkParallFetchAdNode loadAd fail!: adn: %s, error: %s, cost: %d"

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/noah/baseutil/f;->b()Lcom/noah/baseutil/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/baseutil/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SdkParallFetchAdNode loadAd suc! %s, cost: %d"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->g(Lcom/noah/sdk/business/fetchad/ssp/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->h(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->disableSyncAdStore:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/noah/sdk/business/fetchad/ssp/i;->a(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->a:Lcom/noah/sdk/business/adn/g;

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;->d:Lcom/noah/sdk/business/fetchad/ssp/e$a;

    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/e;->b(Z)V

    :cond_1
    return-void
.end method
