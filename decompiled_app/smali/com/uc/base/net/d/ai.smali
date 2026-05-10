.class final Lcom/uc/base/net/d/ai;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic cmA:Lcom/uc/base/net/d/x;


# direct methods
.method private constructor <init>(Lcom/uc/base/net/d/x;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/net/d/x;B)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uc/base/net/d/ai;-><init>(Lcom/uc/base/net/d/x;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "IdleReaper"

    .line 202
    invoke-virtual {p0, v0}, Lcom/uc/base/net/d/ai;->setName(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 203
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 204
    iget-object v1, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    monitor-enter v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 207
    :try_start_0
    iget-object v4, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 212
    :catch_0
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    iget v4, v4, Lcom/uc/base/net/d/x;->mCount:I

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v3, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    .line 1177
    iget v4, v3, Lcom/uc/base/net/d/x;->mCount:I

    if-lez v4, :cond_0

    .line 1178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_0

    .line 1180
    iget-object v8, v3, Lcom/uc/base/net/d/x;->cmb:[Lcom/uc/base/net/d/ae;

    aget-object v8, v8, v4

    .line 1181
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    :try_start_2
    iget-object v9, v8, Lcom/uc/base/net/d/ae;->clv:Lcom/uc/base/net/d/c;

    if-eqz v9, :cond_3

    iget-boolean v9, v8, Lcom/uc/base/net/d/ae;->cmz:Z

    if-eqz v9, :cond_2

    iget-wide v9, v8, Lcom/uc/base/net/d/ae;->mTimeout:J

    cmp-long v9, v6, v9

    if-gtz v9, :cond_2

    iget-object v9, v8, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    invoke-virtual {v9}, Lcom/uc/base/net/d/g;->Kv()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v8, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    invoke-virtual {v9}, Lcom/uc/base/net/d/g;->isConnected()Z

    move-result v9

    if-nez v9, :cond_3

    .line 1183
    :cond_2
    iput-object v5, v8, Lcom/uc/base/net/d/ae;->clv:Lcom/uc/base/net/d/c;

    .line 1184
    iget-object v9, v8, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    invoke-virtual {v9}, Lcom/uc/base/net/d/g;->closeConnection()V

    .line 1185
    iput-object v5, v8, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    .line 1186
    iget-object v9, v3, Lcom/uc/base/net/d/x;->pW:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1187
    :try_start_3
    iget v10, v3, Lcom/uc/base/net/d/x;->mCount:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v3, Lcom/uc/base/net/d/x;->mCount:I

    .line 1188
    monitor-exit v9

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 1190
    :cond_3
    :goto_3
    monitor-exit v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    iget-object v0, v0, Lcom/uc/base/net/d/x;->pW:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :try_start_6
    iget-object v3, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    iput-object v5, v3, Lcom/uc/base/net/d/x;->cmc:Lcom/uc/base/net/d/ai;

    .line 221
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 222
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdleCache IdleReaper shutdown: cached "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    iget v1, v1, Lcom/uc/base/net/d/x;->cmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    iget v1, v1, Lcom/uc/base/net/d/x;->cme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    iput v2, v0, Lcom/uc/base/net/d/x;->cmd:I

    .line 226
    iget-object v0, p0, Lcom/uc/base/net/d/ai;->cmA:Lcom/uc/base/net/d/x;

    iput v2, v0, Lcom/uc/base/net/d/x;->cme:I

    return-void

    :catchall_3
    move-exception v2

    .line 221
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v2

    .line 222
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
