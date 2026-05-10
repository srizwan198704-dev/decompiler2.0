.class public Lcom/uc/module/iflow/business/debug/configure/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final igJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static jeU:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/debug/configure/c/d;->igJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/uc/module/iflow/business/debug/configure/c/d;->jeU:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Ljava/lang/Runnable;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/module/iflow/business/debug/configure/c/d;->igJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static I(Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/module/iflow/business/debug/configure/c/d;->igJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bsh()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 26
    const-class v0, Lcom/uc/module/iflow/business/debug/configure/c/d;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/uc/module/iflow/business/debug/configure/c/d;->jeU:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/uc/module/iflow/business/debug/configure/c/d;->jeU:Ljava/util/concurrent/ExecutorService;

    .line 31
    :cond_0
    sget-object v1, Lcom/uc/module/iflow/business/debug/configure/c/d;->jeU:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
