.class public final Lﭝ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﭝ$ʹ;,
        Lﭝ$ﾞ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/concurrent/Executor;

.field public final ˋ:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lom3;",
            "L\ufb5d$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lhq1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ˏ:Lhq1$ᐨ;

.field public final ॱ:Z

.field public volatile ॱॱ:Z

.field public volatile ᐝ:Lﭝ$ﾞ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lﭝ$ᐨ;

    invoke-direct {v0}, Lﭝ$ᐨ;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lﭝ;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lﭝ;->ˋ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lﭝ;->ˎ:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lﭝ;->ॱ:Z

    iput-object p2, p0, Lﭝ;->ˊ:Ljava/util/concurrent/Executor;

    new-instance p1, Lﭝ$ﹳ;

    invoke-direct {p1, p0}, Lﭝ$ﹳ;-><init>(Lﭝ;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﭝ;->ॱॱ:Z

    iget-object v0, p0, Lﭝ;->ˊ:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lzt1;->ˋ(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lﭝ;->ॱॱ:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lﭝ;->ˎ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lﭝ$ʹ;

    invoke-virtual {p0, v0}, Lﭝ;->ˋ(Lﭝ$ʹ;)V

    iget-object v0, p0, Lﭝ;->ᐝ:Lﭝ$ﾞ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lﭝ$ﾞ;->ॱ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋ(Lﭝ$ʹ;)V
    .locals 7
    .param p1    # Lﭝ$ʹ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lﭝ;->ˋ:Ljava/util/Map;

    iget-object v1, p1, Lﭝ$ʹ;->ॱ:Lom3;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lﭝ$ʹ;->ˊ:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lﭝ$ʹ;->ˋ:Lc86;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lhq1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lﭝ$ʹ;->ॱ:Lom3;

    iget-object v6, p0, Lﭝ;->ˏ:Lhq1$ᐨ;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhq1;-><init>(Lc86;ZZLom3;Lhq1$ᐨ;)V

    iget-object v1, p0, Lﭝ;->ˏ:Lhq1$ᐨ;

    iget-object p1, p1, Lﭝ$ʹ;->ॱ:Lom3;

    invoke-interface {v1, p1, v0}, Lhq1$ᐨ;->ˊ(Lom3;Lhq1;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ˎ(Lom3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lﭝ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﭝ$ʹ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lﭝ$ʹ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Lom3;)Lhq1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            ")",
            "Lhq1<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lﭝ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﭝ$ʹ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq1;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lﭝ;->ˋ(Lﭝ$ʹ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Lom3;Lhq1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "Lhq1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lﭝ$ʹ;

    iget-object v1, p0, Lﭝ;->ˎ:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lﭝ;->ॱ:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lﭝ$ʹ;-><init>(Lom3;Lhq1;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lﭝ;->ˋ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﭝ$ʹ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lﭝ$ʹ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱॱ(Lﭝ$ﾞ;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lﭝ;->ᐝ:Lﭝ$ﾞ;

    return-void
.end method

.method public ᐝ(Lhq1$ᐨ;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lﭝ;->ˏ:Lhq1$ᐨ;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
