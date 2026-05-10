.class public final Lcom/kwad/sdk/crash/b;
.super Ljava/lang/Object;


# static fields
.field private static final ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile aUG:Z

.field private static volatile aUH:Z

.field private static volatile aUI:Z

.field private static final aUJ:[Ljava/lang/String;

.field private static aUK:Z

.field private static aUL:Z

.field private static ahW:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/crash/b;->ahW:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "plt-unwind"

    const-string v2, "exception-handler"

    const-string v3, "c++_shared"

    const-string v4, "plt-base"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/b;->aUJ:[Ljava/lang/String;

    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aUK:Z

    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aUL:Z

    return-void
.end method

.method public static synthetic FZ()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/crash/b;->NB()V

    return-void
.end method

.method public static declared-synchronized NA()V
    .locals 5

    return-void

    const-class v0, Lcom/kwad/sdk/crash/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aUH:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aUH:Z

    new-instance v1, Lcom/kwad/sdk/crash/b$9;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/b$9;-><init>()V

    sget v2, Lcom/kwad/sdk/crash/d;->aVo:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
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
    monitor-exit v0

    throw v1
.end method

.method private static NB()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/crash/b;->ND()V

    return-void
.end method

.method private static NC()V
    .locals 1

    return-void

    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aUK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/crash/b;->NE()V

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aUL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/crash/b;->NF()V

    :cond_1
    return-void
.end method

.method private static ND()V
    .locals 2

    return-void

    const-string v0, "AnrAndNativeExceptionCollector"

    const-string v1, "reportJavaException"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/crash/report/f;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/f;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Oa()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->NV()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/f;->D(Ljava/io/File;)V

    return-void
.end method

.method private static NE()V
    .locals 2

    return-void

    const-string v0, "AnrAndNativeExceptionCollector"

    const-string v1, "reportAnrException"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/crash/report/b;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/b;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->NW()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->D(Ljava/io/File;)V

    return-void
.end method

.method private static NF()V
    .locals 2

    return-void

    const-string v0, "AnrAndNativeExceptionCollector"

    const-string v1, "reportNativeException"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/crash/report/g;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/g;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->NX()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->D(Ljava/io/File;)V

    return-void
.end method

.method public static Nw()Z
    .locals 9

    const-string v0, "AnrAndNativeExceptionCollector"

    sget-object v1, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lcom/kwad/sdk/crash/b;->aUJ:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadExceptionLibSo load "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :goto_1
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadExceptionLibSo fail\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/sdk/crash/b;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method private static Nx()V
    .locals 3

    return-void

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "AnrAndNativeExceptionCollector"

    if-gt v0, v1, :cond_0

    const-string v0, "initNativeFunc \u7248\u672c\u8fc7\u4f4e, \u4f1a\u6709\u5d29\u6e83"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExceptionSoLoadHelper.init onLoad\uff1aenableAnrReport:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aUK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " *enableNativeReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aUL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aUK:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/crash/b;->Ny()V

    :cond_1
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aUL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "/sdcard/"

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/b;->c(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static Ny()V
    .locals 4

    return-void

    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->NW()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/b$5;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/b$5;-><init>()V

    new-instance v3, Lcom/kwad/sdk/crash/b$6;

    invoke-direct {v3}, Lcom/kwad/sdk/crash/b$6;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/handler/AnrHandler;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    return-void
.end method

.method private static declared-synchronized Nz()V
    .locals 5

    return-void

    const-class v0, Lcom/kwad/sdk/crash/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/crash/b;->aUG:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwad/sdk/crash/b;->aUG:Z

    new-instance v1, Lcom/kwad/sdk/crash/b$8;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/b$8;-><init>()V

    sget v2, Lcom/kwad/sdk/crash/d;->aVo:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
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
    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/kwad/sdk/crash/c;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/crash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void

    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aUI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/crash/b;->aUI:Z

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/e;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/crash/c;->aUZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/a/a;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/crash/e;->NL()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/crash/e;->a(Lcom/kwad/sdk/crash/c;)V

    iget-object p0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/kwad/sdk/crash/b;->co(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/crash/b;->Nz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lcom/kwad/sdk/crash/c;)V
    .locals 1

    return-void

    iget-boolean v0, p0, Lcom/kwad/sdk/crash/c;->aUK:Z

    sput-boolean v0, Lcom/kwad/sdk/crash/b;->aUK:Z

    iget-boolean v0, p0, Lcom/kwad/sdk/crash/c;->aUL:Z

    sput-boolean v0, Lcom/kwad/sdk/crash/b;->aUL:Z

    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aUK:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/kwad/sdk/crash/b;->aUL:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/kwad/sdk/crash/b$1;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/b$1;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/g;->a(Lcom/kwad/sdk/crash/c;Lcom/kwad/sdk/crash/g$a;)V

    :cond_1
    return-void
.end method

.method private static c(ZLjava/lang/String;)V
    .locals 3

    return-void

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->NX()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/crash/a/a;->A(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->getInstance()Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->NX()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/crash/b$7;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/b$7;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->init(Ljava/io/File;ZLjava/lang/String;Lcom/kwad/sdk/crash/report/c;)V

    return-void
.end method

.method private static cn(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ai;->dj(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static co(Landroid/content/Context;)V
    .locals 4

    return-void

    invoke-static {}, Lcom/kwad/sdk/crash/handler/c;->Oa()Lcom/kwad/sdk/crash/handler/c;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/crash/a/a;->NV()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/crash/b$3;

    invoke-direct {v2}, Lcom/kwad/sdk/crash/b$3;-><init>()V

    new-instance v3, Lcom/kwad/sdk/crash/b$4;

    invoke-direct {v3}, Lcom/kwad/sdk/crash/b$4;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/crash/handler/c;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    new-instance v0, Lcom/kwad/sdk/crash/handler/d;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/handler/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void

    new-instance v0, Lcom/kwad/sdk/crash/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/b$2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic oY()V
    .locals 0

    return-void

    invoke-static {}, Lcom/kwad/sdk/crash/b;->NC()V

    return-void
.end method

.method public static synthetic tZ()V
    .locals 0

    return-void

    invoke-static {}, Lcom/kwad/sdk/crash/b;->Nx()V

    return-void
.end method
