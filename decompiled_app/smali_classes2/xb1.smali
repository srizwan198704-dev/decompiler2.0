.class public Lxb1;
.super Lgb1;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:Ljava/lang/String; = "DownloadSerialQueue"

.field public static final ᐝ:Ljava/util/concurrent/Executor;


# instance fields
.field public volatile ˊ:Z

.field public volatile ˋ:Z

.field public volatile ˎ:Lhc1;

.field public final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhc1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ॱ:Z

.field public ॱॱ:Lmb1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload DynamicSerial"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp68;->ˋˋ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lxb1;->ᐝ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxb1;-><init>(Llb1;)V

    return-void
.end method

.method public constructor <init>(Llb1;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lxb1;-><init>(Llb1;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Llb1;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb1;",
            "Ljava/util/ArrayList<",
            "Lhc1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgb1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxb1;->ॱ:Z

    iput-boolean v0, p0, Lxb1;->ˊ:Z

    iput-boolean v0, p0, Lxb1;->ˋ:Z

    new-instance v0, Lmb1$ᐨ;

    invoke-direct {v0}, Lmb1$ᐨ;-><init>()V

    invoke-virtual {v0, p0}, Lmb1$ᐨ;->ॱ(Llb1;)Lmb1$ᐨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb1$ᐨ;->ॱ(Llb1;)Lmb1$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lmb1$ᐨ;->ˊ()Lmb1;

    move-result-object p1

    iput-object p1, p0, Lxb1;->ॱॱ:Lmb1;

    iput-object p2, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lxb1;->ॱ:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxb1;->ˋ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lxb1;->ॱॱ:Lmb1;

    invoke-virtual {v0, v1}, Lhc1;->ˈ(Llb1;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lxb1;->ˎ:Lhc1;

    iput-boolean v1, p0, Lxb1;->ˊ:Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public declared-synchronized ʽ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxb1;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadSerialQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "require pause this queue(remain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), butit has already been paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp68;->ˋᐝ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lxb1;->ˋ:Z

    iget-object v0, p0, Lxb1;->ˎ:Lhc1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxb1;->ˎ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ᐝॱ()V

    iget-object v0, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lxb1;->ˎ:Lhc1;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxb1;->ˎ:Lhc1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˊ(Lhc1;)V
    .locals 0
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lxb1;->ˎ:Lhc1;

    return-void
.end method

.method public declared-synchronized ˋ(Lhc1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-boolean p1, p0, Lxb1;->ˋ:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxb1;->ˊ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxb1;->ˊ:Z

    invoke-virtual {p0}, Lxb1;->ॱˎ()V
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

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized ˏॱ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxb1;->ˋ:Z

    if-nez v0, :cond_0

    const-string v0, "DownloadSerialQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "require resume this queue(remain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), but it is still running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp68;->ˋᐝ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lxb1;->ˋ:Z

    iget-object v0, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxb1;->ˊ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb1;->ˊ:Z

    invoke-virtual {p0}, Lxb1;->ॱˎ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ͺ(Llb1;)V
    .locals 1

    new-instance v0, Lmb1$ᐨ;

    invoke-direct {v0}, Lmb1$ᐨ;-><init>()V

    invoke-virtual {v0, p0}, Lmb1$ᐨ;->ॱ(Llb1;)Lmb1$ᐨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb1$ᐨ;->ॱ(Llb1;)Lmb1$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lmb1$ᐨ;->ˊ()Lmb1;

    move-result-object p1

    iput-object p1, p0, Lxb1;->ॱॱ:Lmb1;

    return-void
.end method

.method public declared-synchronized ॱ(Lhc1;Lup1;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lup1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object p3, Lup1;->ˋ:Lup1;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lxb1;->ˎ:Lhc1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lxb1;->ˎ:Lhc1;
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

.method public declared-synchronized ॱˋ()[Lhc1;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lxb1;->ॱ:Z

    iget-object v0, p0, Lxb1;->ˎ:Lhc1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb1;->ˎ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ᐝॱ()V

    :cond_0
    iget-object v0, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lhc1;

    iget-object v1, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lxb1;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱˎ()V
    .locals 1

    sget-object v0, Lxb1;->ᐝ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lxb1;->ˎ:Lhc1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb1;->ˎ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ˋॱ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
