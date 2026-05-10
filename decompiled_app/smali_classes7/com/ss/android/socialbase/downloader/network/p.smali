.class public Lcom/ss/android/socialbase/downloader/network/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/p$k;
    }
.end annotation


# static fields
.field private static f:J = -0x1L

.field public static volatile k:Z = false

.field private static final p:Ljava/lang/String; = "p"

.field private static volatile yz:Lcom/ss/android/socialbase/downloader/network/p;


# instance fields
.field private final ak:Ljava/util/concurrent/atomic/AtomicInteger;

.field private de:J

.field private final i:Lcom/ss/android/socialbase/downloader/network/p$k;

.field private final q:Lcom/ss/android/socialbase/downloader/network/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/iw;->k()Lcom/ss/android/socialbase/downloader/network/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/p;->q:Lcom/ss/android/socialbase/downloader/network/iw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/p;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/ss/android/socialbase/downloader/network/p$k;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/x/i;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/network/p$k;-><init>(Lcom/ss/android/socialbase/downloader/network/p;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/p;->i:Lcom/ss/android/socialbase/downloader/network/p$k;

    return-void
.end method

.method public static ak()J
    .locals 4

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static i()V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/by/de;->p(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/network/p;->k:Z

    return-void
.end method

.method public static k()Lcom/ss/android/socialbase/downloader/network/p;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/network/p;->yz:Lcom/ss/android/socialbase/downloader/network/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/network/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/p;->yz:Lcom/ss/android/socialbase/downloader/network/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/network/p;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/network/p;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/network/p;->yz:Lcom/ss/android/socialbase/downloader/network/p;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/p;->yz:Lcom/ss/android/socialbase/downloader/network/p;

    return-object v0
.end method


# virtual methods
.method public de()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/p;->i()V

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/network/p;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/p;->ak()J

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/p;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/network/p;->q:Lcom/ss/android/socialbase/downloader/network/iw;

    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/network/p;->de:J

    sub-long v7, v2, v7

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/ss/android/socialbase/downloader/network/iw;->k(JJ)V

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/p;->de:J

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_1
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/p;->f:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/p;->de()V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/p;->f:J

    return-void
.end method

.method public p()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/p;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSampling: mSamplingCounter = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/p;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/p;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/p;->i:Lcom/ss/android/socialbase/downloader/network/p$k;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/p$k;->k()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/p;->de:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/p;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopSampling: mSamplingCounter = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/p;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/q/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/p;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/p;->i:Lcom/ss/android/socialbase/downloader/network/p$k;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/p$k;->p()V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/p;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
