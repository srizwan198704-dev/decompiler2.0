.class public Lfz1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz1$ﹳ;,
        Lfz1$ﾞ;
    }
.end annotation


# static fields
.field public static final ʼ:I = 0x1

.field public static final ʽ:I


# instance fields
.field public volatile ʻ:Z

.field public final ˊ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lr0;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Landroid/os/HandlerThread;

.field public final ˏ:Landroid/os/Handler;

.field public final ॱ:Ljava/lang/Object;

.field public volatile ॱॱ:Lr0;

.field public final ᐝ:Lfz1$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfz1;->ॱ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfz1;->ˊ:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfz1;->ˋ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfz1;->ʻ:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SerialDownloadManager"

    invoke-static {v1}, Loz1;->ˍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfz1;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lfz1$ﾞ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfz1$ﾞ;-><init>(Lfz1;Lfz1$ᐨ;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lfz1;->ˏ:Landroid/os/Handler;

    new-instance v0, Lfz1$ﹳ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfz1$ﹳ;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lfz1;->ᐝ:Lfz1$ﹳ;

    invoke-virtual {p0}, Lfz1;->ʻ()V

    return-void
.end method

.method public static synthetic ˊ(Lfz1;)V
    .locals 0

    invoke-virtual {p0}, Lfz1;->ʻ()V

    return-void
.end method

.method public static synthetic ॱ(Lfz1;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lfz1;->ˊ:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    iget-object v0, p0, Lfz1;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public ʼ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfz1;->ᐝ:Lfz1$ﹳ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfz1;->ॱॱ:Lr0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfz1;->ॱॱ()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfz1;->ˋ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lfz1;->ˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lfz1;->ˏ:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lfz1;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->interrupt()V

    iget-object v2, p0, Lfz1;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˋ(Lr0;)V
    .locals 2

    iget-object v0, p0, Lfz1;->ᐝ:Lfz1$ﹳ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfz1;->ʻ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfz1;->ˋ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfz1;->ˊ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public ˎ()I
    .locals 2

    iget-object v0, p0, Lfz1;->ˊ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lfz1;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Lfz1;->ॱॱ:Lr0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfz1;->ॱॱ:Lr0;

    invoke-interface {v0}, Lr0;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()V
    .locals 5

    iget-object v0, p0, Lfz1;->ᐝ:Lfz1$ﹳ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfz1;->ʻ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "require pause this queue(remain %d), but it has already been paused"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfz1;->ˊ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean v2, p0, Lfz1;->ʻ:Z

    iget-object v1, p0, Lfz1;->ˊ:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lfz1;->ˋ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v1, p0, Lfz1;->ॱॱ:Lr0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfz1;->ॱॱ:Lr0;

    iget-object v2, p0, Lfz1;->ᐝ:Lfz1$ﹳ;

    invoke-interface {v1, v2}, Lr0;->ߴ(Lr0$ᐨ;)Z

    iget-object v1, p0, Lfz1;->ॱॱ:Lr0;

    invoke-interface {v1}, Lr0;->pause()Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ᐝ()V
    .locals 5

    iget-object v0, p0, Lfz1;->ᐝ:Lfz1$ﹳ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfz1;->ʻ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "require resume this queue(remain %d), but it is still running"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfz1;->ˊ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p0, v1, v3}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean v2, p0, Lfz1;->ʻ:Z

    iget-object v1, p0, Lfz1;->ˊ:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lfz1;->ˋ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lfz1;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lfz1;->ॱॱ:Lr0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfz1;->ʻ()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfz1;->ॱॱ:Lr0;

    iget-object v2, p0, Lfz1;->ᐝ:Lfz1$ﹳ;

    invoke-interface {v1, v2}, Lr0;->ˋʻ(Lr0$ᐨ;)Lr0;

    iget-object v1, p0, Lfz1;->ॱॱ:Lr0;

    invoke-interface {v1}, Lr0;->start()I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
