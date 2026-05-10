.class final Lcom/uc/base/net/d/z;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private volatile Jf:Z

.field cke:Lcom/uc/base/net/d/g;

.field private clx:Lcom/uc/base/net/d/af;

.field cmp:J

.field cmq:J

.field private cmr:Z

.field private cms:Lcom/uc/base/net/d/t;

.field private mId:I


# direct methods
.method constructor <init>(ILcom/uc/base/net/d/t;Lcom/uc/base/net/d/af;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/uc/base/net/d/z;->Jf:Z

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/z;->setName(Ljava/lang/String;)V

    .line 43
    iput p1, p0, Lcom/uc/base/net/d/z;->mId:I

    .line 44
    iput-object p2, p0, Lcom/uc/base/net/d/z;->cms:Lcom/uc/base/net/d/t;

    .line 45
    iput-object p3, p0, Lcom/uc/base/net/d/z;->clx:Lcom/uc/base/net/d/af;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/uc/base/net/d/z;->cmp:J

    .line 67
    iput-wide v1, p0, Lcom/uc/base/net/d/z;->cmq:J

    .line 69
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/uc/base/net/d/z;->Jf:Z

    if-eqz v3, :cond_6

    .line 70
    iget-wide v3, p0, Lcom/uc/base/net/d/z;->cmp:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/base/net/d/z;->cmp:J

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/uc/base/net/d/z;->clx:Lcom/uc/base/net/d/af;

    invoke-interface {v3}, Lcom/uc/base/net/d/af;->KG()Lcom/uc/base/net/d/r;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 79
    iget-object v5, p0, Lcom/uc/base/net/d/z;->clx:Lcom/uc/base/net/d/af;

    monitor-enter v5

    :try_start_0
    const-string v3, "ConnectionThread: Waiting for work"

    .line 81
    invoke-static {v3}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 82
    iput-boolean v0, p0, Lcom/uc/base/net/d/z;->cmr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iget-object v3, p0, Lcom/uc/base/net/d/z;->clx:Lcom/uc/base/net/d/af;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catch_0
    :try_start_2
    iput-boolean v4, p0, Lcom/uc/base/net/d/z;->cmr:Z

    .line 90
    iget-wide v3, p0, Lcom/uc/base/net/d/z;->cmp:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/base/net/d/z;->cmp:J

    .line 93
    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 95
    :cond_3
    iget-object v5, p0, Lcom/uc/base/net/d/z;->cms:Lcom/uc/base/net/d/t;

    invoke-virtual {v3}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/base/net/d/f;->Kr()Lcom/uc/base/net/d/c;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lcom/uc/base/net/d/t;->a(Lcom/uc/base/net/d/c;Z)Lcom/uc/base/net/d/g;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/base/net/d/z;->cke:Lcom/uc/base/net/d/g;

    .line 96
    iget-object v4, p0, Lcom/uc/base/net/d/z;->cke:Lcom/uc/base/net/d/g;

    invoke-virtual {v4, v3}, Lcom/uc/base/net/d/g;->g(Lcom/uc/base/net/d/r;)V

    .line 97
    iget-object v3, p0, Lcom/uc/base/net/d/z;->cke:Lcom/uc/base/net/d/g;

    invoke-virtual {v3}, Lcom/uc/base/net/d/g;->Ku()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    iget-object v3, p0, Lcom/uc/base/net/d/z;->cms:Lcom/uc/base/net/d/t;

    iget-object v4, p0, Lcom/uc/base/net/d/z;->cke:Lcom/uc/base/net/d/g;

    invoke-interface {v3, v4}, Lcom/uc/base/net/d/t;->c(Lcom/uc/base/net/d/g;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 102
    :cond_4
    iget-object v3, p0, Lcom/uc/base/net/d/z;->cke:Lcom/uc/base/net/d/g;

    invoke-virtual {v3}, Lcom/uc/base/net/d/g;->closeConnection()V

    :cond_5
    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Lcom/uc/base/net/d/z;->cke:Lcom/uc/base/net/d/g;

    .line 106
    iget-wide v3, p0, Lcom/uc/base/net/d/z;->cmp:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    .line 107
    iget-wide v3, p0, Lcom/uc/base/net/d/z;->cmp:J

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/uc/base/net/d/z;->cmp:J

    .line 109
    iget-wide v5, p0, Lcom/uc/base/net/d/z;->cmq:J

    iget-wide v7, p0, Lcom/uc/base/net/d/z;->cmp:J

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/uc/base/net/d/z;->cmq:J

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/d/z;->cke:Lcom/uc/base/net/d/g;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/d/z;->cke:Lcom/uc/base/net/d/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    iget-boolean v1, p0, Lcom/uc/base/net/d/z;->cmr:Z

    if-eqz v1, :cond_1

    const-string v1, "w"

    goto :goto_1

    :cond_1
    const-string v1, "a"

    .line 121
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/base/net/d/z;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    throw v0
.end method
