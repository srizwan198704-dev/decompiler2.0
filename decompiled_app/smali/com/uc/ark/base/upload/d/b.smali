.class public Lcom/uc/ark/base/upload/d/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# static fields
.field private static final PA:Ljava/util/concurrent/ThreadFactory;

.field private static POOL_SIZE:I

.field private static final bwe:I

.field private static bwf:I

.field private static bwg:Lcom/uc/ark/base/upload/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/uc/ark/base/upload/d/b;->bwe:I

    .line 21
    new-instance v0, Lcom/uc/ark/base/upload/d/e;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/d/e;-><init>()V

    sput-object v0, Lcom/uc/ark/base/upload/d/b;->PA:Ljava/util/concurrent/ThreadFactory;

    .line 29
    sget v0, Lcom/uc/ark/base/upload/d/b;->bwe:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/uc/ark/base/upload/d/b;->bwe:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    sput v1, Lcom/uc/ark/base/upload/d/b;->POOL_SIZE:I

    const/16 v0, 0xa

    .line 31
    sput v0, Lcom/uc/ark/base/upload/d/b;->bwf:I

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 49
    sget v1, Lcom/uc/ark/base/upload/d/b;->POOL_SIZE:I

    sget v2, Lcom/uc/ark/base/upload/d/b;->POOL_SIZE:I

    sget v0, Lcom/uc/ark/base/upload/d/b;->bwf:I

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/uc/ark/base/upload/d/b;->PA:Ljava/util/concurrent/ThreadFactory;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static AX()Lcom/uc/ark/base/upload/d/b;
    .locals 2

    .line 53
    sget-object v0, Lcom/uc/ark/base/upload/d/b;->bwg:Lcom/uc/ark/base/upload/d/b;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/uc/ark/base/upload/d/b;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/upload/d/b;->bwg:Lcom/uc/ark/base/upload/d/b;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/uc/ark/base/upload/d/b;

    invoke-direct {v1}, Lcom/uc/ark/base/upload/d/b;-><init>()V

    sput-object v1, Lcom/uc/ark/base/upload/d/b;->bwg:Lcom/uc/ark/base/upload/d/b;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/base/upload/d/b;->bwg:Lcom/uc/ark/base/upload/d/b;

    return-object v0
.end method
