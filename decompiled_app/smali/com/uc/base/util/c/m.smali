.class public Lcom/uc/base/util/c/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static igW:Z = true

.field private static igX:Z = false

.field private static igY:Ljava/lang/reflect/Method;

.field private static volatile igZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bd(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 36
    sget-object v0, Lcom/uc/base/util/c/m;->igY:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getSharedPrefsFile"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/c/m;->igY:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 45
    sget-object v3, Lcom/uc/base/util/c/m;->igY:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    .line 47
    :try_start_1
    sget-object v3, Lcom/uc/base/util/c/m;->igY:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static declared-synchronized bsl()Z
    .locals 2

    const-class v0, Lcom/uc/base/util/c/m;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v1, Lcom/uc/base/util/c/m;->igX:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lcom/uc/base/util/c/m;->igX:Z

    .line 27
    invoke-static {}, Lcom/uc/base/util/c/e;->iY()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/base/util/c/l;->iY()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/base/util/c/c;->iY()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 28
    sput-boolean v1, Lcom/uc/base/util/c/m;->igW:Z

    .line 32
    :cond_1
    sget-boolean v1, Lcom/uc/base/util/c/m;->igW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method

.method static execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 62
    sget-object v0, Lcom/uc/base/util/c/m;->igZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/uc/base/util/c/m;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/uc/base/util/c/m;->igZ:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/uc/base/util/c/m;->igZ:Ljava/util/concurrent/ExecutorService;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/util/c/m;->igZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
