.class public Lwt7;
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

    invoke-direct {p0, p1, p2, p3, v0}, Lwt7;-><init>(JLjava/lang/Runnable;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwt7;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lwt7;->ॱॱ:Z

    iput-wide p1, p0, Lwt7;->ˎ:J

    iput-object p3, p0, Lwt7;->ˏ:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwt7;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ˊ(Lwt7;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lwt7;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ˋ(Lwt7;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lwt7;->ˏ:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic ॱ(Lwt7;)Z
    .locals 0

    iget-boolean p0, p0, Lwt7;->ॱॱ:Z

    return p0
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lwt7;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ˏ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwt7;->ˎ()Z

    move-result v0

    invoke-virtual {p0}, Lwt7;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱॱ()V
    .locals 5

    iget-object v0, p0, Lwt7;->ˏ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwt7;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Lwt7$ᐨ;

    invoke-direct {v0, p0}, Lwt7$ᐨ;-><init>(Lwt7;)V

    iput-object v0, p0, Lwt7;->ॱ:Ljava/lang/Runnable;

    iget-object v1, p0, Lwt7;->ˋ:Landroid/os/Handler;

    iget-wide v2, p0, Lwt7;->ˎ:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized ᐝ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwt7;->ॱॱ:Z

    iget-object v0, p0, Lwt7;->ॱ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwt7;->ˋ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwt7;->ˏ:Ljava/lang/Runnable;

    iput-object v0, p0, Lwt7;->ॱ:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
