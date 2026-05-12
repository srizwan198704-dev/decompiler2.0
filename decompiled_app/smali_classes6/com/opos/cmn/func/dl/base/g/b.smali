.class public final Lcom/opos/cmn/func/dl/base/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/c;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/cmn/func/dl/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/g/b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/dl/base/g/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/g/b;->b:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/b;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/func/dl/base/b/a;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/b/a;-><init>()V

    invoke-static {}, Lcom/opos/cmn/an/j/b;->b()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/g/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/g/b;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueued:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/g/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/func/dl/base/g/b$1;-><init>(Lcom/opos/cmn/func/dl/base/g/b;Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError:request url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/opos/cmn/func/dl/base/exception/DlException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/g/b$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/opos/cmn/func/dl/base/g/b$7;-><init>(Lcom/opos/cmn/func/dl/base/g/b;Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;Lcom/opos/cmn/func/dl/base/exception/DlException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/g/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/func/dl/base/g/b$2;-><init>(Lcom/opos/cmn/func/dl/base/g/b;Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 2

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/g/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/func/dl/base/g/b$3;-><init>(Lcom/opos/cmn/func/dl/base/g/b;Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/g/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/func/dl/base/g/b$4;-><init>(Lcom/opos/cmn/func/dl/base/g/b;Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCancle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/g/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/func/dl/base/g/b$5;-><init>(Lcom/opos/cmn/func/dl/base/g/b;Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/g/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/g/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/func/dl/base/g/b$6;-><init>(Lcom/opos/cmn/func/dl/base/g/b;Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/DownloadResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
