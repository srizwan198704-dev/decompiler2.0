.class public final Lcom/bytedance/sdk/component/q/p/by;
.super Ljava/lang/Object;


# static fields
.field private static final ak:Ljava/util/concurrent/Executor;

.field static final synthetic q:Z = true


# instance fields
.field private final by:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/q/p/k/p/q;",
            ">;"
        }
    .end annotation
.end field

.field private de:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field final k:Lcom/bytedance/sdk/component/q/p/k/p/ak;

.field p:Z

.field private final x:Ljava/lang/Runnable;

.field private yz:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/component/by/ak/ak;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/bytedance/sdk/component/q/p/by;->ak:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/by;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/q/p/by$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/by$1;-><init>(Lcom/bytedance/sdk/component/q/p/by;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/by;->x:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/by;->by:Ljava/util/Deque;

    new-instance v0, Lcom/bytedance/sdk/component/q/p/k/p/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/k/p/ak;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/by;->k:Lcom/bytedance/sdk/component/q/p/k/p/ak;

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/by;->i:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/by;->de:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "keepAliveDuration <= 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/k/p/q;J)I
    .locals 6

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/k/p/q;->ak:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/bytedance/sdk/component/q/p/k/p/f$k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k()Lcom/bytedance/sdk/component/q/p/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/f/i;->p()Lcom/bytedance/sdk/component/q/p/k/f/i;

    move-result-object v5

    iget-object v3, v3, Lcom/bytedance/sdk/component/q/p/k/p/f$k;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/sdk/component/q/p/k/f/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/bytedance/sdk/component/q/p/k/p/q;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/q/p/by;->de:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/q/p/k/p/q;->i:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private q(Lcom/bytedance/sdk/component/q/p/k/p/q;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/by;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k()Lcom/bytedance/sdk/component/q/p/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k()Lcom/bytedance/sdk/component/q/p/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k()Lcom/bytedance/sdk/component/q/p/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k()Lcom/bytedance/sdk/component/q/p/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k()Lcom/bytedance/sdk/component/q/p/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/w;->k()Lcom/bytedance/sdk/component/q/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/k;->k()Lcom/bytedance/sdk/component/q/p/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/jq;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/by;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public k(J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/q/p/by;->by:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/component/q/p/k/p/q;

    invoke-direct {v1, v10, v2, v3}, Lcom/bytedance/sdk/component/q/p/by;->k(Lcom/bytedance/sdk/component/q/p/k/p/q;J)I

    move-result v13

    if-lez v13, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    iget-wide v13, v10, Lcom/bytedance/sdk/component/q/p/k/p/q;->i:J

    sub-long v13, v2, v13

    move-object v15, v5

    iget-wide v4, v1, Lcom/bytedance/sdk/component/q/p/by;->yz:J

    cmp-long v16, v4, v11

    if-lez v16, :cond_1

    invoke-direct {v1, v10}, Lcom/bytedance/sdk/component/q/p/by;->q(Lcom/bytedance/sdk/component/q/p/k/p/q;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lcom/bytedance/sdk/component/q/p/by;->yz:J

    sub-long/2addr v13, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    cmp-long v4, v13, v6

    if-lez v4, :cond_2

    move-object v5, v10

    move-wide v6, v13

    goto :goto_0

    :cond_2
    move-object v5, v15

    goto :goto_0

    :cond_3
    move-object v15, v5

    iget-wide v2, v1, Lcom/bytedance/sdk/component/q/p/by;->de:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_7

    iget v0, v1, Lcom/bytedance/sdk/component/q/p/by;->i:I

    if-le v8, v0, :cond_4

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    sub-long/2addr v2, v6

    monitor-exit p0

    return-wide v2

    :cond_5
    if-lez v9, :cond_6

    monitor-exit p0

    return-wide v2

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/sdk/component/q/p/by;->p:Z

    const-string v0, "ConnectionPool"

    const-string v2, "cleanup: "

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/q/p/by;->by:Ljava/util/Deque;

    move-object v5, v15

    invoke-interface {v0, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/q/p/k/p/q;->q()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v11

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-wide v2, v1, Lcom/bytedance/sdk/component/q/p/by;->de:J

    return-wide v2
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k;Lcom/bytedance/sdk/component/q/p/k/p/f;Lcom/bytedance/sdk/component/q/p/w;)Lcom/bytedance/sdk/component/q/p/k/p/q;
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/by;->q:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/by;->by:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/q/p/k/p/q;

    invoke-virtual {v1, p1, p3}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(Lcom/bytedance/sdk/component/q/p/k;Lcom/bytedance/sdk/component/q/p/w;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/component/q/p/k/p/f;->k(Lcom/bytedance/sdk/component/q/p/k/p/q;Z)V

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k;Lcom/bytedance/sdk/component/q/p/k/p/f;)Ljava/net/Socket;
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/by;->q:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/by;->by:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/q/p/k/p/q;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/q/p/k/p/q;->k(Lcom/bytedance/sdk/component/q/p/k;Lcom/bytedance/sdk/component/q/p/w;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/k/p/q;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/k/p/f;->p()Lcom/bytedance/sdk/component/q/p/k/p/q;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/q/p/k/p/f;->k(Lcom/bytedance/sdk/component/q/p/k/p/q;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "white_extra_idle_time"

    const-string v1, "white_hosts"

    const-string v2, "max_idle_time"

    const-string v3, "max_idle_cnt"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/component/q/p/by;->i:I

    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/component/q/p/by;->i:I

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/component/q/p/by;->de:J

    :goto_1
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/p/by;->de:J

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/by;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    :cond_4
    iput-wide v2, p0, Lcom/bytedance/sdk/component/q/p/by;->yz:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_5
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/k/p/q;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/by;->q:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/by;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/by;->p:Z

    sget-object v0, Lcom/bytedance/sdk/component/q/p/by;->ak:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/by;->x:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/by;->by:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/q/p/k/p/q;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/q/p/by;->q:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/k/p/q;->k:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/by;->i:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/by;->by:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
