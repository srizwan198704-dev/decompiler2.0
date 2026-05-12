.class public Lcom/noah/logger/util/LogThreadPoolManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I = 0xbb8

.field public static final g:I = 0x64

.field public static final h:I = 0x64

.field public static i:Lcom/noah/logger/util/LogThreadPoolManager;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/logger/util/LogThreadPoolManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/logger/util/LogThreadPoolManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/logger/util/LogThreadPoolManager;->i:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/logger/util/LogThreadPoolManager;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v9, Lcom/noah/logger/util/LogThreadPoolManager$1;

    .line 12
    .line 13
    invoke-direct {v9, p0}, Lcom/noah/logger/util/LogThreadPoolManager$1;-><init>(Lcom/noah/logger/util/LogThreadPoolManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v9, p0, Lcom/noah/logger/util/LogThreadPoolManager;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/noah/logger/util/LogThreadPoolManager$2;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Lcom/noah/logger/util/LogThreadPoolManager$2;-><init>(Lcom/noah/logger/util/LogThreadPoolManager;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-wide/16 v4, 0xbb8

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/noah/logger/util/LogThreadPoolManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    return-void
.end method

.method public static newInstance()Lcom/noah/logger/util/LogThreadPoolManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/logger/util/LogThreadPoolManager;->i:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/logger/util/LogThreadPoolManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/logger/util/LogThreadPoolManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/noah/logger/util/LogThreadPoolManager;->i:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/noah/logger/util/LogThreadPoolManager;->i:Lcom/noah/logger/util/LogThreadPoolManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addExecuteTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/logger/util/LogThreadPoolManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
