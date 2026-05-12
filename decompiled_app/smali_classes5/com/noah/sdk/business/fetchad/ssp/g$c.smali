.class public Lcom/noah/sdk/business/fetchad/ssp/g$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/g;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/noah/sdk/business/adn/g;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J

.field public final synthetic f:Lcom/noah/sdk/business/fetchad/ssp/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/g;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/sdk/business/adn/g;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V
    .locals 4
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

    .line 10
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    invoke-static {p2}, Lcom/noah/sdk/business/fetchad/ssp/g;->n(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    move-result-object p2

    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/noah/baseutil/f;->b()Lcom/noah/baseutil/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/baseutil/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, p3, v2}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "SdkSerialFetchAdNode loadAd serialize fai!! adn: %s, %s, cost: %d"

    invoke-virtual {p2, v0, p3}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p2, Lcom/noah/sdk/business/fetchad/ssp/g$c$b;

    invoke-direct {p2, p0}, Lcom/noah/sdk/business/fetchad/ssp/g$c$b;-><init>(Lcom/noah/sdk/business/fetchad/ssp/g$c;)V

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->enableConcurrentLoadDefault:I

    .line 15
    const-string v2, "concurrent_adn_init_and_get_ad"

    invoke-interface {p3, v0, v2, p1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 16
    invoke-static {p2}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 17
    invoke-static {p1, p2}, Lcom/noah/common/ThreadManager;->postFront(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 5
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
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/g;->j(Lcom/noah/sdk/business/fetchad/ssp/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->k(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    invoke-interface {v1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/noah/baseutil/f;->b()Lcom/noah/baseutil/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/baseutil/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "SdkSerialFetchAdNode loadAd serialize suc! %s, cost: %d"

    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/business/fetchad/ssp/g$c$a;-><init>(Lcom/noah/sdk/business/fetchad/ssp/g$c;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget p1, p1, Lcom/noah/api/RequestInfo;->enableConcurrentLoadDefault:I

    .line 7
    const-string v3, "concurrent_adn_init_and_get_ad"

    invoke-interface {p2, v1, v3, p1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 8
    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->postFront(ILjava/lang/Runnable;)V

    return-void
.end method
