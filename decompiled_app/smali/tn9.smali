.class public Ltn9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn9$ﹳ;
    }
.end annotation


# static fields
.field public static ʻ:Ltn9; = null

.field public static final ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static ˋ:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static ˎ:I = 0x1

.field public static ˏ:I = 0x3

.field public static ॱॱ:I = 0xa

.field public static ᐝ:I = 0x3c


# instance fields
.field public ˊ:Landroid/os/Handler;

.field public ॱ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ltn9;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltn9;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ltn9$ᐨ;

    iget-object v1, p0, Ltn9;->ॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltn9$ᐨ;-><init>(Ltn9;Landroid/os/Looper;)V

    iput-object v0, p0, Ltn9;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method public static ˊ(IIIII)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    if-lez p4, :cond_0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_0
    move-object v7, v0

    new-instance v8, Ltn9$ﹳ;

    invoke-direct {v8, p0}, Ltn9$ﹳ;-><init>(I)V

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v4, p3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object p0
.end method

.method public static synthetic ˋ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Ltn9;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static declared-synchronized ˎ()Ltn9;
    .locals 2

    const-class v0, Ltn9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltn9;->ʻ:Ltn9;

    if-nez v1, :cond_0

    new-instance v1, Ltn9;

    invoke-direct {v1}, Ltn9;-><init>()V

    sput-object v1, Ltn9;->ʻ:Ltn9;

    :cond_0
    sget-object v1, Ltn9;->ʻ:Ltn9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ॱ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    const-class v0, Ltn9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltn9;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    sget v1, Ltn9;->ˎ:I

    sget v2, Ltn9;->ˏ:I

    sget v3, Ltn9;->ॱॱ:I

    sget v4, Ltn9;->ᐝ:I

    const/16 v5, 0x1f4

    invoke-static {v1, v2, v3, v4, v5}, Ltn9;->ˊ(IIIII)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Ltn9;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    sget-object v1, Ltn9;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic ॱॱ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Ltn9;->ॱ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʻ(I)Z
    .locals 1

    iget-object v0, p0, Ltn9;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final ʼ(I)V
    .locals 1

    iget-object v0, p0, Ltn9;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final ˏ(ILjava/lang/Runnable;J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltn9;->ˊ:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Ltn9;->ˊ:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ᐝ(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Ltn9;->ॱ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
