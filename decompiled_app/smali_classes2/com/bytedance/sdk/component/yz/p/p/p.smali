.class public Lcom/bytedance/sdk/component/yz/p/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/x;


# static fields
.field public static ak:J

.field public static final k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

.field public static final q:J


# instance fields
.field private volatile de:Landroid/os/Handler;

.field private f:Lcom/bytedance/sdk/component/yz/k/i;

.field private volatile i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

.field public volatile p:I

.field private final yz:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/yz/p/p/k/k;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/yz/p/p/p;->q:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/component/yz/p/p/p;->ak:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->p:I

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/p/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/yz/p/p/p$1;-><init>(Lcom/bytedance/sdk/component/yz/p/p/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->yz:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/p;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->k()Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->k()Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/p/ak/k/p;->k()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->k()Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/p;->p()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/p;->k()Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/p;->k()Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/p;->k()J

    move-result-wide v8

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/p;->k()Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/p;->p()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/p/p;Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/p;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/p;Lcom/bytedance/sdk/component/yz/k/p;)I

    move-result p0

    return p0
.end method

.method private k(Lcom/bytedance/sdk/component/yz/k/ak;J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-virtual {v1, p2, p3, v2}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->k(JLcom/bytedance/sdk/component/yz/k/i;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/yz/k/ak;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/yz/k/p;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Lcom/bytedance/sdk/component/yz/k/p;Z)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->de()V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 8

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/ak;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/p;->k()Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/p;->k()Lcom/bytedance/sdk/component/yz/p/ak/k/p;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/p/ak/k/p;->p()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/yz/p/p/p;->ak:J

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/yz/p/p/p;->k:Lcom/bytedance/sdk/component/yz/p/p/k/k;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yz/p/p/k/k;->cz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lcom/bytedance/sdk/component/yz/p/q/p;->k(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/yz/k/i;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/ak;->x()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/p/p$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/yz/p/p/p$2;-><init>(Lcom/bytedance/sdk/component/yz/p/p/p;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/ak;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/ak;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/p/p/p;Lcom/bytedance/sdk/component/yz/k/ak;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/ak;J)V

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/bytedance/sdk/component/yz/p/p/q/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/p/p;->p()V

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->p:I

    return-void
.end method

.method public k(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->de:Landroid/os/Handler;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/yz/k/p;->k(J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/yz/p/p/p;->k(Lcom/bytedance/sdk/component/yz/k/ak;Lcom/bytedance/sdk/component/yz/k/p;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/yz/k/p;->i()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(Lcom/bytedance/sdk/component/yz/k/p;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "error : log config is null"

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->ak(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/k;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/component/yz/p/p/q/q;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/yz/p/p/q/q;-><init>(Lcom/bytedance/sdk/component/yz/k/i;Lcom/bytedance/sdk/component/yz/p/p/p;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yz/p/p/q/i;->de()V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->q(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->f:Lcom/bytedance/sdk/component/yz/k/i;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "flushMemoryAndDB"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/i;->ak()Lcom/bytedance/sdk/component/yz/k/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->i:Lcom/bytedance/sdk/component/yz/p/p/q/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/ak;->yz()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/yz/k/ak;->x()Ljava/util/concurrent/Executor;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v1, "discard flush executor is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/yz/p/p/p$3;

    const-string v1, "flush"

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/yz/p/p/p$3;-><init>(Lcom/bytedance/sdk/component/yz/p/p/p;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/p/p/q/q;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    const/16 v0, 0x48

    const-string v1, "start_child2"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/yz/p/p/q/q;->k(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string v1, "discard flush config is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/yz/p/q/q;->p(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V

    return-void
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/yz/p/p/p;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
