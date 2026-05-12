.class public final Lorg/android/spdy/SpdySession;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lorg/android/spdy/SpdyAgent;

.field public volatile b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public final e:Lea/e;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public final j:Lc91/a;

.field public final k:Lorg/android/spdy/SessionCb;

.field public final l:Ljava/lang/Object;

.field public volatile m:I

.field public final n:I

.field public final o:Lba1/a;


# direct methods
.method public constructor <init>(Lorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/android/spdy/SpdySession;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->d:Z

    .line 13
    .line 14
    new-instance v2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->h:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, p0, Lorg/android/spdy/SpdySession;->i:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lorg/android/spdy/SpdySession;->j:Lc91/a;

    .line 26
    .line 27
    iput-object v3, p0, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 28
    .line 29
    iput v2, p0, Lorg/android/spdy/SpdySession;->m:I

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, Lorg/android/spdy/SpdySession;->b:J

    .line 34
    .line 35
    new-instance v2, Lba1/a;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lba1/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lba1/a;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p0, v2, Lba1/a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 53
    .line 54
    new-instance v3, Lea/e;

    .line 55
    .line 56
    const/16 v4, 0x19

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lea/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lba1/a;->w:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/android/spdy/SpdySession;->a:Lorg/android/spdy/SpdyAgent;

    .line 64
    .line 65
    iput-object p2, p0, Lorg/android/spdy/SpdySession;->f:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lea/e;

    .line 68
    .line 69
    const/16 p2, 0x1a

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lea/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/android/spdy/SpdySession;->e:Lea/e;

    .line 75
    .line 76
    iput-object p3, p0, Lorg/android/spdy/SpdySession;->g:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Lc91/a;

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-direct {p1, p2}, Lc91/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/android/spdy/SpdySession;->j:Lc91/a;

    .line 85
    .line 86
    iput-object p4, p0, Lorg/android/spdy/SpdySession;->k:Lorg/android/spdy/SessionCb;

    .line 87
    .line 88
    iput p5, p0, Lorg/android/spdy/SpdySession;->n:I

    .line 89
    .line 90
    iput-object p6, p0, Lorg/android/spdy/SpdySession;->l:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private native NotifyNotInvokeAnyMoreN(J)I
.end method

.method public static synthetic a(Lorg/android/spdy/SpdySession;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdySession;->NotifyNotInvokeAnyMoreN(J)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native sendCustomControlFrameN(JIIII[B)I
.end method

.method private native sendHeadersN(JI[Ljava/lang/String;Z)I
.end method

.method private native setOptionN(JII)I
.end method

.method private native streamCloseN(JII)I
.end method

.method private native streamSendDataN(JI[BIIZ)I
.end method

.method private native submitBioPingN(J)I
.end method

.method private native submitPingN(J)I
.end method

.method private native submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIII)I
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    const-string v0, "[SpdySession.cleanUp] - "

    .line 2
    .line 3
    invoke-static {v0}, Lc91/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->a:Lorg/android/spdy/SpdyAgent;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyAgent;->removeSession(Lorg/android/spdy/SpdySession;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->h:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lorg/android/spdy/SpdySession;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->a:Lorg/android/spdy/SpdyAgent;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/android/spdy/SpdySession;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/android/spdy/SpdySession;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lorg/android/spdy/SpdySession;->n:I

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v5}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->d:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v9, p0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->h:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->d()[Lc91/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v3, :cond_1

    .line 58
    .line 59
    aget-object v5, v0, v4

    .line 60
    .line 61
    const-string v6, "tnet-jni"

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "[SpdySessionCallBack.spdyStreamCloseCallback] unfinished stm="

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v8, v5, Lc91/f;->c:I

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v7}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v5, Lc91/f;->b:Lorg/android/spdy/Spdycb;

    .line 86
    .line 87
    iget v6, v5, Lc91/f;->c:I

    .line 88
    .line 89
    int-to-long v10, v6

    .line 90
    iget-object v13, v5, Lc91/f;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v12, -0x7d1

    .line 94
    .line 95
    move-object v9, p0

    .line 96
    :try_start_2
    invoke-interface/range {v8 .. v14}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v9, p0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    move-object v9, p0

    .line 108
    iget-object v0, v9, Lorg/android/spdy/SpdySession;->j:Lc91/a;

    .line 109
    .line 110
    iget v3, v0, Lc91/a;->w:I

    .line 111
    .line 112
    iget-object v4, v0, Lc91/a;->v:[Ljava/lang/Object;

    .line 113
    .line 114
    move v5, v2

    .line 115
    :goto_2
    if-ge v5, v3, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object v6, v4, v5

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iput v2, v0, Lc91/a;->w:I

    .line 124
    .line 125
    iput-boolean v2, v0, Lc91/a;->n:Z

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw v0

    .line 131
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    throw v0

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move-object v9, p0

    .line 136
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "[SpdySession.closeSession] - "

    .line 2
    .line 3
    const-string v1, "[SpdySession.closeSession] - "

    .line 4
    .line 5
    invoke-static {v1}, Lc91/h;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lorg/android/spdy/SpdySession;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lc91/h;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->a:Lorg/android/spdy/SpdyAgent;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/android/spdy/SpdySession;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p0, Lorg/android/spdy/SpdySession;->n:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/android/spdy/SpdySession;->d:Z

    .line 45
    .line 46
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lba1/a;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->a:Lorg/android/spdy/SpdyAgent;

    .line 55
    .line 56
    iget-wide v2, p0, Lorg/android/spdy/SpdySession;->b:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/android/spdy/SpdyAgent;->closeSession(J)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lba1/a;->w()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lba1/a;->w()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_0
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final d()[Lc91/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->j:Lc91/a;

    .line 5
    .line 6
    iget-boolean v2, v1, Lc91/a;->n:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc91/a;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lc91/a;->w:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-array v2, v1, [Lc91/f;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/android/spdy/SpdySession;->j:Lc91/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    iget-object v5, v3, Lc91/a;->v:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final e(I)Lc91/f;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->j:Lc91/a;

    .line 8
    .line 9
    iget-object v3, v2, Lc91/a;->u:[I

    .line 10
    .line 11
    iget v4, v2, Lc91/a;->w:I

    .line 12
    .line 13
    invoke-static {v3, v4, p1}, Lc91/a;->a([III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lc91/a;->v:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v2, p1

    .line 22
    .line 23
    sget-object v2, Lc91/a;->x:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :cond_1
    :goto_0
    check-cast v0, Lc91/f;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lba1/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    const-wide/16 v4, 0x3

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lba1/a;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lea/e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lba1/a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/android/spdy/SpdySession;

    .line 29
    .line 30
    iget-wide v2, v1, Lorg/android/spdy/SpdySession;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lorg/android/spdy/SpdySession;->a(Lorg/android/spdy/SpdySession;J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, v1, Lorg/android/spdy/SpdySession;->b:J

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lba1/a;->v:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->j:Lc91/a;

    .line 7
    .line 8
    iget-object v2, v1, Lc91/a;->u:[I

    .line 9
    .line 10
    iget v3, v1, Lc91/a;->w:I

    .line 11
    .line 12
    invoke-static {v2, v3, p1}, Lc91/a;->a([III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lc91/a;->v:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v2, p1

    .line 21
    .line 22
    sget-object v4, Lc91/a;->x:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    aput-object v4, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Lc91/a;->n:Z

    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    return-void
.end method

.method public final h(IIII[B)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->i()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    array-length v0, p5

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_0
    move-object v7, p5

    .line 11
    new-instance p5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "[sendCustomControlFrame] - type: "

    .line 14
    .line 15
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const-string v0, "tnet-jni"

    .line 26
    .line 27
    invoke-static {v0, p5}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p5, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 31
    .line 32
    invoke-virtual {p5}, Lba1/a;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-wide v1, p0, Lorg/android/spdy/SpdySession;->b:J

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    move v6, p4

    .line 45
    invoke-direct/range {v0 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrameN(JIIII[B)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, v0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lba1/a;->w()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, p0

    .line 56
    const/16 p1, -0x7d1

    .line 57
    .line 58
    :goto_0
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p2, Lc91/e;

    .line 62
    .line 63
    const-string p3, "sendCustomControlFrame error: "

    .line 64
    .line 65
    invoke-static {p3, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p3, p1}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lc91/e;

    .line 11
    .line 12
    const-string v1, "session is already closed: -1104"

    .line 13
    .line 14
    const/16 v2, -0x450

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final j(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[SpdySession.streamReset] - "

    .line 5
    .line 6
    invoke-static {v0}, Lc91/h;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lba1/a;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->b:J

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/android/spdy/SpdySession;->streamCloseN(JII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lba1/a;->w()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, -0x7d1

    .line 32
    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Lc91/e;

    .line 37
    .line 38
    const-string v0, "streamReset error: "

    .line 39
    .line 40
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0, p1}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lba1/a;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->b:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitPingN(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lba1/a;->w()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, -0x7d1

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Lc91/e;

    .line 30
    .line 31
    const-string v2, "submitPing error: "

    .line 32
    .line 33
    invoke-static {v2, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final l(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    .locals 12

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->i()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Lorg/android/spdy/SpdyAgent;->dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_0
    move-object v7, p2

    .line 23
    new-instance p2, Lc91/f;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p2, Lc91/f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    iput-object v0, p2, Lc91/f;->b:Lorg/android/spdy/Spdycb;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v9, p0, Lorg/android/spdy/SpdySession;->i:I

    .line 38
    .line 39
    add-int/lit8 v0, v9, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/android/spdy/SpdySession;->i:I

    .line 42
    .line 43
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->j:Lc91/a;

    .line 44
    .line 45
    invoke-virtual {v0, v9, p2}, Lc91/a;->j(ILc91/f;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->b()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/android/spdy/SpdyAgent;->mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "tnet-jni"

    .line 58
    .line 59
    const-string v1, "index="

    .line 60
    .line 61
    const-string v2, "  starttime="

    .line 62
    .line 63
    invoke-static {v9, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lba1/a;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-wide v2, p0, Lorg/android/spdy/SpdySession;->b:J

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lorg/android/spdy/SpdyRequest;->a:Ljava/net/URL;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "://"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p1, Lorg/android/spdy/SpdyRequest;->i:Lc91/b;

    .line 129
    .line 130
    invoke-virtual {v0}, Lc91/b;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-byte v5, v0

    .line 135
    iget v10, p1, Lorg/android/spdy/SpdyRequest;->j:I

    .line 136
    .line 137
    iget v11, p1, Lorg/android/spdy/SpdyRequest;->k:I

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v1 .. v11}, Lorg/android/spdy/SpdySession;->submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIII)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->o:Lba1/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lba1/a;->w()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/16 p1, -0x7d1

    .line 152
    .line 153
    :goto_0
    const-string v0, "tnet-jni"

    .line 154
    .line 155
    const-string v1, "index="

    .line 156
    .line 157
    const-string v3, "   calltime="

    .line 158
    .line 159
    invoke-static {v9, v1, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lc91/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-ltz p1, :cond_2

    .line 178
    .line 179
    iput p1, p2, Lc91/f;->c:I

    .line 180
    .line 181
    return p1

    .line 182
    :cond_2
    invoke-virtual {p0, v9}, Lorg/android/spdy/SpdySession;->g(I)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lc91/e;

    .line 186
    .line 187
    const-string v0, "submitRequest error: "

    .line 188
    .line 189
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p2, v0, p1}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_3
    new-instance p1, Lc91/e;

    .line 202
    .line 203
    const-string p2, "submitRequest error: -1102"

    .line 204
    .line 205
    const/16 v0, -0x44e

    .line 206
    .line 207
    invoke-direct {p1, p2, v0}, Lc91/e;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
