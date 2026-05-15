.class public Les/wk;
.super Les/s25;

# interfaces
.implements Les/rj0;


# instance fields
.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/dl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/s25;-><init>(Les/dl;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/wk;->j:Z

    iput-boolean p1, p0, Les/wk;->k:Z

    iput-object p2, p0, Les/wk;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Les/wk;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/s25;->d:Les/dl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean p1, p0, Les/wk;->k:Z

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/wk;->l:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/wk;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/wk;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/wk;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Les/wk;->j:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Les/wk;->k:Z

    return-void
.end method
