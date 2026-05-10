.class public final Lcom/opos/cmn/func/dl/base/g/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/libs/a/a;

.field private b:Lcom/opos/cmn/func/dl/base/g/b;

.field private c:Lcom/opos/cmn/func/dl/base/DownloadRequest;

.field private d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

.field private e:Lcom/opos/cmn/func/dl/base/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/a/b;Lcom/opos/cmn/func/dl/base/g/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/g/a;->e:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/a/b;->q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->c:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    new-instance v0, Lcom/opos/cmn/func/dl/base/DownloadResponse;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/DownloadResponse;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/g/a;->b:Lcom/opos/cmn/func/dl/base/g/b;

    new-instance p2, Lcom/opos/libs/a/a$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/opos/libs/a/a$a;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/opos/libs/a/a$a;->a(II)Lcom/opos/libs/a/a$a;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x4

    filled-new-array {v0, v2, v3}, [I

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v5, 0x5

    filled-new-array {v4, v3, v5}, [I

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p2

    const/4 v0, 0x6

    filled-new-array {v3, v5, v0, v2}, [I

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p2

    filled-new-array {v1, v5}, [I

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    move-result-object p2

    iget-boolean p1, p1, Lcom/opos/cmn/func/dl/base/a/b;->o:Z

    if-eqz p1, :cond_0

    filled-new-array {v1, v5, v3}, [I

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/opos/libs/a/a$a;->a(I[I)Lcom/opos/libs/a/a$a;

    :cond_0
    invoke-virtual {p2}, Lcom/opos/libs/a/a$a;->a()Lcom/opos/libs/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/g/a;->a:Lcom/opos/libs/a/a;

    return-void
.end method

.method private declared-synchronized a(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/g/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/g/a;->a:Lcom/opos/libs/a/a;

    invoke-virtual {v1, p1}, Lcom/opos/libs/a/a;->a(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "StatusController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Change state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/g/a;->a()I

    move-result v1

    iput v1, v0, Lcom/opos/cmn/func/dl/base/DownloadResponse;->a:I

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/g/a;->e:Lcom/opos/cmn/func/dl/base/a/b;

    iget-wide v2, v1, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    iput-wide v2, v0, Lcom/opos/cmn/func/dl/base/DownloadResponse;->d:J

    iget-wide v2, v1, Lcom/opos/cmn/func/dl/base/a/b;->l:J

    iput-wide v2, v0, Lcom/opos/cmn/func/dl/base/DownloadResponse;->b:J

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/a/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/opos/cmn/func/dl/base/DownloadResponse;->c:J

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/g/a;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    iget-wide v1, v1, Lcom/opos/cmn/func/dl/base/DownloadResponse;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/opos/cmn/func/dl/base/DownloadResponse;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->a:Lcom/opos/libs/a/a;

    invoke-virtual {v0}, Lcom/opos/libs/a/a;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/g/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/a;->i()V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    iput-wide p1, v0, Lcom/opos/cmn/func/dl/base/DownloadResponse;->e:J

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/g/a;->b:Lcom/opos/cmn/func/dl/base/g/b;

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/g/a;->c:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    invoke-virtual {p1, p2, v0}, Lcom/opos/cmn/func/dl/base/g/b;->c(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x7

    :try_start_0
    invoke-direct {p0, v0}, Lcom/opos/cmn/func/dl/base/g/a;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->e:Lcom/opos/cmn/func/dl/base/a/b;

    iget-boolean v1, v0, Lcom/opos/cmn/func/dl/base/a/b;->m:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/opos/cmn/func/dl/base/a/b;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/opos/cmn/func/dl/base/a/b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/a;->i()V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->b:Lcom/opos/cmn/func/dl/base/g/b;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/g/a;->c:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/opos/cmn/func/dl/base/g/b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/g/a;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/opos/cmn/func/dl/base/g/a;->a(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/opos/cmn/func/dl/base/g/a;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/a;->i()V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->b:Lcom/opos/cmn/func/dl/base/g/b;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/g/a;->c:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    invoke-virtual {v0, v1, v2}, Lcom/opos/cmn/func/dl/base/g/b;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lcom/opos/cmn/func/dl/base/g/a;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/a;->i()V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->b:Lcom/opos/cmn/func/dl/base/g/b;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/g/a;->c:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    invoke-virtual {v0, v1, v2}, Lcom/opos/cmn/func/dl/base/g/b;->b(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/opos/cmn/func/dl/base/g/a;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->e:Lcom/opos/cmn/func/dl/base/a/b;

    iget-boolean v1, v0, Lcom/opos/cmn/func/dl/base/a/b;->m:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/opos/cmn/func/dl/base/a/b;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/opos/cmn/func/dl/base/a/b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/a;->i()V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->b:Lcom/opos/cmn/func/dl/base/g/b;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/g/a;->c:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    invoke-virtual {v0, v1, v2}, Lcom/opos/cmn/func/dl/base/g/b;->d(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, v0}, Lcom/opos/cmn/func/dl/base/g/a;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/a;->i()V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->b:Lcom/opos/cmn/func/dl/base/g/b;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/g/a;->c:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    invoke-virtual {v0, v1, v2}, Lcom/opos/cmn/func/dl/base/g/b;->e(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    invoke-direct {p0, v0}, Lcom/opos/cmn/func/dl/base/g/a;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->e:Lcom/opos/cmn/func/dl/base/a/b;

    iget-wide v1, v0, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/opos/cmn/func/dl/base/a/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/a;->i()V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/a;->b:Lcom/opos/cmn/func/dl/base/g/b;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/g/a;->c:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/g/a;->d:Lcom/opos/cmn/func/dl/base/DownloadResponse;

    invoke-virtual {v0, v1, v2}, Lcom/opos/cmn/func/dl/base/g/b;->f(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
