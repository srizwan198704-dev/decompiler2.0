.class public Lcom/noah/baseutil/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "ConcurrentExecutor"


# instance fields
.field public a:J

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroid/os/Handler;

.field public g:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/baseutil/m;->a:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/noah/baseutil/m;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/noah/baseutil/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/noah/baseutil/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/noah/baseutil/m;->f:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/noah/baseutil/m$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/noah/baseutil/m$a;-><init>(Lcom/noah/baseutil/m;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/noah/baseutil/m;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/baseutil/n;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 14
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/noah/baseutil/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/baseutil/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noah/baseutil/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/baseutil/m;->a:J

    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lcom/noah/baseutil/m;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 17
    iget-object v4, p0, Lcom/noah/baseutil/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/noah/baseutil/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_1
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/noah/baseutil/m;->g:Z

    const/4 v0, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0}, Lcom/noah/baseutil/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/noah/baseutil/n;->a()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 22
    iget-object v0, p0, Lcom/noah/baseutil/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    move v0, v1

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/noah/baseutil/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/baseutil/m;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/baseutil/m;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/noah/baseutil/m;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 26
    const-string v1, "ConcurrentExecutor"

    const-string v2, "Concurrent execute exit, runningCallbackCnt = %d, isTimeout = %s, isCallbackEmpty = %s, cost = %d"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    new-instance v2, Lcom/noah/baseutil/m$b;

    invoke-direct {v2, p0, v1}, Lcom/noah/baseutil/m$b;-><init>(Lcom/noah/baseutil/m;Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/noah/baseutil/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    invoke-static {}, Lcom/noah/baseutil/n;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/noah/baseutil/m;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/baseutil/m;->a:J

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ConcurrentExecutor"

    const-string v1, "Concurrent execute %d tasks"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object p1, p0, Lcom/noah/baseutil/m;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/noah/baseutil/m;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/baseutil/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/baseutil/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/baseutil/m;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ConcurrentExecutor"

    const-string v3, "Concurrent execute exit or timeout, callback will be execute after this callback"

    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v0, p0, Lcom/noah/baseutil/m;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    return v2
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/baseutil/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/noah/baseutil/m;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/noah/baseutil/m;->b:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
