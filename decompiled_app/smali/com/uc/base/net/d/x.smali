.class public final Lcom/uc/base/net/d/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cmb:[Lcom/uc/base/net/d/ae;

.field public cmc:Lcom/uc/base/net/d/ai;

.field public cmd:I

.field public cme:I

.field public mCount:I

.field public pW:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 45
    new-array v1, v0, [Lcom/uc/base/net/d/ae;

    iput-object v1, p0, Lcom/uc/base/net/d/x;->cmb:[Lcom/uc/base/net/d/ae;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/uc/base/net/d/x;->mCount:I

    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/uc/base/net/d/x;->cmc:Lcom/uc/base/net/d/ai;

    .line 52
    iput v1, p0, Lcom/uc/base/net/d/x;->cmd:I

    .line 53
    iput v1, p0, Lcom/uc/base/net/d/x;->cme:I

    .line 54
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/uc/base/net/d/x;->pW:Ljava/lang/Object;

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/uc/base/net/d/x;->cmb:[Lcom/uc/base/net/d/ae;

    new-instance v3, Lcom/uc/base/net/d/ae;

    invoke-direct {v3, p0}, Lcom/uc/base/net/d/ae;-><init>(Lcom/uc/base/net/d/x;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/uc/base/net/d/c;Z)Lcom/uc/base/net/d/g;
    .locals 9

    .line 112
    iget v0, p0, Lcom/uc/base/net/d/x;->mCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v0, 0x9

    :goto_0
    if-ltz v0, :cond_2

    .line 115
    iget-object v4, p0, Lcom/uc/base/net/d/x;->cmb:[Lcom/uc/base/net/d/ae;

    aget-object v4, v4, v0

    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v5, v4, Lcom/uc/base/net/d/ae;->clv:Lcom/uc/base/net/d/c;

    .line 118
    iget-object v6, v4, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    if-eqz v5, :cond_1

    .line 119
    invoke-virtual {v5, p1}, Lcom/uc/base/net/d/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lcom/uc/base/net/d/ae;->cmz:Z

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v5

    if-ne v5, p2, :cond_1

    .line 120
    iget-wide v7, v4, Lcom/uc/base/net/d/ae;->mTimeout:J

    cmp-long v5, v2, v7

    if-gez v5, :cond_0

    invoke-virtual {v6}, Lcom/uc/base/net/d/g;->Kv()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Lcom/uc/base/net/d/g;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2586
    iget p1, v6, Lcom/uc/base/net/d/g;->clF:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v6, Lcom/uc/base/net/d/g;->clF:I

    .line 123
    iput-object v1, v4, Lcom/uc/base/net/d/ae;->clv:Lcom/uc/base/net/d/c;

    .line 124
    iput-object v1, v4, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    .line 125
    iget-object p1, p0, Lcom/uc/base/net/d/x;->pW:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    iget p2, p0, Lcom/uc/base/net/d/x;->mCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/uc/base/net/d/x;->mCount:I

    .line 127
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    iget p1, p0, Lcom/uc/base/net/d/x;->cme:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/base/net/d/x;->cme:I

    .line 131
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 127
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_0
    const/4 v5, 0x0

    .line 133
    iput-boolean v5, v4, Lcom/uc/base/net/d/ae;->cmz:Z

    .line 136
    :cond_1
    monitor-exit v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method final a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/g;)Z
    .locals 8

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdleCache size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/base/net/d/x;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/uc/base/net/d/x;->mCount:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    .line 75
    invoke-virtual {p2}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/base/net/d/x;->b(Lcom/uc/base/net/d/c;Z)I

    move-result v0

    const/4 v4, 0x5

    if-gt v0, v4, :cond_3

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 79
    iget-object v6, p0, Lcom/uc/base/net/d/x;->cmb:[Lcom/uc/base/net/d/ae;

    aget-object v6, v6, v0

    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v7, v6, Lcom/uc/base/net/d/ae;->clv:Lcom/uc/base/net/d/c;

    if-nez v7, :cond_2

    .line 82
    iput-object p1, v6, Lcom/uc/base/net/d/ae;->clv:Lcom/uc/base/net/d/c;

    .line 84
    invoke-virtual {p2}, Lcom/uc/base/net/d/g;->Kx()V

    .line 85
    iput-object p2, v6, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    .line 1578
    iget p1, p2, Lcom/uc/base/net/d/g;->clE:I

    if-lez p1, :cond_0

    .line 2578
    iget p1, p2, Lcom/uc/base/net/d/g;->clE:I

    int-to-long p1, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x3a98

    :goto_1
    const/4 v0, 0x0

    add-long/2addr v4, p1

    .line 88
    iput-wide v4, v6, Lcom/uc/base/net/d/ae;->mTimeout:J

    .line 89
    iput-boolean v3, v6, Lcom/uc/base/net/d/ae;->cmz:Z

    .line 90
    iget-object p1, p0, Lcom/uc/base/net/d/x;->pW:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    iget p2, p0, Lcom/uc/base/net/d/x;->mCount:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/uc/base/net/d/x;->mCount:I

    .line 92
    iget-object p2, p0, Lcom/uc/base/net/d/x;->cmc:Lcom/uc/base/net/d/ai;

    if-nez p2, :cond_1

    .line 93
    new-instance p2, Lcom/uc/base/net/d/ai;

    invoke-direct {p2, p0, v2}, Lcom/uc/base/net/d/ai;-><init>(Lcom/uc/base/net/d/x;B)V

    iput-object p2, p0, Lcom/uc/base/net/d/x;->cmc:Lcom/uc/base/net/d/ai;

    .line 94
    iget-object p2, p0, Lcom/uc/base/net/d/x;->cmc:Lcom/uc/base/net/d/ai;

    invoke-virtual {p2}, Lcom/uc/base/net/d/ai;->start()V

    .line 96
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    iget p1, p0, Lcom/uc/base/net/d/x;->cmd:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/uc/base/net/d/x;->cmd:I

    .line 101
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 96
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    .line 103
    :cond_2
    monitor-exit v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return v2
.end method

.method public final b(Lcom/uc/base/net/d/c;Z)I
    .locals 4

    .line 145
    iget v0, p0, Lcom/uc/base/net/d/x;->mCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 147
    iget-object v2, p0, Lcom/uc/base/net/d/x;->cmb:[Lcom/uc/base/net/d/ae;

    aget-object v2, v2, v1

    .line 148
    iget-object v3, v2, Lcom/uc/base/net/d/ae;->clv:Lcom/uc/base/net/d/c;

    .line 149
    iget-object v2, v2, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v3, p1}, Lcom/uc/base/net/d/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Lcom/uc/base/net/d/g;->Kv()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
