.class public Lcom/uc/channelsdk/base/thread/ThreadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/base/thread/ThreadManager$RunnableMap;
    }
.end annotation


# static fields
.field public static final THREAD_BACKGROUND:I = 0x0

.field public static final THREAD_UI:I = 0x2

.field public static final THREAD_WA:I = 0x3

.field public static final THREAD_WORK:I = 0x1

.field public static a:Landroid/os/Handler;

.field public static b:Landroid/os/HandlerThread;

.field public static c:Landroid/os/Handler;

.field public static d:Landroid/os/HandlerThread;

.field public static e:Landroid/os/Handler;

.field public static f:Landroid/os/HandlerThread;

.field public static g:Landroid/os/Handler;

.field public static final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized createMainThread()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/channelsdk/base/thread/ThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/channelsdk/base/thread/ThreadManager;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/channelsdk/base/thread/ThreadManager;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static post(ILjava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/uc/channelsdk/base/thread/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static post(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/uc/channelsdk/base/thread/ThreadManager;->createMainThread()V

    :cond_1
    if-eqz p0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 4
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->a:Landroid/os/Handler;

    goto/16 :goto_9

    .line 5
    :cond_2
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    .line 6
    const-class v0, Lcom/uc/channelsdk/base/thread/ThreadManager;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->f:Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "WaHandler"

    invoke-direct {v2, v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->f:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/channelsdk/base/thread/ThreadManager;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 12
    :cond_4
    :goto_2
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->g:Landroid/os/Handler;

    goto :goto_9

    .line 13
    :cond_5
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->a:Landroid/os/Handler;

    goto :goto_9

    .line 14
    :cond_6
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_8

    .line 15
    const-class v0, Lcom/uc/channelsdk/base/thread/ThreadManager;

    monitor-enter v0

    .line 16
    :try_start_2
    sget-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->d:Landroid/os/HandlerThread;

    if-nez v2, :cond_7

    .line 17
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "WorkHandler"

    invoke-direct {v2, v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->d:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/channelsdk/base/thread/ThreadManager;->e:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 20
    :cond_7
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 21
    :cond_8
    :goto_5
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->e:Landroid/os/Handler;

    goto :goto_9

    .line 22
    :cond_9
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_b

    .line 23
    const-class v0, Lcom/uc/channelsdk/base/thread/ThreadManager;

    monitor-enter v0

    .line 24
    :try_start_4
    sget-object v1, Lcom/uc/channelsdk/base/thread/ThreadManager;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_a

    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BackgroundHandler"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uc/channelsdk/base/thread/ThreadManager;->b:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/channelsdk/base/thread/ThreadManager;->c:Landroid/os/Handler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 28
    :cond_a
    :goto_6
    monitor-exit v0

    goto :goto_8

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    .line 29
    :cond_b
    :goto_8
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->c:Landroid/os/Handler;

    :goto_9
    if-nez v0, :cond_c

    :goto_a
    return-void

    :cond_c
    if-nez p3, :cond_d

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_e

    .line 31
    sget-object v1, Lcom/uc/channelsdk/base/thread/ThreadManager;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    .line 32
    :cond_e
    :goto_b
    new-instance v2, Lcom/uc/channelsdk/base/thread/ThreadManager$1;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/uc/channelsdk/base/thread/ThreadManager$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V

    .line 33
    sget-object p2, Lcom/uc/channelsdk/base/thread/ThreadManager;->h:Ljava/util/HashMap;

    monitor-enter p2

    .line 34
    :try_start_6
    new-instance p3, Lcom/uc/channelsdk/base/thread/ThreadManager$RunnableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 35
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p3, Lcom/uc/channelsdk/base/thread/ThreadManager$RunnableMap;->a:Ljava/lang/Runnable;

    .line 37
    iput-object p0, p3, Lcom/uc/channelsdk/base/thread/ThreadManager$RunnableMap;->b:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 40
    invoke-virtual {v0, v2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_3
    move-exception p0

    .line 41
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public static postDelayed(ILjava/lang/Runnable;J)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/uc/channelsdk/base/thread/ThreadManager;->post(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static removeRunnable(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/channelsdk/base/thread/ThreadManager;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/uc/channelsdk/base/thread/ThreadManager$RunnableMap;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/uc/channelsdk/base/thread/ThreadManager$RunnableMap;->getRunnable()Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    sget-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->c:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->e:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object v2, Lcom/uc/channelsdk/base/thread/ThreadManager;->a:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    monitor-enter v0

    .line 45
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p0
.end method
