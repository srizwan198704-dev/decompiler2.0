.class Lsg/bigo/ads/common/h/b/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# static fields
.field private static a:Lsg/bigo/ads/common/h/b/c;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const-wide/16 v3, 0xbb8

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a(Z)Lsg/bigo/ads/common/h/b/c;
    .locals 3

    .line 1
    const-class v0, Lsg/bigo/ads/common/h/b/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/h/b/c;->a:Lsg/bigo/ads/common/h/b/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lsg/bigo/ads/common/h/b/c;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lsg/bigo/ads/common/h/b/c;->a:Lsg/bigo/ads/common/h/b/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lsg/bigo/ads/common/h/b/c;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lsg/bigo/ads/common/h/b/c;->a:Lsg/bigo/ads/common/h/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw p0
.end method

.method private static declared-synchronized b(Z)V
    .locals 7

    .line 1
    const-class v0, Lsg/bigo/ads/common/h/b/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lsg/bigo/ads/common/h/b/c;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v5, Lsg/bigo/ads/common/n/c;

    .line 19
    .line 20
    const-string v6, "Download"

    .line 21
    .line 22
    invoke-direct {v5, v6, p0}, Lsg/bigo/ads/common/n/c;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v2}, Lsg/bigo/ads/common/h/b/c;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lsg/bigo/ads/common/h/b/c;->a:Lsg/bigo/ads/common/h/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method
