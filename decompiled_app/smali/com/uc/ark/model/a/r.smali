.class public abstract Lcom/uc/ark/model/a/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bTL:Lcom/uc/ark/model/a/g;

.field private bTM:Lcom/uc/ark/model/a/k;

.field private bTN:Landroid/os/Handler;

.field private bTO:Z

.field private bTP:Lorg/greenrobot/greendao/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ark/model/a/r;->bTN:Landroid/os/Handler;

    return-void
.end method

.method private static GT()Landroid/os/HandlerThread;
    .locals 3

    .line 4028
    sget-object v0, Lcom/uc/ark/model/a/l;->bTG:Lcom/uc/ark/model/a/p;

    .line 4036
    iget-object v1, v0, Lcom/uc/ark/model/a/p;->bTH:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 4037
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ModelReadWorkThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/ark/model/a/p;->bTH:Landroid/os/HandlerThread;

    .line 4038
    iget-object v1, v0, Lcom/uc/ark/model/a/p;->bTH:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4041
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/model/a/p;->bTH:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static GU()Landroid/os/HandlerThread;
    .locals 3

    .line 5028
    sget-object v0, Lcom/uc/ark/model/a/l;->bTG:Lcom/uc/ark/model/a/p;

    .line 5045
    iget-object v1, v0, Lcom/uc/ark/model/a/p;->bTI:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 5046
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ModelWriteWorkThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/ark/model/a/p;->bTI:Landroid/os/HandlerThread;

    .line 5047
    iget-object v1, v0, Lcom/uc/ark/model/a/p;->bTI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5050
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/model/a/p;->bTI:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public final GS()V
    .locals 11

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/ark/model/a/r;->bTO:Z

    if-nez v0, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/uc/ark/model/a/r;->sC()Lcom/uc/ark/model/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/uc/ark/base/r/a;->HH()Lcom/uc/ark/base/r/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/base/r/b;->HI()Z

    .line 90
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    iget-object v3, v0, Lcom/uc/ark/model/a/j;->bTw:Ljava/lang/Class;

    .line 94
    iget-object v4, v0, Lcom/uc/ark/model/a/j;->bTx:Ljava/lang/Class;

    .line 95
    iget-object v8, v0, Lcom/uc/ark/model/a/j;->bTy:Ljava/lang/String;

    .line 96
    iget-object v6, v0, Lcom/uc/ark/model/a/j;->bTz:Ljava/lang/String;

    .line 97
    iget v5, v0, Lcom/uc/ark/model/a/j;->bTA:I

    .line 99
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-lez v5, :cond_2

    .line 1044
    sget-object v0, Lcom/uc/ark/data/a;->bTS:Lcom/uc/ark/data/c;

    .line 1061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1092
    iget-object v7, v0, Lcom/uc/ark/data/c;->bUx:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/greendao/f;

    if-eqz v7, :cond_1

    goto :goto_0

    .line 1099
    :cond_1
    new-array v7, v9, [Ljava/lang/Class;

    aput-object v3, v7, v1

    .line 1100
    new-array v10, v9, [Ljava/lang/String;

    aput-object v8, v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 1102
    invoke-static/range {v1 .. v7}, Lcom/uc/ark/data/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/Class;)Lorg/greenrobot/greendao/f;

    move-result-object v7

    .line 1104
    iget-object v0, v0, Lcom/uc/ark/data/c;->bUx:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_0
    iput-object v7, p0, Lcom/uc/ark/model/a/r;->bTP:Lorg/greenrobot/greendao/f;

    goto :goto_2

    .line 2044
    :cond_2
    sget-object v0, Lcom/uc/ark/data/a;->bTS:Lcom/uc/ark/data/c;

    .line 2061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3072
    iget-object v5, v0, Lcom/uc/ark/data/c;->bUx:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/greenrobot/greendao/f;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "ark"

    .line 3080
    new-array v7, v9, [Ljava/lang/Class;

    aput-object v3, v7, v1

    .line 3081
    new-array v5, v9, [Ljava/lang/String;

    aput-object v8, v5, v1

    const/4 v10, 0x5

    move-object v1, v2

    move-object v2, v5

    move v5, v10

    .line 3083
    invoke-static/range {v1 .. v7}, Lcom/uc/ark/data/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/Class;)Lorg/greenrobot/greendao/f;

    move-result-object v5

    .line 3085
    iget-object v0, v0, Lcom/uc/ark/data/c;->bUx:Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    iput-object v5, p0, Lcom/uc/ark/model/a/r;->bTP:Lorg/greenrobot/greendao/f;

    .line 105
    :goto_2
    iput-boolean v9, p0, Lcom/uc/ark/model/a/r;->bTO:Z

    .line 107
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final GV()Lorg/greenrobot/greendao/f;
    .locals 4

    .line 5175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 5178
    invoke-static {}, Lcom/uc/ark/model/a/r;->GU()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/uc/ark/model/a/r;->GT()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5179
    invoke-static {}, Lcom/uc/ark/base/r/a;->HH()Lcom/uc/ark/base/r/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/base/r/b;->HI()Z

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/model/a/r;->bTP:Lorg/greenrobot/greendao/f;

    return-object v0
.end method

.method public abstract b(Landroid/os/Message;)V
.end method

.method public abstract c(Landroid/os/Message;)V
.end method

.method public final f(Landroid/os/Message;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uc/ark/model/a/r;->bTL:Lcom/uc/ark/model/a/g;

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/uc/ark/model/a/r;->GU()Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v1, Lcom/uc/ark/model/a/g;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/model/a/g;-><init>(Lcom/uc/ark/model/a/r;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/ark/model/a/r;->bTL:Lcom/uc/ark/model/a/g;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/model/a/r;->bTL:Lcom/uc/ark/model/a/g;

    invoke-virtual {v0, p1}, Lcom/uc/ark/model/a/g;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Landroid/os/Message;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uc/ark/model/a/r;->bTM:Lcom/uc/ark/model/a/k;

    if-nez v0, :cond_2

    .line 126
    invoke-static {}, Lcom/uc/ark/model/a/r;->GT()Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "persistenceThread is not alive, msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " send failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 135
    :cond_1
    new-instance v1, Lcom/uc/ark/model/a/k;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/model/a/k;-><init>(Lcom/uc/ark/model/a/r;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/ark/model/a/r;->bTM:Lcom/uc/ark/model/a/k;

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/model/a/r;->bTM:Lcom/uc/ark/model/a/k;

    invoke-virtual {v0, p1}, Lcom/uc/ark/model/a/k;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/ark/model/a/r;->bTN:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract sC()Lcom/uc/ark/model/a/j;
.end method
