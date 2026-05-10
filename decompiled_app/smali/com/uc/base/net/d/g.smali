.class public abstract Lcom/uc/base/net/d/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static clr:I = 0x0

.field protected static cls:I = 0x1

.field protected static final clu:[Ljava/lang/String;

.field public static clz:Lcom/uc/base/net/d/v;


# instance fields
.field public clA:J

.field public clB:J

.field public clC:Z

.field private clD:I

.field public clE:I

.field clF:I

.field private clG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/base/net/d/f;",
            ">;>;"
        }
    .end annotation
.end field

.field protected clt:I

.field public clv:Lcom/uc/base/net/d/c;

.field protected clw:Z

.field public clx:Lcom/uc/base/net/d/af;

.field public cly:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "SEND"

    const-string v1, "READ"

    const-string v2, "DRAIN"

    const-string v3, "DONE"

    .line 48
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/net/d/g;->clu:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget v0, Lcom/uc/base/net/d/g;->clr:I

    iput v0, p0, Lcom/uc/base/net/d/g;->clt:I

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/uc/base/net/d/g;->clA:J

    .line 62
    iput-wide v0, p0, Lcom/uc/base/net/d/g;->clB:J

    const/16 v0, 0x64

    .line 66
    iput v0, p0, Lcom/uc/base/net/d/g;->clD:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/uc/base/net/d/g;->clF:I

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/base/net/d/g;->clG:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Lcom/uc/base/net/d/g;->clv:Lcom/uc/base/net/d/c;

    .line 73
    iput-object p2, p0, Lcom/uc/base/net/d/g;->clx:Lcom/uc/base/net/d/af;

    .line 75
    iput-boolean v0, p0, Lcom/uc/base/net/d/g;->clw:Z

    .line 77
    invoke-static {}, Lcom/uc/base/net/d/g;->Kt()V

    return-void
.end method

.method private static declared-synchronized Kt()V
    .locals 2

    const-class v0, Lcom/uc/base/net/d/g;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/uc/base/net/d/g;->clz:Lcom/uc/base/net/d/v;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/uc/base/net/d/v;

    invoke-direct {v1}, Lcom/uc/base/net/d/v;-><init>()V

    sput-object v1, Lcom/uc/base/net/d/g;->clz:Lcom/uc/base/net/d/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    throw v1
.end method

.method public static Kw()V
    .locals 2

    .line 702
    sget-object v0, Lcom/uc/base/net/d/g;->clz:Lcom/uc/base/net/d/v;

    if-eqz v0, :cond_0

    .line 703
    sget-object v0, Lcom/uc/base/net/d/g;->clz:Lcom/uc/base/net/d/v;

    .line 4677
    iget-object v1, v0, Lcom/uc/base/net/d/v;->clZ:Ljava/util/Map;

    monitor-enter v1

    .line 4678
    :try_start_0
    iget-object v0, v0, Lcom/uc/base/net/d/v;->clZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4679
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/r;)Ljava/net/Socket;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_3

    .line 1426
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1428
    invoke-virtual {p1}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v5

    .line 2020
    sget-object v6, Lcom/uc/base/net/e/b/c;->cna:Lcom/uc/base/net/e/b/b;

    .line 1429
    invoke-virtual {v6, v5}, Lcom/uc/base/net/e/b/b;->iw(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1430
    array-length v7, v6

    if-lez v7, :cond_5

    if-eqz v6, :cond_2

    .line 2469
    array-length v7, v6

    if-lez v7, :cond_2

    .line 2470
    array-length v7, v6

    move-object v9, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 2471
    invoke-direct {p0, p2, v9}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/r;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v0

    :cond_3
    if-eqz v9, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 3020
    :goto_1
    sget-object v7, Lcom/uc/base/net/e/b/c;->cna:Lcom/uc/base/net/e/b/b;

    .line 1433
    invoke-virtual {v7, v5, v6}, Lcom/uc/base/net/e/b/b;->s(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_7

    .line 1436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/uc/base/net/d/g;->clB:J

    goto :goto_4

    :cond_6
    :goto_3
    move-object v9, v0

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    return-object v9

    .line 310
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/base/net/d/g;->clA:J

    .line 314
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_6

    :catch_0
    move-exception v3

    .line 318
    invoke-virtual {p1}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/net/e/b/d;->jT(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 319
    array-length v5, v4

    if-lez v5, :cond_d

    .line 322
    array-length v3, v4

    new-array v3, v3, [Ljava/net/InetAddress;

    const/4 v5, 0x0

    .line 323
    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_9

    .line 324
    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    .line 325
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 327
    :cond_9
    invoke-virtual {p2}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v4

    .line 3139
    iput-boolean v2, v4, Lcom/uc/base/net/d/f;->clp:Z

    const/4 v4, 0x1

    .line 329
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/uc/base/net/d/g;->clA:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/uc/base/net/d/g;->clA:J

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/uc/base/net/d/g;->clB:J

    .line 332
    array-length v5, v3

    const/4 v6, -0x8

    if-ne v5, v2, :cond_a

    const/4 v2, 0x0

    :goto_7
    const/4 v5, 0x3

    if-ge v2, v5, :cond_b

    .line 336
    invoke-virtual {p2}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/net/d/f;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_b

    .line 337
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 339
    :try_start_1
    aget-object v7, v3, v1

    .line 340
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/uc/base/net/d/c;->getPort()I

    move-result v9

    invoke-direct {v8, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 341
    invoke-virtual {p2}, Lcom/uc/base/net/d/r;->getConnectTimeout()I

    move-result v7

    .line 340
    invoke-virtual {v5, v8, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 351
    :catch_1
    invoke-virtual {p2, v6}, Lcom/uc/base/net/d/r;->fV(I)V

    .line 352
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 345
    :catch_2
    invoke-virtual {p2, v6}, Lcom/uc/base/net/d/r;->fV(I)V

    .line 346
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 360
    :cond_a
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    .line 361
    aget-object v1, v3, v1

    .line 362
    invoke-virtual {p2}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/net/d/f;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_b

    .line 365
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 367
    :try_start_2
    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v8, p0, Lcom/uc/base/net/d/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v8}, Lcom/uc/base/net/d/c;->getPort()I

    move-result v8

    invoke-direct {v7, v1, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p2}, Lcom/uc/base/net/d/r;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v5, v7, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    .line 371
    :catch_3
    invoke-virtual {p2, v6}, Lcom/uc/base/net/d/r;->fV(I)V

    .line 372
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    move v1, v2

    goto :goto_8

    :cond_b
    move-object v5, v0

    :goto_9
    if-nez v5, :cond_c

    if-nez v4, :cond_c

    .line 379
    invoke-direct {p0, p1, p2, v3}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/r;[Ljava/net/InetAddress;)Ljava/net/Socket;

    move-result-object v5

    .line 381
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/uc/base/net/d/g;->clB:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/uc/base/net/d/g;->clB:J

    return-object v5

    .line 320
    :cond_d
    throw v3

    :cond_e
    :goto_a
    return-object v0
.end method

.method private a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/r;[Ljava/net/InetAddress;)Ljava/net/Socket;
    .locals 10

    .line 444
    invoke-virtual {p1}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/net/e/b/d;->jT(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 445
    array-length v1, p1

    if-lez v1, :cond_4

    .line 446
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    aget-object v4, p1, v0

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    .line 449
    array-length v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v9, p3, v7

    .line 450
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-nez v8, :cond_3

    .line 456
    invoke-direct {p0, p2, v4}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/r;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 458
    invoke-virtual {p2}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object p1

    .line 4139
    iput-boolean v5, p1, Lcom/uc/base/net/d/f;->clp:Z

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_2
    return-object v3
.end method

.method private a(Lcom/uc/base/net/d/r;Ljava/lang/String;)Ljava/net/Socket;
    .locals 4

    .line 481
    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/net/d/f;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 485
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 487
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/uc/base/net/d/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v3}, Lcom/uc/base/net/d/c;->getPort()I

    move-result v3

    invoke-direct {v2, p2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->getConnectTimeout()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x8

    .line 490
    invoke-virtual {p1, p2}, Lcom/uc/base/net/d/r;->fV(I)V

    .line 492
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/LinkedList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/uc/base/net/d/r;",
            ">;)Z"
        }
    .end annotation

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection.clearPipe(): clearing pipe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/uc/base/net/d/g;->clx:Lcom/uc/base/net/d/af;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 524
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 525
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/net/d/y;

    .line 526
    iget-object v3, p0, Lcom/uc/base/net/d/g;->clx:Lcom/uc/base/net/d/af;

    invoke-interface {v3, v2}, Lcom/uc/base/net/d/af;->i(Lcom/uc/base/net/d/r;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 530
    iget-object p1, p0, Lcom/uc/base/net/d/g;->clx:Lcom/uc/base/net/d/af;

    iget-object v2, p0, Lcom/uc/base/net/d/g;->clv:Lcom/uc/base/net/d/c;

    invoke-interface {p1, v2}, Lcom/uc/base/net/d/af;->c(Lcom/uc/base/net/d/c;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    .line 532
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)Lcom/uc/base/net/d/g;
    .locals 3

    .line 283
    invoke-static {}, Lcom/uc/base/net/d/i;->Ky()Lcom/uc/base/net/d/i;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/uc/base/net/d/c;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/uc/base/net/d/i;->Kz()Lcom/uc/base/net/d/m;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/uc/base/net/d/m;->a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)Lcom/uc/base/net/d/g;

    move-result-object p0

    return-object p0

    .line 288
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/d/i;->Kz()Lcom/uc/base/net/d/m;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/net/d/m;->a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)Lcom/uc/base/net/d/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ku()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/uc/base/net/d/g;->clw:Z

    return v0
.end method

.method public final Kv()Z
    .locals 2

    .line 594
    iget v0, p0, Lcom/uc/base/net/d/g;->clF:I

    iget v1, p0, Lcom/uc/base/net/d/g;->clD:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized Kx()V
    .locals 2

    monitor-enter p0

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/d/g;->clG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 714
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/d/f;

    if-eqz v1, :cond_0

    .line 716
    invoke-virtual {v1, p0}, Lcom/uc/base/net/d/f;->b(Lcom/uc/base/net/d/g;)V

    goto :goto_0

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/d/g;->clG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 712
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/uc/base/net/d/f;)V
    .locals 2

    monitor-enter p0

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/d/g;->clG:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 707
    monitor-exit p0

    throw p1
.end method

.method public abstract a(Lcom/uc/base/net/d/r;)Z
.end method

.method public a(Lcom/uc/base/net/d/r;ILjava/lang/Exception;)Z
    .locals 3

    .line 538
    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->KJ()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x0

    .line 543
    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->KQ()Lcom/uc/base/net/d/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 545
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p2, p3}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V

    .line 549
    :cond_0
    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/r;->fW(I)V

    .line 550
    invoke-virtual {p1, p2}, Lcom/uc/base/net/d/r;->fV(I)V

    .line 552
    invoke-virtual {p0}, Lcom/uc/base/net/d/g;->closeConnection()V

    return v1
.end method

.method public final b(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/r;)Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 392
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 393
    sget-object v2, Lcom/uc/base/net/d/g;->clz:Lcom/uc/base/net/d/v;

    invoke-virtual {p1}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/base/net/d/v;->jJ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_1

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/r;)Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    .line 398
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 399
    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/uc/base/net/d/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v6}, Lcom/uc/base/net/d/c;->getPort()I

    move-result v6

    invoke-direct {v5, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p2}, Lcom/uc/base/net/d/r;->getConnectTimeout()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x0

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/uc/base/net/d/g;->clB:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 403
    :catch_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, -0x8

    .line 404
    invoke-virtual {p2, v1}, Lcom/uc/base/net/d/r;->fV(I)V

    :goto_0
    if-nez v0, :cond_2

    .line 410
    sget-object v0, Lcom/uc/base/net/d/g;->clz:Lcom/uc/base/net/d/v;

    invoke-virtual {p1}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/v;->remove(Ljava/lang/String;)V

    .line 411
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/r;)Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 416
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/uc/base/net/d/g;->clz:Lcom/uc/base/net/d/v;

    invoke-virtual {p1}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/uc/base/net/d/v;->a(Ljava/lang/String;Ljava/net/InetAddress;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 292
    sget v0, Lcom/uc/base/net/d/g;->cls:I

    iput v0, p0, Lcom/uc/base/net/d/g;->clt:I

    .line 293
    invoke-virtual {p0}, Lcom/uc/base/net/d/g;->closeConnection()V

    return-void
.end method

.method public final cl(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/uc/base/net/d/g;->clw:Z

    return-void
.end method

.method public abstract closeConnection()V
.end method

.method public final g(Lcom/uc/base/net/d/r;)V
    .locals 16

    move-object/from16 v1, p0

    .line 91
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v10, p1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    :goto_0
    if-eq v8, v6, :cond_13

    .line 104
    iget v13, v1, Lcom/uc/base/net/d/g;->clt:I

    sget v14, Lcom/uc/base/net/d/g;->cls:I

    if-ne v13, v14, :cond_0

    const-wide/16 v13, 0x64

    .line 106
    :try_start_0
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    sget v13, Lcom/uc/base/net/d/g;->clr:I

    iput v13, v1, Lcom/uc/base/net/d/g;->clt:I

    :cond_0
    const/4 v13, -0x1

    const/4 v14, -0x7

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    .line 193
    :pswitch_0
    iget-object v15, v1, Lcom/uc/base/net/d/g;->clx:Lcom/uc/base/net/d/af;

    iget-object v4, v1, Lcom/uc/base/net/d/g;->clv:Lcom/uc/base/net/d/c;

    invoke-interface {v15, v4}, Lcom/uc/base/net/d/af;->c(Lcom/uc/base/net/d/c;)Z

    move-result v4

    xor-int/2addr v4, v5

    .line 194
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v15

    if-eq v8, v3, :cond_1

    if-ge v15, v11, :cond_1

    if-nez v4, :cond_1

    .line 195
    iget-boolean v3, v1, Lcom/uc/base/net/d/g;->clw:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    if-nez v15, :cond_3

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto/16 :goto_8

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 204
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/net/d/r;

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "processRequests() reading "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v4

    .line 212
    :try_start_1
    invoke-virtual {v4, v3}, Lcom/uc/base/net/d/f;->b(Lcom/uc/base/net/d/r;)Lcom/uc/base/net/d/ad;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v14, v12

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v14, -0x1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    const/4 v12, -0x8

    const/4 v14, -0x8

    :goto_1
    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {v1, v3, v14, v0}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/r;ILjava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/uc/base/net/d/f;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    invoke-virtual {v4}, Lcom/uc/base/net/d/f;->reset()Z

    .line 233
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 235
    :cond_4
    invoke-virtual {v3, v14}, Lcom/uc/base/net/d/r;->fV(I)V

    .line 236
    iput-boolean v7, v1, Lcom/uc/base/net/d/g;->clw:Z

    const/4 v0, 0x0

    .line 242
    :cond_5
    iget-boolean v3, v1, Lcom/uc/base/net/d/g;->clw:Z

    if-nez v3, :cond_7

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processRequests(): no persist, closing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/uc/base/net/d/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/net/d/g;->isSynchronous()Z

    move-result v3

    if-nez v3, :cond_6

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/net/d/g;->closeConnection()V

    .line 249
    :cond_6
    invoke-direct {v1, v2}, Lcom/uc/base/net/d/g;->a(Ljava/util/LinkedList;)Z

    move v12, v14

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_7
    move v12, v14

    goto/16 :goto_8

    .line 114
    :pswitch_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v9, :cond_9

    :cond_8
    :goto_2
    const/4 v3, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v10, :cond_a

    .line 120
    iget-object v3, v1, Lcom/uc/base/net/d/g;->clx:Lcom/uc/base/net/d/af;

    iget-object v4, v1, Lcom/uc/base/net/d/g;->clv:Lcom/uc/base/net/d/c;

    invoke-interface {v3, v4}, Lcom/uc/base/net/d/af;->b(Lcom/uc/base/net/d/c;)Lcom/uc/base/net/d/r;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v10

    const/4 v10, 0x0

    :goto_3
    if-nez v3, :cond_b

    const/4 v3, 0x2

    const/4 v8, 0x2

    goto/16 :goto_0

    .line 131
    :cond_b
    invoke-virtual {v3}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/uc/base/net/d/f;->isCanceled()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "processRequests(): skipping cancelled request "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Lcom/uc/base/net/d/r;->KQ()Lcom/uc/base/net/d/l;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 139
    invoke-interface {v3}, Lcom/uc/base/net/d/l;->onCancel()V

    :cond_c
    :goto_4
    const/4 v3, 0x2

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 147
    :cond_d
    invoke-virtual {v1, v3}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/r;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    .line 152
    :cond_e
    invoke-virtual {v4, v1}, Lcom/uc/base/net/d/f;->a(Lcom/uc/base/net/d/g;)V

    .line 156
    :try_start_2
    iget-boolean v15, v1, Lcom/uc/base/net/d/g;->clC:Z

    invoke-virtual {v4, v15}, Lcom/uc/base/net/d/f;->cj(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v12, -0x1

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    :goto_5
    const/4 v12, -0x7

    goto :goto_6

    :catch_8
    move-exception v0

    const/16 v12, -0x14

    :goto_6
    if-eqz v0, :cond_11

    .line 171
    invoke-virtual {v1, v3, v12, v0}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/r;ILjava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/uc/base/net/d/f;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 177
    :cond_f
    invoke-virtual {v3, v12}, Lcom/uc/base/net/d/r;->fV(I)V

    .line 178
    invoke-direct {v1, v2}, Lcom/uc/base/net/d/g;->a(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x3

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 184
    :cond_11
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 185
    iget-boolean v4, v1, Lcom/uc/base/net/d/g;->clw:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/uc/base/net/d/r;->KP()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_2

    :cond_12
    :goto_8
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isConnected()Z
.end method

.method public final isSynchronous()Z
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/uc/base/net/d/g;->clx:Lcom/uc/base/net/d/af;

    instance-of v0, v0, Lcom/uc/base/net/d/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
