.class public final Lcom/blankj/utilcode/util/ᵎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ᵎ$י;,
        Lcom/blankj/utilcode/util/ᵎ$ٴ;,
        Lcom/blankj/utilcode/util/ᵎ$ՙ;,
        Lcom/blankj/utilcode/util/ᵎ$ᵎ;,
        Lcom/blankj/utilcode/util/ᵎ$ʹ;,
        Lcom/blankj/utilcode/util/ᵎ$ᴵ;
    }
.end annotation


# static fields
.field public static final ʻ:B = -0x4t

.field public static final ʼ:B = -0x8t

.field public static ʽ:Ljava/util/concurrent/Executor; = null

.field public static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:I

.field public static final ˏ:Ljava/util/Timer;

.field public static final ॱ:Landroid/os/Handler;

.field public static final ॱॱ:B = -0x1t

.field public static final ᐝ:B = -0x2t


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/blankj/utilcode/util/ᵎ;->ॱ:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ᵎ;->ˊ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ᵎ;->ˋ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/blankj/utilcode/util/ᵎ;->ˎ:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ᵎ;->ˏ:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʹ(I)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-static {p0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ᵎ;->ʼ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ʻˊ(II)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˋ()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ᵎ;->ʽ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/blankj/utilcode/util/ᵎ$ﾞ;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ᵎ$ﾞ;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ᵎ;->ʽ:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/ᵎ;->ʽ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static ʻॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ʻᐝ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/blankj/utilcode/util/ᵎ;->ˋ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_2

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/blankj/utilcode/util/ᵎ$ᐨ;

    invoke-direct {p4, p0, p1}, Lcom/blankj/utilcode/util/ᵎ$ᐨ;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    sget-object p0, Lcom/blankj/utilcode/util/ᵎ;->ˏ:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;Z)V

    new-instance v0, Lcom/blankj/utilcode/util/ᵎ$ﹳ;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/ᵎ$ﹳ;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    sget-object p0, Lcom/blankj/utilcode/util/ᵎ;->ˏ:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ʼˊ(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x4

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˋ()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ᵎ;->ॱ:Landroid/os/Handler;

    return-object v0
.end method

.method public static ʼॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ʼᐝ(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/blankj/utilcode/util/ᵎ;->ʼ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ʽˊ(II)Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/ᵎ;->ˊ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ᵎ$ᴵ;->ॱ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ᵎ$ᴵ;->ॱ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ʽˋ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ʽॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0, p6}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ʽᐝ(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ʾॱ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʿ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ʿॱ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/ᵎ;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static ˈ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˈॱ(Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ᵎ;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static ˉ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˉॱ(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/blankj/utilcode/util/ᵎ;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic ˊ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ᵎ;->ʻˋ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static ˊˊ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ˊˋ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˊॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ˊᐝ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic ˋ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ᵎ;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method public static ˋˊ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˋˋ(ILcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ˋॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ˋᐝ(ILcom/blankj/utilcode/util/ᵎ$ٴ;I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ˌ(ILcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˍ(ILcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p7}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˎ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˎ()V

    return-void
.end method

.method public static ˎˎ(ILcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˎˏ(ILcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p5}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/ᵎ$ٴ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˎ()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static ˏˎ(ILcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˏˏ(ILcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p5}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˏॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ˑ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ͺ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0, p6}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ͺॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ـ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic ॱ()I
    .locals 1

    sget v0, Lcom/blankj/utilcode/util/ᵎ;->ˎ:I

    return v0
.end method

.method public static ॱʻ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0, p6}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ॱʼ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ॱʽ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ॱˊ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ॱˋ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ॱˎ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ॱͺ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ॱॱ(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    instance-of v0, p0, Lcom/blankj/utilcode/util/ᵎ$ᴵ;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blankj/utilcode/util/ᵎ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-static {v1}, Lcom/blankj/utilcode/util/ᵎ;->ˎ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ॱᐝ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static varargs ᐝ([Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˎ()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static ᐝˊ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ᐝˋ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ᐝॱ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ᐝᐝ(Lcom/blankj/utilcode/util/ᵎ$ٴ;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʻ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    return-void
.end method

.method public static ᐧ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ᐨ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0, p6}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ᶥ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ㆍ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ᵎ;->ʽ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ꓸ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ꜞ(Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ᵎ;->ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ꜟ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/\u1d4e$\u0674<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ᵎ;->ʼ(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ᵎ$ٴ;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ꞌ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ﹳ(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ;->ʼᐝ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ﾟ(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x8

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ᵎ;->ʽˊ(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
