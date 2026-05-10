.class Lcom/github/luben/zstd/Loader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static done:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/github/luben/zstd/Loader;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasLoadLib()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/github/luben/zstd/Loader;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static declared-synchronized load()V
    .locals 3

    const-class v0, Lcom/github/luben/zstd/Loader;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/github/luben/zstd/Loader;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "zstd"

    .line 19
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/github/luben/zstd/Loader;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method
