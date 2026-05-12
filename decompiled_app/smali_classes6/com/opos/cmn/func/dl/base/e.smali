.class public Lcom/opos/cmn/func/dl/base/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/d;


# instance fields
.field private volatile a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/opos/cmn/func/dl/base/b/d;

.field private j:Lcom/opos/cmn/func/dl/base/g/b;

.field private k:Lcom/opos/cmn/func/dl/base/f/a;

.field private l:Lcom/opos/cmn/func/dl/base/c/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/func/dl/base/e;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/e;->h:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/opos/cmn/func/dl/base/DownloadConfig;)V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/opos/cmn/func/dl/base/e;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "InnerManager"

    const-string v1, "---init!"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Lcom/opos/cmn/func/dl/base/DownloadConfig;

    invoke-direct {p1}, Lcom/opos/cmn/func/dl/base/DownloadConfig;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a()I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/dl/base/e;->b:I

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/DownloadConfig;->b()I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/dl/base/e;->c:I

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/DownloadConfig;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/cmn/func/dl/base/e;->d:Z

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/DownloadConfig;->d()F

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/dl/base/e;->e:F

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/DownloadConfig;->e()I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/dl/base/e;->f:I

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/DownloadConfig;->f()I

    move-result p1

    iput p1, p0, Lcom/opos/cmn/func/dl/base/e;->g:I

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/e;->l:Lcom/opos/cmn/func/dl/base/c/d$a;

    if-nez p1, :cond_2

    new-instance p1, Lcom/opos/cmn/func/dl/base/c/c$a;

    invoke-direct {p1}, Lcom/opos/cmn/func/dl/base/c/c$a;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/e;->l:Lcom/opos/cmn/func/dl/base/c/d$a;

    :cond_2
    new-instance p1, Lcom/opos/cmn/func/dl/base/b/a;

    invoke-direct {p1}, Lcom/opos/cmn/func/dl/base/b/a;-><init>()V

    iget v0, p0, Lcom/opos/cmn/func/dl/base/e;->c:I

    iput v0, p1, Lcom/opos/cmn/func/dl/base/b/a;->a:I

    new-instance v0, Lcom/opos/cmn/func/dl/base/b/c;

    invoke-direct {v0, p1}, Lcom/opos/cmn/func/dl/base/b/c;-><init>(Lcom/opos/cmn/func/dl/base/b/d;)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/e;->i:Lcom/opos/cmn/func/dl/base/b/d;

    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/e;->g()Lcom/opos/cmn/func/dl/base/g/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/opos/cmn/func/dl/base/e;->d:Z

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/e;->i:Lcom/opos/cmn/func/dl/base/b/d;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/opos/cmn/func/dl/base/b/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/opos/cmn/func/dl/base/b/d;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/opos/cmn/func/dl/base/g/b;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/opos/cmn/func/dl/base/f/a;

    invoke-direct {p1, p0}, Lcom/opos/cmn/func/dl/base/f/a;-><init>(Lcom/opos/cmn/func/dl/base/e;)V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/e;->k:Lcom/opos/cmn/func/dl/base/f/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/cmn/func/dl/base/e;->a:Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "InnerManager"

    const-string v1, "tryInit"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/e;->b:I

    return v0
.end method

.method public a(Lcom/opos/cmn/func/dl/base/DownloadConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/e;->b(Lcom/opos/cmn/func/dl/base/DownloadConfig;)V

    return-void
.end method

.method public a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 3

    const-string v0, "InnerManager"

    :try_start_0
    const-string v1, "---start!"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/opos/cmn/func/dl/base/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/e;->k:Lcom/opos/cmn/func/dl/base/f/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/opos/cmn/func/dl/base/f/a;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "start"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/opos/cmn/func/dl/base/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/e;->g()Lcom/opos/cmn/func/dl/base/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/g/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "InnerManager"

    const-string v1, "registerObserver"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/e;->e:F

    return v0
.end method

.method public b(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 3

    const-string v0, "InnerManager"

    :try_start_0
    const-string v1, "---forceContinue!"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/opos/cmn/func/dl/base/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/e;->k:Lcom/opos/cmn/func/dl/base/f/a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/opos/cmn/func/dl/base/f/a;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "forceContinue"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/opos/cmn/func/dl/base/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/e;->g()Lcom/opos/cmn/func/dl/base/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/g/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "InnerManager"

    const-string v1, "unregisterObserver"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/e;->f:I

    return v0
.end method

.method public c(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 4

    const-string v0, "InnerManager"

    :try_start_0
    const-string v1, "---pause!"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/opos/cmn/func/dl/base/e;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/e;->k:Lcom/opos/cmn/func/dl/base/f/a;

    if-nez p1, :cond_0

    const-string p1, "RequestManager"

    const-string v1, "Request is null,do nothing"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/opos/cmn/func/dl/base/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/opos/cmn/func/dl/base/f/a$2;

    invoke-direct {v3, v1, p1}, Lcom/opos/cmn/func/dl/base/f/a$2;-><init>(Lcom/opos/cmn/func/dl/base/f/a;Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    const-string v1, "pause"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/func/dl/base/e;->g:I

    return v0
.end method

.method public d(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V
    .locals 4

    const-string v0, "InnerManager"

    :try_start_0
    const-string v1, "---cancel!"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/opos/cmn/func/dl/base/e;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/e;->k:Lcom/opos/cmn/func/dl/base/f/a;

    if-nez p1, :cond_0

    const-string p1, "RequestManager"

    const-string v1, "Request is null,do nothing"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/opos/cmn/func/dl/base/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/opos/cmn/func/dl/base/f/a$3;

    invoke-direct {v3, v1, p1}, Lcom/opos/cmn/func/dl/base/f/a$3;-><init>(Lcom/opos/cmn/func/dl/base/f/a;Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    const-string v1, "cancel"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/e;->h:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lcom/opos/cmn/func/dl/base/b/d;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/e;->i:Lcom/opos/cmn/func/dl/base/b/d;

    return-object v0
.end method

.method public declared-synchronized g()Lcom/opos/cmn/func/dl/base/g/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/e;->j:Lcom/opos/cmn/func/dl/base/g/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/func/dl/base/g/b;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/g/b;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/e;->j:Lcom/opos/cmn/func/dl/base/g/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/e;->j:Lcom/opos/cmn/func/dl/base/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public h()Lcom/opos/cmn/func/dl/base/c/d$a;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/e;->l:Lcom/opos/cmn/func/dl/base/c/d$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerManager{isInited="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/opos/cmn/func/dl/base/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writeThreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDownloadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listenOnUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/func/dl/base/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notifyRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/e;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", notifyInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyIntervalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/dl/base/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
