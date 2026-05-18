.class final Lcs9;
.super Lio7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lio7<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lnr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnr9<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private ˋ:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile ˎ:Z

.field private ˏ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Object;

.field private ॱॱ:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    new-instance v0, Lnr9;

    invoke-direct {v0}, Lnr9;-><init>()V

    iput-object v0, p0, Lcs9;->ˊ:Lnr9;

    return-void
.end method

.method private final ˋˊ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcs9;->ˋ:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lvi5;->ॱᐝ(ZLjava/lang/Object;)V

    return-void
.end method

.method private final ˋˋ()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcs9;->ˋ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lwd1;->ॱ(Lio7;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final ˋᐝ()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcs9;->ˎ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ˌ()V
    .locals 2

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcs9;->ˋ:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {v0, p0}, Lnr9;->ˊ(Lio7;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ʻ(Landroid/app/Activity;Lfu4;)Lio7;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfu4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfu4;",
            ")",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lrq9;

    sget-object v1, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lrq9;-><init>(Ljava/util/concurrent/Executor;Lfu4;)V

    iget-object p2, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {p2, v0}, Lnr9;->ॱ(Ljr9;)V

    invoke-static {p1}, Lzr9;->ˏॱ(Landroid/app/Activity;)Lzr9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzr9;->ͺ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object p0
.end method

.method public final ʻॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcs9;->ˎ:Z

    return v0
.end method

.method public final ʼ(Ljava/util/concurrent/Executor;Lfu4;)Lio7;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfu4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfu4;",
            ")",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcs9;->ˊ:Lnr9;

    new-instance v1, Lrq9;

    invoke-direct {v1, p1, p2}, Lrq9;-><init>(Ljava/util/concurrent/Executor;Lfu4;)V

    invoke-virtual {v0, v1}, Lnr9;->ॱ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object p0
.end method

.method public final ʼॱ()Z
    .locals 2

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcs9;->ˋ:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ʽ(Lfw4;)Lio7;
    .locals 1
    .param p1    # Lfw4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw4<",
            "-TTResult;>;)",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcs9;->ˋॱ(Ljava/util/concurrent/Executor;Lfw4;)Lio7;

    return-object p0
.end method

.method public final ʽॱ()Z
    .locals 3

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcs9;->ˋ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcs9;->ˎ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcs9;->ॱॱ:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ʾ(Lgk7;)Lio7;
    .locals 4
    .param p1    # Lgk7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk7<",
            "TTResult;TTContinuationResult;>;)",
            "Lio7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcs9;

    invoke-direct {v1}, Lcs9;-><init>()V

    iget-object v2, p0, Lcs9;->ˊ:Lnr9;

    new-instance v3, Lgr9;

    invoke-direct {v3, v0, p1, v1}, Lgr9;-><init>(Ljava/util/concurrent/Executor;Lgk7;Lcs9;)V

    invoke-virtual {v2, v3}, Lnr9;->ॱ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object v1
.end method

.method public final ʿ(Ljava/util/concurrent/Executor;Lgk7;)Lio7;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lgk7<",
            "TTResult;TTContinuationResult;>;)",
            "Lio7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcs9;

    invoke-direct {v0}, Lcs9;-><init>()V

    iget-object v1, p0, Lcs9;->ˊ:Lnr9;

    new-instance v2, Lgr9;

    invoke-direct {v2, p1, p2, v0}, Lgr9;-><init>(Ljava/util/concurrent/Executor;Lgk7;Lcs9;)V

    invoke-virtual {v1, v2}, Lnr9;->ॱ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object v0
.end method

.method public final ˈ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcs9;->ˋˋ()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcs9;->ˋ:Z

    iput-object p1, p0, Lcs9;->ˏ:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {p1, p0}, Lnr9;->ˊ(Lio7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˉ(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcs9;->ˋ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcs9;->ˋ:Z

    iput-object p1, p0, Lcs9;->ˏ:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {p1, p0}, Lnr9;->ˊ(Lio7;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˊ(Landroid/app/Activity;Lkt4;)Lio7;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkt4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkt4;",
            ")",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lgq9;

    sget-object v1, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lgq9;-><init>(Ljava/util/concurrent/Executor;Lkt4;)V

    iget-object p2, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {p2, v0}, Lnr9;->ॱ(Ljr9;)V

    invoke-static {p1}, Lzr9;->ˏॱ(Landroid/app/Activity;)Lzr9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzr9;->ͺ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object p0
.end method

.method public final ˊˊ(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lvi5;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcs9;->ˋˋ()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcs9;->ˋ:Z

    iput-object p1, p0, Lcs9;->ॱॱ:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {p1, p0}, Lnr9;->ˊ(Lio7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˊˋ(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lvi5;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcs9;->ˋ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcs9;->ˋ:Z

    iput-object p1, p0, Lcs9;->ॱॱ:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {p1, p0}, Lnr9;->ˊ(Lio7;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˊॱ(Landroid/app/Activity;Lfw4;)Lio7;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfw4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfw4<",
            "-TTResult;>;)",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lxq9;

    sget-object v1, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lxq9;-><init>(Ljava/util/concurrent/Executor;Lfw4;)V

    iget-object p2, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {p2, v0}, Lnr9;->ॱ(Ljr9;)V

    invoke-static {p1}, Lzr9;->ˏॱ(Landroid/app/Activity;)Lzr9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzr9;->ͺ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object p0
.end method

.method public final ˊᐝ()Z
    .locals 2

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcs9;->ˋ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcs9;->ˋ:Z

    iput-boolean v1, p0, Lcs9;->ˎ:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {v0, p0}, Lnr9;->ˊ(Lio7;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ˋ(Ljava/util/concurrent/Executor;Lkt4;)Lio7;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkt4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkt4;",
            ")",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcs9;->ˊ:Lnr9;

    new-instance v1, Lgq9;

    invoke-direct {v1, p1, p2}, Lgq9;-><init>(Ljava/util/concurrent/Executor;Lkt4;)V

    invoke-virtual {v0, v1}, Lnr9;->ॱ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object p0
.end method

.method public final ˋॱ(Ljava/util/concurrent/Executor;Lfw4;)Lio7;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfw4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfw4<",
            "-TTResult;>;)",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcs9;->ˊ:Lnr9;

    new-instance v1, Lxq9;

    invoke-direct {v1, p1, p2}, Lxq9;-><init>(Ljava/util/concurrent/Executor;Lfw4;)V

    invoke-virtual {v0, v1}, Lnr9;->ॱ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object p0
.end method

.method public final ˎ(Lot4;)Lio7;
    .locals 3
    .param p1    # Lot4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot4<",
            "TTResult;>;)",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcs9;->ˊ:Lnr9;

    new-instance v2, Llq9;

    invoke-direct {v2, v0, p1}, Llq9;-><init>(Ljava/util/concurrent/Executor;Lot4;)V

    invoke-virtual {v1, v2}, Lnr9;->ॱ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object p0
.end method

.method public final ˏ(Landroid/app/Activity;Lot4;)Lio7;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lot4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lot4<",
            "TTResult;>;)",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Llq9;

    sget-object v1, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Llq9;-><init>(Ljava/util/concurrent/Executor;Lot4;)V

    iget-object p2, p0, Lcs9;->ˊ:Lnr9;

    invoke-virtual {p2, v0}, Lnr9;->ॱ(Ljr9;)V

    invoke-static {p1}, Lzr9;->ˏॱ(Landroid/app/Activity;)Lzr9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzr9;->ͺ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object p0
.end method

.method public final ˏॱ(Llg0;)Lio7;
    .locals 1
    .param p1    # Llg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Llg0<",
            "TTResult;TTContinuationResult;>;)",
            "Lio7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio7;->ͺ(Ljava/util/concurrent/Executor;Llg0;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public final ͺ(Ljava/util/concurrent/Executor;Llg0;)Lio7;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Llg0<",
            "TTResult;TTContinuationResult;>;)",
            "Lio7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcs9;

    invoke-direct {v0}, Lcs9;-><init>()V

    iget-object v1, p0, Lcs9;->ˊ:Lnr9;

    new-instance v2, Lup9;

    invoke-direct {v2, p1, p2, v0}, Lup9;-><init>(Ljava/util/concurrent/Executor;Llg0;Lcs9;)V

    invoke-virtual {v1, v2}, Lnr9;->ॱ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object v0
.end method

.method public final ॱ(Lkt4;)Lio7;
    .locals 1
    .param p1    # Lkt4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt4;",
            ")",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio7;->ˋ(Ljava/util/concurrent/Executor;Lkt4;)Lio7;

    return-object p0
.end method

.method public final ॱˊ(Llg0;)Lio7;
    .locals 1
    .param p1    # Llg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Llg0<",
            "TTResult;",
            "Lio7<",
            "TTContinuationResult;>;>;)",
            "Lio7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio7;->ॱˋ(Ljava/util/concurrent/Executor;Llg0;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public final ॱˋ(Ljava/util/concurrent/Executor;Llg0;)Lio7;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Llg0<",
            "TTResult;",
            "Lio7<",
            "TTContinuationResult;>;>;)",
            "Lio7<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcs9;

    invoke-direct {v0}, Lcs9;-><init>()V

    iget-object v1, p0, Lcs9;->ˊ:Lnr9;

    new-instance v2, Lbq9;

    invoke-direct {v2, p1, p2, v0}, Lbq9;-><init>(Ljava/util/concurrent/Executor;Llg0;Lcs9;)V

    invoke-virtual {v1, v2}, Lnr9;->ॱ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object v0
.end method

.method public final ॱˎ()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcs9;->ॱॱ:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ॱॱ(Ljava/util/concurrent/Executor;Lot4;)Lio7;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lot4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lot4<",
            "TTResult;>;)",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcs9;->ˊ:Lnr9;

    new-instance v1, Llq9;

    invoke-direct {v1, p1, p2}, Llq9;-><init>(Ljava/util/concurrent/Executor;Lot4;)V

    invoke-virtual {v0, v1}, Lnr9;->ॱ(Ljr9;)V

    invoke-direct {p0}, Lcs9;->ˌ()V

    return-object p0
.end method

.method public final ॱᐝ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcs9;->ˋˊ()V

    invoke-direct {p0}, Lcs9;->ˋᐝ()V

    iget-object v1, p0, Lcs9;->ॱॱ:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcs9;->ˏ:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Ldg6;

    invoke-direct {v2, v1}, Ldg6;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᐝ(Lfu4;)Lio7;
    .locals 1
    .param p1    # Lfu4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu4;",
            ")",
            "Lio7<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lno7;->ॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcs9;->ʼ(Ljava/util/concurrent/Executor;Lfu4;)Lio7;

    return-object p0
.end method

.method public final ᐝॱ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcs9;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcs9;->ˋˊ()V

    invoke-direct {p0}, Lcs9;->ˋᐝ()V

    iget-object v1, p0, Lcs9;->ॱॱ:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcs9;->ॱॱ:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcs9;->ˏ:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Ldg6;

    invoke-direct {v1, p1}, Ldg6;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcs9;->ॱॱ:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
