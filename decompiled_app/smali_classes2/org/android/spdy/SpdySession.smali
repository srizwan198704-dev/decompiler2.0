.class public final Lorg/android/spdy/SpdySession;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile count:I


# instance fields
.field private authority:Ljava/lang/String;

.field private cRA:Z

.field cRB:Lorg/android/spdy/k;

.field private cRC:I

.field private cRD:Lorg/android/spdy/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/android/spdy/m<",
            "Lorg/android/spdy/e;",
            ">;"
        }
    .end annotation
.end field

.field cRE:Lorg/android/spdy/SessionCb;

.field volatile cRF:I

.field cRG:Lorg/android/spdy/f;

.field public cRp:Ljava/lang/String;

.field private cRq:I

.field private cRx:Lorg/android/spdy/SpdyAgent;

.field public volatile cRy:J

.field private cRz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lock:Ljava/lang/Object;

.field private mode:I

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;IILjava/lang/Object;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdySession;->cRz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/android/spdy/SpdySession;->cRA:Z

    .line 32
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lorg/android/spdy/SpdySession;->cRC:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->cRD:Lorg/android/spdy/m;

    .line 35
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    .line 36
    iput v0, p0, Lorg/android/spdy/SpdySession;->cRq:I

    .line 37
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 38
    iput v1, p0, Lorg/android/spdy/SpdySession;->cRF:I

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lorg/android/spdy/SpdySession;->cRy:J

    .line 49
    new-instance v1, Lorg/android/spdy/f;

    invoke-direct {v1, p0}, Lorg/android/spdy/f;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    .line 50
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    new-instance v2, Lorg/android/spdy/l;

    invoke-direct {v2, p0}, Lorg/android/spdy/l;-><init>(Lorg/android/spdy/SpdySession;)V

    invoke-virtual {v1, v2}, Lorg/android/spdy/f;->a(Lorg/android/spdy/g;)V

    .line 58
    iput-object p1, p0, Lorg/android/spdy/SpdySession;->cRx:Lorg/android/spdy/SpdyAgent;

    .line 59
    iput-object p2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 60
    new-instance p1, Lorg/android/spdy/i;

    invoke-direct {p1}, Lorg/android/spdy/i;-><init>()V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->cRB:Lorg/android/spdy/k;

    .line 61
    iput-object p3, p0, Lorg/android/spdy/SpdySession;->cRp:Ljava/lang/String;

    .line 63
    new-instance p1, Lorg/android/spdy/m;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lorg/android/spdy/m;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->cRD:Lorg/android/spdy/m;

    .line 64
    iput-object p4, p0, Lorg/android/spdy/SpdySession;->cRE:Lorg/android/spdy/SessionCb;

    .line 65
    iput p6, p0, Lorg/android/spdy/SpdySession;->cRq:I

    .line 66
    iput p5, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 67
    iput-object p7, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->cRz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private UG()[Lorg/android/spdy/e;
    .locals 5

    .line 118
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRD:Lorg/android/spdy/m;

    .line 3156
    iget-boolean v2, v1, Lorg/android/spdy/m;->cRZ:Z

    if-eqz v2, :cond_0

    .line 3157
    invoke-virtual {v1}, Lorg/android/spdy/m;->gc()V

    .line 3160
    :cond_0
    iget v1, v1, Lorg/android/spdy/m;->aKg:I

    if-lez v1, :cond_1

    .line 121
    new-array v1, v1, [Lorg/android/spdy/e;

    .line 122
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->cRD:Lorg/android/spdy/m;

    const/4 v3, 0x0

    .line 4146
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 4147
    iget-object v4, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 124
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private UJ()V
    .locals 3

    .line 308
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->cRz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance v0, Lorg/android/spdy/h;

    const/16 v1, -0x450

    const-string v2, "session is already closed: -1104"

    invoke-direct {v0, v2, v1}, Lorg/android/spdy/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private UM()I
    .locals 10

    .line 360
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->cRA:Z

    if-nez v1, :cond_0

    .line 362
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRx:Lorg/android/spdy/SpdyAgent;

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->cRp:Ljava/lang/String;

    iget v4, p0, Lorg/android/spdy/SpdySession;->mode:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 363
    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->cRA:Z

    .line 365
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 368
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_1
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->UG()[Lorg/android/spdy/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 372
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[SpdySessionCallBack.spdyStreamCloseCallback] unfinished stm="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lorg/android/spdy/e;->cKS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 375
    iget-object v6, v5, Lorg/android/spdy/e;->cRw:Lorg/android/spdy/Spdycb;

    iget v5, v5, Lorg/android/spdy/e;->cKS:I

    int-to-long v7, v5

    const/16 v5, -0x7d1

    const/4 v9, 0x0

    invoke-interface {v6, v7, v8, v5, v9}, Lorg/android/spdy/Spdycb;->a(JILorg/android/spdy/SuperviseData;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->cRD:Lorg/android/spdy/m;

    invoke-virtual {v0}, Lorg/android/spdy/m;->clear()V

    .line 379
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 365
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private a(Lorg/android/spdy/e;)I
    .locals 9

    .line 89
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget v1, p0, Lorg/android/spdy/SpdySession;->cRC:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/android/spdy/SpdySession;->cRC:I

    .line 91
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->cRD:Lorg/android/spdy/m;

    .line 1098
    iget-object v3, v2, Lorg/android/spdy/m;->cSa:[I

    iget v4, v2, Lorg/android/spdy/m;->aKg:I

    invoke-static {v3, v4, v1}, Lorg/android/spdy/m;->b([III)I

    move-result v3

    if-ltz v3, :cond_0

    .line 1101
    iget-object v2, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    aput-object p1, v2, v3

    goto/16 :goto_0

    :cond_0
    not-int v3, v3

    .line 1105
    iget v4, v2, Lorg/android/spdy/m;->aKg:I

    if-ge v3, v4, :cond_1

    iget-object v4, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    aget-object v4, v4, v3

    sget-object v5, Lorg/android/spdy/m;->cRY:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    .line 1106
    iget-object v4, v2, Lorg/android/spdy/m;->cSa:[I

    aput v1, v4, v3

    .line 1107
    iget-object v2, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    aput-object p1, v2, v3

    goto :goto_0

    .line 1111
    :cond_1
    iget-boolean v4, v2, Lorg/android/spdy/m;->cRZ:Z

    if-eqz v4, :cond_2

    iget v4, v2, Lorg/android/spdy/m;->aKg:I

    iget-object v5, v2, Lorg/android/spdy/m;->cSa:[I

    array-length v5, v5

    if-lt v4, v5, :cond_2

    .line 1112
    invoke-virtual {v2}, Lorg/android/spdy/m;->gc()V

    .line 1115
    iget-object v3, v2, Lorg/android/spdy/m;->cSa:[I

    iget v4, v2, Lorg/android/spdy/m;->aKg:I

    invoke-static {v3, v4, v1}, Lorg/android/spdy/m;->b([III)I

    move-result v3

    not-int v3, v3

    .line 1118
    :cond_2
    iget v4, v2, Lorg/android/spdy/m;->aKg:I

    iget-object v5, v2, Lorg/android/spdy/m;->cSa:[I

    array-length v5, v5

    if-lt v4, v5, :cond_3

    .line 1119
    iget v4, v2, Lorg/android/spdy/m;->aKg:I

    add-int/lit8 v4, v4, 0x14

    .line 1121
    new-array v5, v4, [I

    .line 1122
    new-array v4, v4, [Ljava/lang/Object;

    .line 1125
    iget-object v6, v2, Lorg/android/spdy/m;->cSa:[I

    iget-object v7, v2, Lorg/android/spdy/m;->cSa:[I

    array-length v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1126
    iget-object v6, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    iget-object v7, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    array-length v7, v7

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1128
    iput-object v5, v2, Lorg/android/spdy/m;->cSa:[I

    .line 1129
    iput-object v4, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    .line 1132
    :cond_3
    iget v4, v2, Lorg/android/spdy/m;->aKg:I

    sub-int/2addr v4, v3

    if-eqz v4, :cond_4

    .line 1134
    iget-object v4, v2, Lorg/android/spdy/m;->cSa:[I

    iget-object v5, v2, Lorg/android/spdy/m;->cSa:[I

    add-int/lit8 v6, v3, 0x1

    iget v7, v2, Lorg/android/spdy/m;->aKg:I

    sub-int/2addr v7, v3

    invoke-static {v4, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    iget-object v4, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    iget-object v5, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    iget v7, v2, Lorg/android/spdy/m;->aKg:I

    sub-int/2addr v7, v3

    invoke-static {v4, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    :cond_4
    iget-object v4, v2, Lorg/android/spdy/m;->cSa:[I

    aput v1, v4, v3

    .line 1139
    iget-object v4, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 1140
    iget p1, v2, Lorg/android/spdy/m;->aKg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lorg/android/spdy/m;->aKg:I

    .line 92
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
.method public final native NotifyNotInvokeAnyMoreN(J)I
.end method

.method public final UE()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/android/spdy/SpdySession;->cRF:I

    return v0
.end method

.method final UF()V
    .locals 1

    .line 75
    iget v0, p0, Lorg/android/spdy/SpdySession;->cRF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/spdy/SpdySession;->cRF:I

    return-void
.end method

.method public final UH()V
    .locals 2

    const-string v0, "[SpdySession.clearAllStreamCb] - "

    .line 129
    invoke-static {v0}, Lorg/android/spdy/j;->oc(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRD:Lorg/android/spdy/m;

    invoke-virtual {v1}, Lorg/android/spdy/m;->clear()V

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final UI()I
    .locals 4

    .line 178
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->UJ()V

    .line 180
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {v0}, Lorg/android/spdy/f;->UN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->cRy:J

    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitPingN(J)I

    move-result v0

    .line 182
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {v1}, Lorg/android/spdy/f;->exit()V

    goto :goto_0

    :cond_0
    const/16 v0, -0x7d1

    :goto_0
    if-nez v0, :cond_1

    return v0

    .line 186
    :cond_1
    new-instance v1, Lorg/android/spdy/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitPing error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/h;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final UK()I
    .locals 2

    const-string v0, "[SpdySession.cleanUp] - "

    .line 317
    invoke-static {v0}, Lorg/android/spdy/j;->oc(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->cRz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->cRx:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyAgent;->removeSession(Lorg/android/spdy/SpdySession;)V

    .line 321
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->UM()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final UL()I
    .locals 5

    const-string v0, "[SpdySession.closeSession] - "

    .line 335
    invoke-static {v0}, Lorg/android/spdy/j;->oc(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->cRA:Z

    if-nez v1, :cond_1

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SpdySession.closeSession] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/android/spdy/j;->oc(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRx:Lorg/android/spdy/SpdyAgent;

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->cRp:Ljava/lang/String;

    iget v4, p0, Lorg/android/spdy/SpdySession;->mode:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 341
    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->cRA:Z

    .line 342
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {v1}, Lorg/android/spdy/f;->UN()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 344
    :try_start_1
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRx:Lorg/android/spdy/SpdyAgent;

    iget-wide v2, p0, Lorg/android/spdy/SpdySession;->cRy:J

    invoke-virtual {v1, v2, v3}, Lorg/android/spdy/SpdyAgent;->closeSession(J)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :try_start_2
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {v2}, Lorg/android/spdy/f;->exit()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {v2}, Lorg/android/spdy/f;->exit()V

    throw v1

    :catch_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {v1}, Lorg/android/spdy/f;->exit()V

    goto :goto_0

    :cond_0
    const/16 v1, -0x7d1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 354
    :goto_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    .locals 14

    move-object v11, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 261
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 265
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->UJ()V

    .line 267
    invoke-static/range {p1 .. p2}, Lorg/android/spdy/SpdyAgent;->dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 270
    array-length v4, v3

    if-gtz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v6, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 275
    iget-boolean v1, v1, Lorg/android/spdy/SpdyDataProvider;->cRU:Z

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 284
    :goto_0
    new-instance v12, Lorg/android/spdy/e;

    move-object/from16 v1, p4

    invoke-direct {v12, v2, v1}, Lorg/android/spdy/e;-><init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V

    .line 285
    invoke-direct {p0, v12}, Lorg/android/spdy/SpdySession;->a(Lorg/android/spdy/e;)I

    move-result v13

    .line 286
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lorg/android/spdy/SpdyAgent;->mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v5

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  starttime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 291
    iget-object v1, v11, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {v1}, Lorg/android/spdy/f;->UN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    iget-wide v1, v11, Lorg/android/spdy/SpdySession;->cRy:J

    .line 4278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4279
    iget-object v4, v0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    .line 4280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/android/spdy/SpdyRequest;->url:Ljava/net/URL;

    .line 4281
    invoke-virtual {v4}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4282
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5245
    iget-object v4, v0, Lorg/android/spdy/SpdyRequest;->cSt:Lorg/android/spdy/a;

    .line 6041
    iget v4, v4, Lorg/android/spdy/a;->priority:I

    int-to-byte v4, v4

    .line 6315
    iget v9, v0, Lorg/android/spdy/SpdyRequest;->cSu:I

    .line 6322
    iget v10, v0, Lorg/android/spdy/SpdyRequest;->cSv:I

    move-object v0, p0

    move v8, v13

    .line 292
    invoke-direct/range {v0 .. v10}, Lorg/android/spdy/SpdySession;->submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIII)I

    move-result v0

    .line 293
    iget-object v1, v11, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {v1}, Lorg/android/spdy/f;->exit()V

    goto :goto_1

    :cond_2
    const/16 v0, -0x7d1

    .line 297
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   calltime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    if-ltz v0, :cond_3

    .line 302
    iput v0, v12, Lorg/android/spdy/e;->cKS:I

    return v0

    .line 299
    :cond_3
    invoke-virtual {p0, v13}, Lorg/android/spdy/SpdySession;->hk(I)V

    .line 300
    new-instance v1, Lorg/android/spdy/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitRequest error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/h;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 262
    :cond_4
    new-instance v0, Lorg/android/spdy/h;

    const/16 v1, -0x44e

    const-string v2, "submitRequest error: -1102"

    invoke-direct {v0, v2, v1}, Lorg/android/spdy/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final aA(J)I
    .locals 2

    .line 213
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->UJ()V

    const-string v0, "[SpdySession.streamReset] - "

    .line 214
    invoke-static {v0}, Lorg/android/spdy/j;->oc(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {v0}, Lorg/android/spdy/f;->UN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->cRy:J

    long-to-int p1, p1

    const/4 p2, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/android/spdy/SpdySession;->streamCloseN(JII)I

    move-result p1

    .line 218
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {p2}, Lorg/android/spdy/f;->exit()V

    goto :goto_0

    :cond_0
    const/16 p1, -0x7d1

    :goto_0
    if-nez p1, :cond_1

    return p1

    .line 222
    :cond_1
    new-instance p2, Lorg/android/spdy/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "streamReset error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/android/spdy/h;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final e(II[B)I
    .locals 8

    .line 227
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->UJ()V

    if-eqz p3, :cond_0

    .line 229
    array-length v0, p3

    if-gtz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v7, p3

    const-string p3, "[sendCustomControlFrame] - type: 200"

    .line 233
    invoke-static {p3}, Lorg/android/spdy/j;->oe(Ljava/lang/String;)V

    .line 235
    iget-object p3, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {p3}, Lorg/android/spdy/f;->UN()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 236
    iget-wide v1, p0, Lorg/android/spdy/SpdySession;->cRy:J

    const/16 v4, 0xc8

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrameN(JIIII[B)I

    move-result p1

    .line 237
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->cRG:Lorg/android/spdy/f;

    invoke-virtual {p2}, Lorg/android/spdy/f;->exit()V

    goto :goto_0

    :cond_1
    const/16 p1, -0x7d1

    :goto_0
    if-nez p1, :cond_2

    return p1

    .line 241
    :cond_2
    new-instance p2, Lorg/android/spdy/h;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sendCustomControlFrame error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/android/spdy/h;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->cRp:Ljava/lang/String;

    return-object v0
.end method

.method final hj(I)Lorg/android/spdy/e;
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 99
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->cRD:Lorg/android/spdy/m;

    .line 2034
    iget-object v3, v2, Lorg/android/spdy/m;->cSa:[I

    iget v4, v2, Lorg/android/spdy/m;->aKg:I

    invoke-static {v3, v4, p1}, Lorg/android/spdy/m;->b([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2036
    iget-object v3, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    aget-object v3, v3, p1

    sget-object v4, Lorg/android/spdy/m;->cRY:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 2039
    :cond_0
    iget-object v0, v2, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 100
    :cond_1
    :goto_0
    check-cast v0, Lorg/android/spdy/e;

    .line 101
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method final hk(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 108
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->cRD:Lorg/android/spdy/m;

    .line 3045
    iget-object v2, v1, Lorg/android/spdy/m;->cSa:[I

    iget v3, v1, Lorg/android/spdy/m;->aKg:I

    invoke-static {v2, v3, p1}, Lorg/android/spdy/m;->b([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3048
    iget-object v2, v1, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    aget-object v2, v2, p1

    sget-object v3, Lorg/android/spdy/m;->cRY:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 3049
    iget-object v2, v1, Lorg/android/spdy/m;->cSb:[Ljava/lang/Object;

    sget-object v3, Lorg/android/spdy/m;->cRY:Ljava/lang/Object;

    aput-object v3, v2, p1

    const/4 p1, 0x1

    .line 3050
    iput-boolean p1, v1, Lorg/android/spdy/m;->cRZ:Z

    .line 110
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
