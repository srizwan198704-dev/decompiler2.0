.class public final Lcom/bytedance/sdk/component/q/p/k/k/ak$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/k/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field private ak:Z

.field final k:Lcom/bytedance/sdk/component/q/p/k/k/ak$p;

.field final p:[Z

.field final synthetic q:Lcom/bytedance/sdk/component/q/p/k/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/k/ak;Lcom/bytedance/sdk/component/q/p/k/k/ak$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$p;

    iget-boolean p2, p2, Lcom/bytedance/sdk/component/q/p/k/k/ak$p;->i:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/bytedance/sdk/component/q/p/k/k/ak;->ak:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->p:[Z

    return-void
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/component/q/k/y;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->ak:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$p;

    iget-object v2, v1, Lcom/bytedance/sdk/component/q/p/k/k/ak$p;->de:Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    if-eq v2, p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/q/k/e;->k()Lcom/bytedance/sdk/component/q/k/y;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/q/p/k/k/ak$p;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->p:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/k/ak$p;->ak:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/k/ak;->p:Lcom/bytedance/sdk/component/q/p/k/de/k;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/q/p/k/de/k;->p(Ljava/io/File;)Lcom/bytedance/sdk/component/q/k/y;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/k/ak$k$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/q/p/k/k/ak$k$1;-><init>(Lcom/bytedance/sdk/component/q/p/k/k/ak$k;Lcom/bytedance/sdk/component/q/k/y;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/q/k/e;->k()Lcom/bytedance/sdk/component/q/k/y;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$p;

    iget-object v0, v0, Lcom/bytedance/sdk/component/q/p/k/k/ak$p;->de:Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    iget v2, v1, Lcom/bytedance/sdk/component/q/p/k/k/ak;->ak:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/k/ak;->p:Lcom/bytedance/sdk/component/q/p/k/de/k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$p;

    iget-object v2, v2, Lcom/bytedance/sdk/component/q/p/k/k/ak$p;->ak:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/q/p/k/de/k;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/sdk/component/q/p/k/k/ak$p;->de:Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->ak:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$p;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/k/ak$p;->de:Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/q/p/k/k/ak;->k(Lcom/bytedance/sdk/component/q/p/k/k/ak$k;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->ak:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->ak:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->k:Lcom/bytedance/sdk/component/q/p/k/k/ak$p;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/k/ak$p;->de:Lcom/bytedance/sdk/component/q/p/k/k/ak$k;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->q:Lcom/bytedance/sdk/component/q/p/k/k/ak;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/q/p/k/k/ak;->k(Lcom/bytedance/sdk/component/q/p/k/k/ak$k;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/k/ak$k;->ak:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
