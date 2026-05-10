.class public final Lcom/g/a/f/d/d/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# static fields
.field private static final eat:J


# instance fields
.field private final eas:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/g/a/f/d/d/a;->eat:J

    return-void
.end method

.method private constructor <init>(IIJLjava/lang/String;Lcom/g/a/f/d/d/d;ZZLjava/util/concurrent/BlockingQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Lcom/g/a/f/d/d/d;",
            "ZZ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 217
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/g/a/f/d/d/g;

    move-object v0, p5

    move-object v1, p6

    move v2, p7

    invoke-direct {v7, p5, p6, p7}, Lcom/g/a/f/d/d/g;-><init>(Ljava/lang/String;Lcom/g/a/f/d/d/d;Z)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    move-object v1, p0

    .line 224
    iput-boolean v0, v1, Lcom/g/a/f/d/d/a;->eas:Z

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Lcom/g/a/f/d/d/d;Z)V
    .locals 10

    .line 203
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/g/a/f/d/d/a;-><init>(IIJLjava/lang/String;Lcom/g/a/f/d/d/d;ZZLjava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lcom/g/a/f/d/d/d;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/g/a/f/d/d/a;-><init>(IILjava/lang/String;Lcom/g/a/f/d/d/d;Z)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lcom/g/a/f/d/d/a;->eas:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 246
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 248
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 250
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static afT()Lcom/g/a/f/d/d/a;
    .locals 4

    const-string v0, "disk-cache"

    .line 70
    sget-object v1, Lcom/g/a/f/d/d/d;->eax:Lcom/g/a/f/d/d/d;

    .line 1106
    new-instance v2, Lcom/g/a/f/d/d/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1, v3}, Lcom/g/a/f/d/d/a;-><init>(ILjava/lang/String;Lcom/g/a/f/d/d/d;Z)V

    return-object v2
.end method

.method public static afU()Lcom/g/a/f/d/d/a;
    .locals 5

    .line 120
    invoke-static {}, Lcom/g/a/f/d/d/a;->afW()I

    move-result v0

    const-string v1, "source"

    sget-object v2, Lcom/g/a/f/d/d/d;->eax:Lcom/g/a/f/d/d/d;

    .line 1157
    new-instance v3, Lcom/g/a/f/d/d/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/g/a/f/d/d/a;-><init>(ILjava/lang/String;Lcom/g/a/f/d/d/d;Z)V

    return-object v3
.end method

.method public static afV()Lcom/g/a/f/d/d/a;
    .locals 11

    .line 176
    new-instance v10, Lcom/g/a/f/d/d/a;

    sget-wide v3, Lcom/g/a/f/d/d/a;->eat:J

    const-string v5, "source-unlimited"

    sget-object v6, Lcom/g/a/f/d/d/d;->eax:Lcom/g/a/f/d/d/d;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/g/a/f/d/d/a;-><init>(IIJLjava/lang/String;Lcom/g/a/f/d/d/d;ZZLjava/util/concurrent/BlockingQueue;)V

    return-object v10
.end method

.method private static afW()I
    .locals 4

    .line 286
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 289
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "cpu[0-9]+"

    .line 290
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 291
    new-instance v3, Lcom/g/a/f/d/d/h;

    invoke-direct {v3, v2}, Lcom/g/a/f/d/d/h;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v1, "GlideExecutor"

    const/4 v2, 0x6

    .line 298
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 305
    array-length v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    .line 306
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x4

    .line 307
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 302
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/g/a/f/d/d/a;->eas:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 232
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 239
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/g/a/f/d/d/a;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 267
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/g/a/f/d/d/a;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 272
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/g/a/f/d/d/a;->a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
