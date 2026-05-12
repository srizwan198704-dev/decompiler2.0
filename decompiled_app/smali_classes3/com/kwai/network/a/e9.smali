.class public Lcom/kwai/network/a/e9;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-boolean v1, Lcom/kwai/network/a/e9;->c:Z

    .line 17
    .line 18
    sput-boolean v1, Lcom/kwai/network/a/e9;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()V
    .locals 5

    const-string v0, "reportJavaException"

    .line 2
    const-string v1, "AdExceptionCollector"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/w9;

    invoke-direct {v0}, Lcom/kwai/network/a/w9;-><init>()V

    invoke-static {}, Lcom/kwai/network/a/n9;->b()Lcom/kwai/network/a/n9;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 4
    iput-object v2, v0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/kwai/network/a/f;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "java_crash/dump"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;)V

    .line 7
    sget-boolean v0, Lcom/kwai/network/a/e9;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "reportAnrException"

    .line 8
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/s9;

    invoke-direct {v0}, Lcom/kwai/network/a/s9;-><init>()V

    invoke-static {}, Lcom/kwai/network/library/crash/handler/AnrHandler;->b()Lcom/kwai/network/library/crash/handler/AnrHandler;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 10
    iput-object v2, v0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/kwai/network/a/f;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "anr_log/dump"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;)V

    .line 13
    :cond_0
    sget-boolean v0, Lcom/kwai/network/a/e9;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "reportNativeException"

    .line 14
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/x9;

    invoke-direct {v0}, Lcom/kwai/network/a/x9;-><init>()V

    invoke-static {}, Lcom/kwai/network/library/crash/handler/NativeCrashHandler;->b()Lcom/kwai/network/library/crash/handler/NativeCrashHandler;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 16
    iput-object v1, v0, Lcom/kwai/network/a/u9;->a:Lcom/kwai/network/a/v9;

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kwai/network/a/f;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "native_crash_log/dump"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/u9;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 45
    iget-object v0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 46
    iget-object v0, v0, Lcom/kwai/network/a/f9;->j:Lcom/kwai/network/a/i9;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p0, p1}, Lcom/kwai/network/a/i9;->a(ILcom/kwai/network/library/crash/model/message/ExceptionMessage;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/kwai/network/a/n9;->b()Lcom/kwai/network/a/n9;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kwai/network/a/f;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "java_crash/dump"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/google/firebase/messaging/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/g;-><init>(I)V

    new-instance v3, Lcom/kwai/network/a/e9$a;

    invoke-direct {v3}, Lcom/kwai/network/a/e9$a;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/kwai/network/a/m9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ".dump"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kwai/network/a/m9;->d:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    .line 28
    invoke-static {v6, v7}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 29
    iget-object v8, v0, Lcom/kwai/network/a/m9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ".log"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kwai/network/a/m9;->e:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    .line 30
    invoke-static {v6, v7}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    iget-object v8, v0, Lcom/kwai/network/a/m9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ".jtrace"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kwai/network/a/m9;->f:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    .line 32
    invoke-static {v6, v7}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/kwai/network/a/m9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".minfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kwai/network/a/m9;->g:Ljava/io/File;

    iput-object v2, v0, Lcom/kwai/network/a/m9;->a:Lcom/kwai/network/a/i9;

    iput-object v3, v0, Lcom/kwai/network/a/m9;->h:Lcom/kwai/network/a/v9;

    .line 34
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 35
    iget-object v0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 36
    iget-boolean v0, v0, Lcom/kwai/network/a/f9;->f:Z

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/io/File;

    const-string v1, "sdcard/kwad_ex/java_crash/dump"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lcom/kwai/network/a/m9;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/network/a/m9;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    :cond_1
    new-instance v0, Lcom/kwai/network/a/o9;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/o9;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a(Lcom/kwai/network/a/f9;)V
    .locals 3
    .param p0    # Lcom/kwai/network/a/f9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/kwai/network/a/e9;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/network/a/e9;->b:Z

    iget-boolean v0, p0, Lcom/kwai/network/a/f9;->g:Z

    sput-boolean v0, Lcom/kwai/network/a/e9;->c:Z

    iget-boolean v0, p0, Lcom/kwai/network/a/f9;->h:Z

    sput-boolean v0, Lcom/kwai/network/a/e9;->d:Z

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    .line 19
    sput-object v0, Lcom/kwai/network/a/aa;->a:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lcom/kwai/network/a/f9;->k:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/kwai/network/a/f;->k:Landroid/content/Context;

    sput-object v1, Lcom/kwai/network/a/f;->l:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 23
    iput-object p0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/a/h9;->c:J

    iget-object v0, v0, Lcom/kwai/network/a/h9;->a:Lcom/kwai/network/a/k9;

    iget-object v1, p0, Lcom/kwai/network/a/f9;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/network/a/f9;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/k9;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    invoke-static {p0}, Lcom/kwai/network/a/e9;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwai/network/a/e9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwai/network/a/f;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 6

    .line 1
    const-class v0, Lcom/kwai/network/a/e9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwai/network/a/e9;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwai/network/a/e9;->a:Z

    invoke-static {}, Lcom/kwai/network/a/z7;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kwai/network/a/e9$b;

    invoke-direct {v2}, Lcom/kwai/network/a/e9$b;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/kwai/network/a/g9;->f:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/kwai/network/a/fy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwai/network/a/fy;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, Lcom/kwai/network/a/i8;->a(Ljava/lang/Runnable;)V

    return-void
.end method
