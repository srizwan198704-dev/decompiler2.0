.class public final Lcom/uc/c/a/f/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cwT:Landroid/os/HandlerThread;

.field private static cwU:Lcom/uc/c/a/h/c;

.field private static cwV:Landroid/os/HandlerThread;

.field private static cwW:Lcom/uc/c/a/h/c;

.field private static cwX:Landroid/os/HandlerThread;

.field private static cwY:Lcom/uc/c/a/h/c;

.field private static final cwZ:I

.field private static cxa:Ljava/util/concurrent/ExecutorService;

.field public static cxb:Lcom/uc/c/a/h/c;

.field public static cxc:Lcom/uc/c/a/h/c;

.field public static cxd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/uc/c/a/f/m;",
            ">;"
        }
    .end annotation
.end field

.field public static cxe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/uc/c/a/c/i;->Hz()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50
    sput v0, Lcom/uc/c/a/f/h;->cwZ:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/uc/c/a/f/h;->cxa:Ljava/util/concurrent/ExecutorService;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/uc/c/a/f/h;->cxe:Z

    return-void
.end method

.method private static declared-synchronized Pk()V
    .locals 4

    const-class v0, Lcom/uc/c/a/f/h;

    monitor-enter v0

    .line 422
    :try_start_0
    sget-object v1, Lcom/uc/c/a/f/h;->cwT:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 423
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BackgroundHandler"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 424
    sput-object v1, Lcom/uc/c/a/f/h;->cwT:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 425
    new-instance v1, Lcom/uc/c/a/h/c;

    const-string v2, "BackgroundHandler"

    sget-object v3, Lcom/uc/c/a/f/h;->cwT:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/c/a/f/h;->cwU:Lcom/uc/c/a/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 421
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized Pl()V
    .locals 4

    const-class v0, Lcom/uc/c/a/f/h;

    monitor-enter v0

    .line 430
    :try_start_0
    sget-object v1, Lcom/uc/c/a/f/h;->cwV:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 431
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WorkHandler"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 432
    sput-object v1, Lcom/uc/c/a/f/h;->cwV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 433
    new-instance v1, Lcom/uc/c/a/h/c;

    const-string v2, "WorkHandler"

    sget-object v3, Lcom/uc/c/a/f/h;->cwV:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/c/a/f/h;->cwW:Lcom/uc/c/a/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 429
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized Pm()V
    .locals 4

    const-class v0, Lcom/uc/c/a/f/h;

    monitor-enter v0

    .line 438
    :try_start_0
    sget-object v1, Lcom/uc/c/a/f/h;->cwX:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 439
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "sNormalHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 440
    sput-object v1, Lcom/uc/c/a/f/h;->cwX:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 441
    new-instance v1, Lcom/uc/c/a/h/c;

    const-string v2, "sNormalHandler"

    sget-object v3, Lcom/uc/c/a/f/h;->cwX:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/c/a/f/h;->cwY:Lcom/uc/c/a/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 437
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized Pn()V
    .locals 4

    const-class v0, Lcom/uc/c/a/f/h;

    monitor-enter v0

    .line 446
    :try_start_0
    sget-object v1, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    if-nez v1, :cond_0

    .line 447
    new-instance v1, Lcom/uc/c/a/h/c;

    const-string v2, "BackgroundHandler.MainThreadHandler + 38"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 445
    monitor-exit v0

    throw v1
.end method

.method public static Po()V
    .locals 2

    .line 452
    sget-object v0, Lcom/uc/c/a/f/h;->cwT:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/uc/c/a/f/h;->cwT:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 455
    :cond_0
    sget-object v0, Lcom/uc/c/a/f/h;->cwV:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 456
    sget-object v0, Lcom/uc/c/a/f/h;->cwV:Landroid/os/HandlerThread;

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    :cond_1
    return-void
.end method

.method public static Pp()Landroid/os/Looper;
    .locals 1

    .line 494
    invoke-static {}, Lcom/uc/c/a/f/h;->Pk()V

    .line 495
    sget-object v0, Lcom/uc/c/a/f/h;->cwT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 341
    invoke-static/range {v0 .. v5}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lcom/uc/c/a/f/h;->Pn()V

    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 208
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    goto :goto_0

    .line 201
    :pswitch_0
    sget-object v0, Lcom/uc/c/a/f/h;->cwX:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 202
    invoke-static {}, Lcom/uc/c/a/f/h;->Pm()V

    .line 205
    :cond_2
    sget-object v0, Lcom/uc/c/a/f/h;->cwY:Lcom/uc/c/a/h/c;

    goto :goto_0

    .line 198
    :pswitch_1
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    goto :goto_0

    .line 192
    :pswitch_2
    sget-object v0, Lcom/uc/c/a/f/h;->cwV:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 193
    invoke-static {}, Lcom/uc/c/a/f/h;->Pl()V

    .line 195
    :cond_3
    sget-object v0, Lcom/uc/c/a/f/h;->cwW:Lcom/uc/c/a/h/c;

    goto :goto_0

    .line 186
    :pswitch_3
    sget-object v0, Lcom/uc/c/a/f/h;->cwT:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    .line 187
    invoke-static {}, Lcom/uc/c/a/f/h;->Pk()V

    .line 189
    :cond_4
    sget-object v0, Lcom/uc/c/a/f/h;->cwU:Lcom/uc/c/a/h/c;

    :goto_0
    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    if-nez p3, :cond_6

    .line 218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_6

    .line 220
    sget-object v1, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    invoke-virtual {v1}, Lcom/uc/c/a/h/c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_6
    move-object v4, v1

    .line 225
    new-instance v6, Lcom/uc/c/a/f/n;

    invoke-direct {v6, p1, p2, p3, v4}, Lcom/uc/c/a/f/n;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V

    .line 290
    new-instance p2, Lcom/uc/c/a/f/o;

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/c/a/f/o;-><init>(Ljava/lang/Runnable;ZLandroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 317
    sget-object p3, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    monitor-enter p3

    .line 318
    :try_start_0
    sget-object v1, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    new-instance v2, Lcom/uc/c/a/f/m;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p2, p0}, Lcom/uc/c/a/f/m;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 319
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    .line 102
    invoke-static {p0, p1, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 3

    .line 113
    :try_start_0
    sget-object v0, Lcom/uc/c/a/f/h;->cxa:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Lcom/uc/c/a/h/c;

    const-string v1, "threadpool"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 120
    :cond_0
    sget-object v1, Lcom/uc/c/a/f/h;->cxa:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/uc/c/a/f/j;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/uc/c/a/f/j;-><init>(ILjava/lang/Runnable;Lcom/uc/c/a/h/c;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 152
    sget-boolean p1, Lcom/uc/c/a/f/h;->cxe:Z

    if-eqz p1, :cond_3

    .line 153
    sget-object p1, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    if-nez p1, :cond_2

    .line 154
    invoke-static {}, Lcom/uc/c/a/f/h;->Pn()V

    .line 156
    :cond_2
    sget-object p1, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    new-instance p2, Lcom/uc/c/a/f/e;

    invoke-direct {p2, p0}, Lcom/uc/c/a/f/e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static b(ILjava/lang/Runnable;J)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 369
    invoke-static/range {v0 .. v5}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 332
    invoke-static/range {v0 .. v5}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static c(ILjava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    move-object v1, p1

    .line 360
    invoke-static/range {v0 .. v5}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public static cq(Z)Z
    .locals 7

    .line 672
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 675
    :cond_0
    const-class v0, Landroid/os/Looper;

    const-string v2, "sThreadLocal"

    invoke-static {v0, v2}, Lcom/uc/c/a/l/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-nez p0, :cond_3

    .line 681
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 682
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 683
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v4, "getQueue"

    new-array v5, v2, [Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5, v6}, Lcom/uc/c/a/l/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 684
    instance-of v4, p0, Landroid/os/MessageQueue;

    if-nez v4, :cond_2

    return v2

    :cond_2
    const-string v4, "mQueue"

    .line 687
    invoke-static {v3, v4, p0}, Lcom/uc/c/a/l/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p0, "set"

    .line 689
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, p0, v4, v5}, Lcom/uc/c/a/l/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 92
    invoke-static {p0, v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static isMainThread()Z
    .locals 2

    .line 627
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 380
    :cond_0
    sget-object v0, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/c/a/f/m;

    if-nez v0, :cond_1

    return-void

    .line 1540
    :cond_1
    iget-object v1, v0, Lcom/uc/c/a/f/m;->aMg:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 1544
    iget-object v0, v0, Lcom/uc/c/a/f/m;->cxh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x400

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 404
    :pswitch_0
    sget-object v0, Lcom/uc/c/a/f/h;->cwY:Lcom/uc/c/a/h/c;

    if-eqz v0, :cond_3

    .line 405
    sget-object v0, Lcom/uc/c/a/f/h;->cwY:Lcom/uc/c/a/h/c;

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 399
    :pswitch_1
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    if-eqz v0, :cond_3

    .line 400
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 394
    :pswitch_2
    sget-object v0, Lcom/uc/c/a/f/h;->cwW:Lcom/uc/c/a/h/c;

    if-eqz v0, :cond_3

    .line 395
    sget-object v0, Lcom/uc/c/a/f/h;->cwW:Lcom/uc/c/a/h/c;

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 389
    :pswitch_3
    sget-object v0, Lcom/uc/c/a/f/h;->cwU:Lcom/uc/c/a/h/c;

    if-eqz v0, :cond_3

    .line 390
    sget-object v0, Lcom/uc/c/a/f/h;->cwU:Lcom/uc/c/a/h/c;

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 415
    :cond_3
    :goto_0
    sget-object v0, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    monitor-enter v0

    .line 416
    :try_start_0
    sget-object v1, Lcom/uc/c/a/f/h;->cxd:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 1

    .line 516
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    invoke-virtual {v0, p0}, Lcom/uc/c/a/h/c;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Runnable;)V
    .locals 1

    .line 623
    new-instance v0, Lcom/uc/c/a/f/p;

    invoke-direct {v0, p0}, Lcom/uc/c/a/f/p;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/uc/c/a/f/p;->Pq()V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 694
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 697
    invoke-static {v0, p0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
