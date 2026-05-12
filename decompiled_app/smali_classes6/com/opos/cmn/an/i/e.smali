.class public final Lcom/opos/cmn/an/i/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static b:Lcom/opos/cmn/an/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/cmn/an/i/e;->a:[B

    return-void
.end method

.method private static a()V
    .locals 4

    sget-object v0, Lcom/opos/cmn/an/i/e;->b:Lcom/opos/cmn/an/i/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/cmn/an/i/e;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/an/i/e;->b:Lcom/opos/cmn/an/i/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/an/i/d$a;

    invoke-direct {v1}, Lcom/opos/cmn/an/i/d$a;-><init>()V

    invoke-static {}, Lcom/opos/cmn/an/i/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/i/d$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/an/i/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/i/d$a;->b(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/an/i/a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/i/d$a;->c(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/an/i/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/i/d$a;->d(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/an/i/a;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/i/d$a;->e(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/an/i/a;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/cmn/an/i/d$a;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/opos/cmn/an/i/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/cmn/an/i/d$a;->a()Lcom/opos/cmn/an/i/d;

    move-result-object v1

    sput-object v1, Lcom/opos/cmn/an/i/e;->b:Lcom/opos/cmn/an/i/d;

    const-string v1, "ThreadPoolTool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initIfNeed ThreadPoolParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/opos/cmn/an/i/e;->b:Lcom/opos/cmn/an/i/d;

    invoke-virtual {v3}, Lcom/opos/cmn/an/i/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/opos/cmn/an/i/e;->a()V

    sget-object v0, Lcom/opos/cmn/an/i/e;->b:Lcom/opos/cmn/an/i/d;

    iget-object v0, v0, Lcom/opos/cmn/an/i/d;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ThreadPoolTool"

    const-string v1, "executeIOTask"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
