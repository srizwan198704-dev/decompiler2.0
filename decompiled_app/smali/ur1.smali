.class public final Lur1;
.super Ljava/lang/Object;

# interfaces
.implements Lr66;
.implements Lk66;


# instance fields
.field public final ˊ:Lr66;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile ˋ:Lk66;

.field public volatile ˎ:Lk66;

.field public ˏ:Lr66$ᐨ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public final ॱ:Ljava/lang/Object;

.field public ॱॱ:Lr66$ᐨ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr66;)V
    .locals 1
    .param p2    # Lr66;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr66$ᐨ;->ˎ:Lr66$ᐨ;

    iput-object v0, p0, Lur1;->ˏ:Lr66$ᐨ;

    iput-object v0, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    iput-object p1, p0, Lur1;->ॱ:Ljava/lang/Object;

    iput-object p2, p0, Lur1;->ˊ:Lr66;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr66$ᐨ;->ˎ:Lr66$ᐨ;

    iput-object v1, p0, Lur1;->ˏ:Lr66$ᐨ;

    iget-object v2, p0, Lur1;->ˋ:Lk66;

    invoke-interface {v2}, Lk66;->clear()V

    iget-object v2, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    iget-object v1, p0, Lur1;->ˎ:Lk66;

    invoke-interface {v1}, Lk66;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lr66;
    .locals 2

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lur1;->ˊ:Lr66;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr66;->getRoot()Lr66;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lur1;->ˏ:Lr66$ᐨ;

    sget-object v2, Lr66$ᐨ;->ˊ:Lr66$ᐨ;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lur1;->ˏ:Lr66$ᐨ;

    sget-object v2, Lr66$ᐨ;->ˊ:Lr66$ᐨ;

    if-ne v1, v2, :cond_0

    sget-object v1, Lr66$ᐨ;->ˋ:Lr66$ᐨ;

    iput-object v1, p0, Lur1;->ˏ:Lr66$ᐨ;

    iget-object v1, p0, Lur1;->ˋ:Lk66;

    invoke-interface {v1}, Lk66;->pause()V

    :cond_0
    iget-object v1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    if-ne v1, v2, :cond_1

    sget-object v1, Lr66$ᐨ;->ˋ:Lr66$ᐨ;

    iput-object v1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    iget-object v1, p0, Lur1;->ˎ:Lk66;

    invoke-interface {v1}, Lk66;->pause()V

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

.method public ʻ()Z
    .locals 3

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lur1;->ˏ:Lr66$ᐨ;

    sget-object v2, Lr66$ᐨ;->ˏ:Lr66$ᐨ;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʼ(Lk66;)V
    .locals 2

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lur1;->ˋ:Lk66;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lr66$ᐨ;->ˏ:Lr66$ᐨ;

    iput-object p1, p0, Lur1;->ˏ:Lr66$ᐨ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lur1;->ˎ:Lk66;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lr66$ᐨ;->ˏ:Lr66$ᐨ;

    iput-object p1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    :cond_1
    :goto_0
    iget-object p1, p0, Lur1;->ˊ:Lr66;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lr66;->ʼ(Lk66;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʽ()V
    .locals 3

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lur1;->ˏ:Lr66$ᐨ;

    sget-object v2, Lr66$ᐨ;->ˊ:Lr66$ᐨ;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lur1;->ˏ:Lr66$ᐨ;

    iget-object v1, p0, Lur1;->ˋ:Lk66;

    invoke-interface {v1}, Lk66;->ʽ()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˊ(Lk66;)Z
    .locals 2

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lur1;->ͺ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lur1;->ˊॱ(Lk66;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˊॱ(Lk66;)Z
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lur1;->ˋ:Lk66;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lur1;->ˏ:Lr66$ᐨ;

    sget-object v1, Lr66$ᐨ;->ॱॱ:Lr66$ᐨ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lur1;->ˎ:Lk66;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ˋ(Lk66;)Z
    .locals 2

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lur1;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lur1;->ˊॱ(Lk66;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ˋॱ()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lur1;->ˊ:Lr66;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr66;->ˋ(Lk66;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˎ(Lk66;)V
    .locals 2

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lur1;->ˎ:Lk66;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lr66$ᐨ;->ॱॱ:Lr66$ᐨ;

    iput-object p1, p0, Lur1;->ˏ:Lr66$ᐨ;

    iget-object p1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    sget-object v1, Lr66$ᐨ;->ˊ:Lr66$ᐨ;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    iget-object p1, p0, Lur1;->ˎ:Lk66;

    invoke-interface {p1}, Lk66;->ʽ()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lr66$ᐨ;->ॱॱ:Lr66$ᐨ;

    iput-object p1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    iget-object p1, p0, Lur1;->ˊ:Lr66;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lr66;->ˎ(Lk66;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏ(Lk66;)Z
    .locals 3

    instance-of v0, p1, Lur1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lur1;

    iget-object v0, p0, Lur1;->ˋ:Lk66;

    iget-object v2, p1, Lur1;->ˋ:Lk66;

    invoke-interface {v0, v2}, Lk66;->ˏ(Lk66;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lur1;->ˎ:Lk66;

    iget-object p1, p1, Lur1;->ˎ:Lk66;

    invoke-interface {v0, p1}, Lk66;->ˏ(Lk66;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ˏॱ()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lur1;->ˊ:Lr66;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr66;->ᐝ(Lk66;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ͺ()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lur1;->ˊ:Lr66;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lr66;->ˊ(Lk66;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ॱ()Z
    .locals 2

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lur1;->ˋ:Lk66;

    invoke-interface {v1}, Lk66;->ॱ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lur1;->ˎ:Lk66;

    invoke-interface {v1}, Lk66;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ॱˊ(Lk66;Lk66;)V
    .locals 0

    iput-object p1, p0, Lur1;->ˋ:Lk66;

    iput-object p2, p0, Lur1;->ˎ:Lk66;

    return-void
.end method

.method public ॱॱ()Z
    .locals 3

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lur1;->ˏ:Lr66$ᐨ;

    sget-object v2, Lr66$ᐨ;->ˎ:Lr66$ᐨ;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lur1;->ॱॱ:Lr66$ᐨ;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ᐝ(Lk66;)Z
    .locals 2

    iget-object v0, p0, Lur1;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lur1;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lur1;->ˊॱ(Lk66;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
