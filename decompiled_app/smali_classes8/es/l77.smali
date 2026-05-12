.class public Les/l77;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:Les/l77;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "priority_thread"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Les/l77;->b(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Les/l77;->b:Landroid/os/Handler;

    const-string v0, "normal_thread"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Les/l77;->b(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Les/l77;->a:Landroid/os/Handler;

    return-void
.end method

.method public static c()Les/l77;
    .locals 2

    sget-object v0, Les/l77;->c:Les/l77;

    if-nez v0, :cond_1

    const-class v0, Les/l77;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/l77;->c:Les/l77;

    if-nez v1, :cond_0

    new-instance v1, Les/l77;

    invoke-direct {v1}, Les/l77;-><init>()V

    sput-object v1, Les/l77;->c:Les/l77;

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
    sget-object v0, Les/l77;->c:Les/l77;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;[BLjava/util/Map;Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    new-instance v0, Les/i77;

    invoke-direct {v0, p3}, Les/i77;-><init>(Ljava/lang/String;)V

    iput-object p5, v0, Les/i77;->k:Ljava/util/Map;

    iput p2, v0, Les/i77;->b:I

    iput-object p6, v0, Les/i77;->h:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, v0, Les/i77;->l:Z

    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array p5, p5, [I

    new-instance p6, Ldgb/b;

    new-instance v1, Les/l77$a;

    invoke-direct {v1, p0, p5, p3}, Les/l77$a;-><init>(Les/l77;[ILjava/util/concurrent/CountDownLatch;)V

    invoke-direct {p6, p1, p4, v0, v1}, Ldgb/b;-><init>(Landroid/content/Context;[BLes/i77;Les/g77;)V

    invoke-virtual {p0, p6}, Les/l77;->f(Ldgb/bp;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {p3, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget p1, p5, p2

    return p1

    :catch_0
    const/16 p1, 0xc3

    return p1
.end method

.method public final b(Ljava/lang/String;I)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Les/l77;->g(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/lang/String;Les/g77;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/i77;

    invoke-direct {v0, p3}, Les/i77;-><init>(Ljava/lang/String;)V

    iput p2, v0, Les/i77;->b:I

    new-instance p2, Ldgb/a;

    invoke-direct {p2, p1, v0, p4}, Ldgb/a;-><init>(Landroid/content/Context;Les/i77;Les/g77;)V

    invoke-virtual {p0, p2}, Les/l77;->f(Ldgb/bp;)V

    return-void
.end method

.method public e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLes/g77;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Les/g77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/i77;

    invoke-direct {v0, p3, p5}, Les/i77;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p6, v0, Les/i77;->c:J

    iput p2, v0, Les/i77;->b:I

    iput-object p4, v0, Les/i77;->h:Ljava/lang/String;

    new-instance p2, Ldgb/a;

    invoke-direct {p2, p1, v0, p8}, Ldgb/a;-><init>(Landroid/content/Context;Les/i77;Les/g77;)V

    invoke-virtual {p0, p2}, Les/l77;->f(Ldgb/bp;)V

    return-void
.end method

.method public final declared-synchronized f(Ldgb/bp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/l77;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .locals 0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1
.end method
