.class public Ll39;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ˋ:Landroid/os/Handler;

.field public ˎ:J

.field public ˏ:Ljava/lang/Runnable;

.field public ॱ:Ljava/lang/Runnable;

.field public volatile ॱॱ:Z


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ll39;-><init>(JLjava/lang/Runnable;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll39;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Ll39;->ॱॱ:Z

    iput-wide p1, p0, Ll39;->ˎ:J

    iput-object p3, p0, Ll39;->ˏ:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll39;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ˊ(Ll39;)Z
    .locals 1

    :try_start_0
    iget-boolean p0, p0, Ll39;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic ˋ(Ll39;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ll39;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˏ(Ll39;)Ljava/lang/Runnable;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ll39;->ˏ:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ˎ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ll39;->ॱॱ:Z

    iget-object v0, p0, Ll39;->ॱ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll39;->ˋ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll39;->ˏ:Ljava/lang/Runnable;

    iput-object v0, p0, Ll39;->ॱ:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ll39;->ˏ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll39;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ll39$ᐨ;

    invoke-direct {v0, p0}, Ll39$ᐨ;-><init>(Ll39;)V

    iput-object v0, p0, Ll39;->ॱ:Ljava/lang/Runnable;

    iget-object v1, p0, Ll39;->ˋ:Landroid/os/Handler;

    iget-wide v2, p0, Ll39;->ˎ:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱॱ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll39;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v1
.end method

.method public declared-synchronized ᐝ()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ll39;->ॱॱ()Z

    move-result v1

    invoke-virtual {p0}, Ll39;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
