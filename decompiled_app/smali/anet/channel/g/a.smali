.class public final Lanet/channel/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final agO:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final cKC:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final cNc:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final cNd:Ljava/util/concurrent/locks/Condition;

.field public static final cNe:Ljava/util/concurrent/locks/Condition;

.field public static volatile cNf:Ljava/lang/Thread;

.field public static final cNg:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lanet/channel/g/a;->cNc:Ljava/util/TreeMap;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanet/channel/g/a;->cKC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    sput-object v0, Lanet/channel/g/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lanet/channel/g/a;->cNd:Ljava/util/concurrent/locks/Condition;

    .line 50
    sget-object v0, Lanet/channel/g/a;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lanet/channel/g/a;->cNe:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lanet/channel/g/a;->cNf:Ljava/lang/Thread;

    .line 52
    new-instance v0, Lanet/channel/g/e;

    invoke-direct {v0}, Lanet/channel/g/e;-><init>()V

    sput-object v0, Lanet/channel/g/a;->cNg:Ljava/lang/Runnable;

    return-void
.end method

.method public static Sp()V
    .locals 3

    const-string v0, "registerListener"

    const/4 v1, 0x0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v0

    new-instance v1, Lanet/channel/g/b;

    invoke-direct {v1}, Lanet/channel/g/b;-><init>()V

    invoke-interface {v0, v1}, Lanet/channel/strategy/ab;->a(Lanet/channel/strategy/z;)V

    .line 138
    new-instance v0, Lanet/channel/g/d;

    invoke-direct {v0}, Lanet/channel/g/d;-><init>()V

    invoke-static {v0}, Lanet/channel/e/f;->a(Lanet/channel/e/o;)V

    return-void
.end method

.method public static a(Lanet/channel/strategy/j;)V
    .locals 17

    move-object/from16 v0, p0

    .line 158
    iget-object v1, v0, Lanet/channel/strategy/j;->cOm:[Lanet/channel/strategy/b;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lanet/channel/strategy/j;->cOm:[Lanet/channel/strategy/b;

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 162
    :cond_0
    iget-object v1, v0, Lanet/channel/strategy/j;->host:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 163
    :goto_0
    iget-object v4, v0, Lanet/channel/strategy/j;->cOm:[Lanet/channel/strategy/b;

    array-length v4, v4

    if-ge v3, v4, :cond_c

    .line 164
    iget-object v4, v0, Lanet/channel/strategy/j;->cOm:[Lanet/channel/strategy/b;

    aget-object v4, v4, v3

    .line 165
    iget-object v5, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget-object v5, v5, Lanet/channel/strategy/c;->protocol:Ljava/lang/String;

    const-string v6, "http"

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_9

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v6, "http2"

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-nez v6, :cond_4

    const-string v6, "spdy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "quic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "tcp"

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2359
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HR"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lanet/channel/g/a;->cKC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "startTcpTask"

    .line 2360
    new-array v8, v10, [Ljava/lang/Object;

    const-string v10, "ip"

    aput-object v10, v8, v2

    iget-object v10, v4, Lanet/channel/strategy/b;->ip:Ljava/lang/String;

    aput-object v10, v8, v9

    const-string v10, "port"

    aput-object v10, v8, v7

    iget-object v7, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v7, v7, Lanet/channel/strategy/c;->port:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v6, v5, v8}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2362
    new-instance v6, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v6, v1, v4}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/b;)V

    .line 2363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2365
    :try_start_0
    new-instance v10, Ljava/net/Socket;

    iget-object v11, v4, Lanet/channel/strategy/b;->ip:Ljava/lang/String;

    iget-object v13, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v13, v13, Lanet/channel/strategy/c;->port:I

    invoke-direct {v10, v11, v13}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 2366
    iget-object v11, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v11, v11, Lanet/channel/strategy/c;->cto:I

    if-nez v11, :cond_3

    const/16 v12, 0x2710

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v12, v4, Lanet/channel/strategy/c;->cto:I

    :goto_1
    invoke-virtual {v10, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v4, "socket connect success"

    .line 2367
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2368
    iput v9, v6, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 2369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x0

    sub-long/2addr v4, v7

    iput-wide v4, v6, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 2370
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2372
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    iput-wide v4, v6, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const/16 v4, -0x194

    .line 2373
    iput v4, v6, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    .line 2375
    :goto_2
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v4

    invoke-interface {v4, v6}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    goto/16 :goto_8

    .line 2219
    :cond_4
    :goto_3
    iget-object v5, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    invoke-static {v5}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/c;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v5

    .line 2220
    invoke-static {v5}, Lanet/channel/entity/ConnType;->a(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v13, "startLongLinkTask"

    const/16 v14, 0x8

    .line 2225
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "host"

    aput-object v15, v14, v2

    aput-object v1, v14, v9

    const-string v9, "ip"

    aput-object v9, v14, v7

    iget-object v7, v4, Lanet/channel/strategy/b;->ip:Ljava/lang/String;

    aput-object v7, v14, v11

    const-string v7, "port"

    aput-object v7, v14, v10

    const/4 v7, 0x5

    iget-object v9, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v9, v9, Lanet/channel/strategy/c;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    const/4 v7, 0x6

    const-string v9, "protocol"

    aput-object v9, v14, v7

    const/4 v7, 0x7

    aput-object v5, v14, v7

    invoke-static {v13, v8, v14}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2227
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HR"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lanet/channel/g/a;->cKC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2228
    new-instance v13, Lanet/channel/h/d;

    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lanet/channel/entity/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2229
    invoke-virtual {v6}, Lanet/channel/entity/ConnType;->Sy()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "https://"

    goto :goto_4

    :cond_5
    const-string v6, "http://"

    :goto_4
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2310
    new-instance v10, Lanet/channel/g/f;

    invoke-direct {v10, v4, v5}, Lanet/channel/g/f;-><init>(Lanet/channel/strategy/b;Lanet/channel/strategy/ConnProtocol;)V

    .line 2229
    invoke-direct {v8, v6, v9, v10}, Lanet/channel/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/v;)V

    invoke-direct {v13, v7, v8}, Lanet/channel/h/d;-><init>(Landroid/content/Context;Lanet/channel/entity/c;)V

    .line 2231
    new-instance v14, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v14, v1, v4}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/b;)V

    .line 2232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v11, 0x101

    .line 2233
    new-instance v10, Lanet/channel/g/g;

    move-object v5, v10

    move-object v6, v14

    move-wide v7, v15

    move-object v12, v10

    move-object v10, v4

    const/16 v2, 0x101

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Lanet/channel/g/g;-><init>(Lanet/channel/statist/HorseRaceStat;JLjava/lang/String;Lanet/channel/strategy/b;Lanet/channel/h/d;)V

    invoke-virtual {v13, v2, v12}, Lanet/channel/h/d;->a(ILanet/channel/entity/d;)V

    .line 2294
    invoke-virtual {v13}, Lanet/channel/h/d;->connect()V

    .line 2295
    monitor-enter v14

    .line 2297
    :try_start_1
    iget-object v2, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v2, v2, Lanet/channel/strategy/c;->cto:I

    if-nez v2, :cond_6

    const/16 v12, 0x2710

    goto :goto_5

    :cond_6
    iget-object v2, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v12, v2, Lanet/channel/strategy/c;->cto:I

    :goto_5
    int-to-long v4, v12

    .line 2298
    invoke-virtual {v14, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 2299
    iget-wide v4, v14, Lanet/channel/statist/HorseRaceStat;->connTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 2300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    sub-long/2addr v4, v15

    iput-wide v4, v14, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 2302
    :cond_7
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v2

    invoke-interface {v2, v14}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 2305
    :catch_1
    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 2306
    invoke-virtual {v13, v2}, Lanet/channel/h/d;->cG(Z)V

    goto :goto_8

    .line 2305
    :goto_7
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 1178
    :cond_9
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v5, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget-object v5, v5, Lanet/channel/strategy/c;->protocol:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "://"

    .line 1179
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lanet/channel/strategy/b;->path:Ljava/lang/String;

    .line 1181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1184
    invoke-static {v2}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "startShortLinkTask"

    .line 1189
    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "url"

    const/4 v10, 0x0

    aput-object v7, v6, v10

    aput-object v2, v6, v9

    invoke-static {v5, v8, v6}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    new-instance v5, Lanet/channel/request/f;

    invoke-direct {v5}, Lanet/channel/request/f;-><init>()V

    invoke-virtual {v5, v2}, Lanet/channel/request/f;->a(Lanet/channel/e/k;)Lanet/channel/request/f;

    move-result-object v2

    const-string v5, "Connection"

    const-string v6, "close"

    .line 1192
    invoke-virtual {v2, v5, v6}, Lanet/channel/request/f;->ci(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/f;

    move-result-object v2

    iget-object v5, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v5, v5, Lanet/channel/strategy/c;->cto:I

    .line 1193
    invoke-virtual {v2, v5}, Lanet/channel/request/f;->gW(I)Lanet/channel/request/f;

    move-result-object v2

    iget-object v5, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v5, v5, Lanet/channel/strategy/c;->rto:I

    .line 1194
    invoke-virtual {v2, v5}, Lanet/channel/request/f;->gV(I)Lanet/channel/request/f;

    move-result-object v2

    const/4 v5, 0x0

    .line 1355
    iput-boolean v5, v2, Lanet/channel/request/f;->cKK:Z

    .line 1195
    new-instance v6, Lanet/channel/e/n;

    invoke-direct {v6, v1}, Lanet/channel/e/n;-><init>(Ljava/lang/String;)V

    .line 1370
    iput-object v6, v2, Lanet/channel/request/f;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    .line 1196
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HR"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lanet/channel/g/a;->cKC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1197
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1380
    iput-object v6, v2, Lanet/channel/request/f;->cKL:Ljava/lang/String;

    .line 1198
    invoke-virtual {v2}, Lanet/channel/request/f;->Sv()Lanet/channel/request/a;

    move-result-object v2

    .line 1199
    iget-object v6, v4, Lanet/channel/strategy/b;->ip:Ljava/lang/String;

    iget-object v7, v4, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget v7, v7, Lanet/channel/strategy/c;->port:I

    invoke-virtual {v2, v6, v7}, Lanet/channel/request/a;->Q(Ljava/lang/String;I)V

    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2067
    invoke-static {v2, v8}, Lanet/channel/h/c;->b(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/h/g;

    move-result-object v2

    .line 1203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 1205
    new-instance v6, Lanet/channel/statist/HorseRaceStat;

    invoke-direct {v6, v1, v4}, Lanet/channel/statist/HorseRaceStat;-><init>(Ljava/lang/String;Lanet/channel/strategy/b;)V

    .line 1206
    iput-wide v10, v6, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 1207
    iget v4, v2, Lanet/channel/h/g;->cNA:I

    if-gtz v4, :cond_a

    .line 1208
    iget v2, v2, Lanet/channel/h/g;->cNA:I

    iput v2, v6, Lanet/channel/statist/HorseRaceStat;->connErrorCode:I

    goto :goto_b

    .line 1210
    :cond_a
    iput v9, v6, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 1211
    iget v4, v2, Lanet/channel/h/g;->cNA:I

    const/16 v7, 0xc8

    if-ne v4, v7, :cond_b

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    iput v9, v6, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 1212
    iget v2, v2, Lanet/channel/h/g;->cNA:I

    iput v2, v6, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 1213
    iget-wide v7, v6, Lanet/channel/statist/HorseRaceStat;->connTime:J

    iput-wide v7, v6, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 1215
    :goto_b
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v2

    invoke-interface {v2, v6}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    return-void

    :cond_d
    :goto_d
    return-void
.end method
