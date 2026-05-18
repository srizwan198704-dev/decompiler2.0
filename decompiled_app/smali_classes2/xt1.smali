.class public Lxt1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt1$ﹳ;
    }
.end annotation


# static fields
.field public static final ˎ:Ljava/lang/String; = "NIRVANA_EXECUTOR"

.field public static volatile ˏ:Lxt1; = null

.field public static final ॱॱ:I = 0x4

.field public static final ᐝ:I = 0x4


# instance fields
.field public ˊ:Landroid/os/Handler;

.field public ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lss8;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxt1;->ˋ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lxt1$ᐨ;

    invoke-direct {v1, p0}, Lxt1$ᐨ;-><init>(Lxt1;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lxt1;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lxt1;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    iget-object v0, p0, Lxt1;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxt1;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method public static ˊ()Lxt1;
    .locals 2

    sget-object v0, Lxt1;->ˏ:Lxt1;

    if-nez v0, :cond_1

    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxt1;->ˏ:Lxt1;

    if-nez v1, :cond_0

    new-instance v1, Lxt1;

    invoke-direct {v1}, Lxt1;-><init>()V

    sput-object v1, Lxt1;->ˏ:Lxt1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lxt1;->ˏ:Lxt1;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "ErrorInfoFromException"

    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lxt1;->ʼ()V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)Lss8;
    .locals 3

    iget-object v0, p0, Lxt1;->ˋ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxt1;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lxt1;->ˋ(Ljava/lang/String;)Lss8;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lss8;

    invoke-direct {v1, p1}, Lss8;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxt1;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʼ()V
    .locals 2

    sget-object v0, Lxt1;->ˏ:Lxt1;

    if-eqz v0, :cond_1

    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxt1;->ˏ:Lxt1;

    if-eqz v1, :cond_0

    sget-object v1, Lxt1;->ˏ:Lxt1;

    iget-object v1, v1, Lxt1;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public ʽ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxt1;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˊॱ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxt1;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˋ(Ljava/lang/String;)Lss8;
    .locals 2

    iget-object v0, p0, Lxt1;->ˋ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxt1;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss8;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxt1;->ˏॱ(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxt1;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˏ(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lxt1;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ˏॱ(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    iget-object v0, p0, Lxt1;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/RunnableScheduledFuture;

    return-object p1
.end method

.method public ॱॱ(Lss8;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lss8;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt1;->ᐝ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxt1;->ˋ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxt1;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lss8;->ˏ()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
