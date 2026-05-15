.class public Lcom/bytedance/sdk/component/adexpress/p/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/p/hu$k;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/component/adexpress/p/fg;

.field private de:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/component/adexpress/i/k;

.field private q:Lcom/bytedance/sdk/component/adexpress/p/yz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/p/fg;Lcom/bytedance/sdk/component/adexpress/i/k;Lcom/bytedance/sdk/component/adexpress/p/yz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->ak:Lcom/bytedance/sdk/component/adexpress/p/fg;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->q:Lcom/bytedance/sdk/component/adexpress/p/yz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->p:Lcom/bytedance/sdk/component/adexpress/i/k;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->q:Lcom/bytedance/sdk/component/adexpress/p/yz;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(Lcom/bytedance/sdk/component/adexpress/p/yz;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/adexpress/p/by$k;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/p/hu;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->ak:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/p/x;->k(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p(Lcom/bytedance/sdk/component/adexpress/p/by;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Lcom/bytedance/sdk/component/adexpress/p/by;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->q()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->p()Lcom/bytedance/sdk/component/adexpress/p/sg;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/p/by$k;->k(Z)V

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/p/sg;->a_(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/p/hu;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/p/hu;->q()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/p/hu;Lcom/bytedance/sdk/component/adexpress/p/by$k;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/p/hu;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/adexpress/p/hu;)Lcom/bytedance/sdk/component/adexpress/i/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->p:Lcom/bytedance/sdk/component/adexpress/i/k;

    return-object p0
.end method

.method private q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->i:Ljava/util/concurrent/ScheduledFuture;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->p:Lcom/bytedance/sdk/component/adexpress/i/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/i/k;->ak()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/p/hu;->q()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->ak:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->yz()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/p/hu;->k(Lcom/bytedance/sdk/component/adexpress/p/by$k;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/p/hu$k;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/p/hu$k;-><init>(Lcom/bytedance/sdk/component/adexpress/p/hu;ILcom/bytedance/sdk/component/adexpress/p/by$k;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/ak/i;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->p:Lcom/bytedance/sdk/component/adexpress/i/k;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/p/hu$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/p/hu$1;-><init>(Lcom/bytedance/sdk/component/adexpress/p/hu;Lcom/bytedance/sdk/component/adexpress/p/by$k;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/i/k;->k(Lcom/bytedance/sdk/component/adexpress/p/f;)V

    :goto_0
    return v1
.end method

.method public p()Lcom/bytedance/sdk/component/adexpress/i/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/hu;->p:Lcom/bytedance/sdk/component/adexpress/i/k;

    return-object v0
.end method
