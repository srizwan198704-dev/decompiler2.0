.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;
    }
.end annotation


# instance fields
.field private ak:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

.field private q:Lcom/bytedance/sdk/component/adexpress/p/fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;Lcom/bytedance/sdk/component/adexpress/p/yz;Lcom/bytedance/sdk/component/adexpress/p/fg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->q:Lcom/bytedance/sdk/component/adexpress/p/fg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/component/adexpress/p/yz;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;)Lcom/bytedance/sdk/component/adexpress/p/fg;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->q:Lcom/bytedance/sdk/component/adexpress/p/fg;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/component/adexpress/p/by$k;I)V
    .locals 2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->p()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/tu;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/q/tu;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/q/tu;->k(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->q:Lcom/bytedance/sdk/component/adexpress/p/fg;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->qq()Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/q/n;->k(Lcom/bytedance/adsdk/ugeno/q/tu;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p(Lcom/bytedance/sdk/component/adexpress/p/by;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Lcom/bytedance/sdk/component/adexpress/p/by;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p()Lcom/bytedance/sdk/component/adexpress/p/sg;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Z)V

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/adexpress/p/sg;->a_(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;Lcom/bytedance/sdk/component/adexpress/p/by$k;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;I)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    return-object p0
.end method

.method private p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->ak:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->ak:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->ak:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->iw()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->q:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->yz()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/16 v0, 0x89

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->ak()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;ILcom/bytedance/sdk/component/adexpress/p/by$k;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->ak:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/i;Lcom/bytedance/sdk/component/adexpress/p/by$k;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k(Lcom/bytedance/sdk/component/adexpress/p/f;)V

    :goto_0
    return v1
.end method
