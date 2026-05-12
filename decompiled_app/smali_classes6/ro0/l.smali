.class public final Lro0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Lro0/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro0/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lro0/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lro0/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    new-instance v0, Lro0/k;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lro0/k;-><init>(Lro0/l;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lro0/l;->d:Lro0/k;

    .line 25
    .line 26
    iput-object p1, p0, Lro0/l;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0}, Lro0/l;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lro0/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lro0/i;

    .line 21
    .line 22
    iget-object v2, p0, Lro0/l;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lro0/i;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    const-class v0, Lxl0/l;

    .line 39
    .line 40
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxl0/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v0, Lgt/g;->b:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method
