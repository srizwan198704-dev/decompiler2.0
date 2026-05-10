.class public final Lanet/channel/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cJa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/f;",
            "Lanet/channel/c;",
            ">;"
        }
    .end annotation
.end field

.field public static cJb:Z


# instance fields
.field DG:Landroid/content/Context;

.field cJc:Ljava/lang/String;

.field cJd:Lanet/channel/f;

.field final cJe:Lanet/channel/n;

.field final cJf:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lanet/channel/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cJg:Lanet/channel/q;

.field public final cJh:Lanet/channel/p;

.field final cJi:Lanet/channel/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/c;->cJa:Ljava/util/Map;

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lanet/channel/c;->cJb:Z

    return-void
.end method

.method private constructor <init>(Lanet/channel/f;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lanet/channel/n;

    invoke-direct {v0}, Lanet/channel/n;-><init>()V

    iput-object v0, p0, Lanet/channel/c;->cJe:Lanet/channel/n;

    .line 62
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/c;->cJf:Landroid/util/LruCache;

    .line 63
    new-instance v0, Lanet/channel/q;

    invoke-direct {v0}, Lanet/channel/q;-><init>()V

    iput-object v0, p0, Lanet/channel/c;->cJg:Lanet/channel/q;

    .line 65
    new-instance v0, Lanet/channel/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/l;-><init>(Lanet/channel/c;B)V

    iput-object v0, p0, Lanet/channel/c;->cJi:Lanet/channel/l;

    .line 128
    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/c;->DG:Landroid/content/Context;

    .line 129
    iput-object p1, p0, Lanet/channel/c;->cJd:Lanet/channel/f;

    .line 1057
    iget-object v0, p1, Lanet/channel/f;->cJA:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lanet/channel/c;->cJc:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lanet/channel/c;->cJi:Lanet/channel/l;

    .line 1553
    invoke-static {v0}, Lanet/channel/e/f;->a(Lanet/channel/e/o;)V

    .line 1554
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/c;)V

    .line 1555
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/strategy/ab;->a(Lanet/channel/strategy/z;)V

    .line 132
    new-instance v0, Lanet/channel/p;

    invoke-direct {v0, p0}, Lanet/channel/p;-><init>(Lanet/channel/c;)V

    iput-object v0, p0, Lanet/channel/c;->cJh:Lanet/channel/p;

    .line 2057
    iget-object v0, p1, Lanet/channel/f;->cJA:Ljava/lang/String;

    const-string v1, "[default]"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2065
    iget-object v0, p1, Lanet/channel/f;->cJC:Lanet/channel/j/e;

    .line 3057
    iget-object p1, p1, Lanet/channel/f;->cJA:Ljava/lang/String;

    .line 137
    new-instance v1, Lanet/channel/d;

    invoke-direct {v1, p0, p1, v0}, Lanet/channel/d;-><init>(Lanet/channel/c;Ljava/lang/String;Lanet/channel/j/e;)V

    invoke-static {v1}, Lanet/channel/strategy/a/d;->a(Lanet/channel/strategy/a/b;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized Se()Lanet/channel/c;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/c;

    monitor-enter v0

    .line 230
    :try_start_0
    sget-boolean v1, Lanet/channel/c;->cJb:Z

    if-nez v1, :cond_0

    .line 231
    invoke-static {}, Lanet/channel/e/u;->kf()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    invoke-static {v1}, Lanet/channel/c;->init(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x0

    .line 238
    sget-object v2, Lanet/channel/c;->cJa:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/c;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lanet/channel/f;->cJz:Lanet/channel/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_1

    .line 241
    monitor-exit v0

    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 244
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 229
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lanet/channel/f;)Lanet/channel/c;
    .locals 3

    const-class v0, Lanet/channel/c;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 209
    :try_start_0
    sget-boolean v1, Lanet/channel/c;->cJb:Z

    if-nez v1, :cond_0

    .line 210
    invoke-static {}, Lanet/channel/e/u;->kf()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    invoke-static {v1}, Lanet/channel/c;->init(Landroid/content/Context;)V

    .line 216
    :cond_0
    sget-object v1, Lanet/channel/c;->cJa:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/c;

    if-nez v1, :cond_1

    .line 218
    new-instance v1, Lanet/channel/c;

    invoke-direct {v1, p0}, Lanet/channel/c;-><init>(Lanet/channel/f;)V

    .line 219
    sget-object v2, Lanet/channel/c;->cJa:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_1
    monitor-exit v0

    return-object v1

    .line 206
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "config is null!"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 204
    monitor-exit v0

    throw p0
.end method

.method private a(Lanet/channel/e/k;IJLanet/channel/x;)Lanet/channel/r;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    .line 395
    sget-boolean v2, Lanet/channel/c;->cJb:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    const-string v2, "getInternal"

    .line 404
    iget-object v4, v0, Lanet/channel/c;->cJc:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "u"

    aput-object v6, v5, v3

    .line 9171
    iget-object v6, v1, Lanet/channel/e/k;->url:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "sessionType"

    const/4 v11, 0x2

    aput-object v6, v5, v11

    const/4 v6, 0x3

    .line 404
    sget v12, Lanet/channel/entity/b;->cLf:I

    if-ne v8, v12, :cond_0

    const-string v12, "LongLink"

    goto :goto_0

    :cond_0
    const-string v12, "ShortLink"

    :goto_0
    aput-object v12, v5, v6

    const/4 v6, 0x4

    const-string v12, "timeout"

    aput-object v12, v5, v6

    const/4 v6, 0x5

    .line 405
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v6

    .line 404
    invoke-static {v2, v4, v5}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9383
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v2

    .line 10159
    iget-object v4, v1, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 9383
    invoke-interface {v2, v4}, Lanet/channel/strategy/ab;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11159
    iget-object v2, v1, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 12155
    :cond_1
    iget-object v4, v1, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    .line 12199
    iget-boolean v5, v1, Lanet/channel/e/k;->cMk:Z

    if-nez v5, :cond_2

    .line 9387
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Lanet/channel/strategy/ab;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "://"

    .line 9390
    invoke-static {v4, v5, v2}, Lanet/channel/e/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9391
    invoke-virtual {p0, v2}, Lanet/channel/c;->nq(Ljava/lang/String;)Lanet/channel/e;

    move-result-object v12

    .line 408
    iget-object v2, v0, Lanet/channel/c;->cJe:Lanet/channel/n;

    invoke-virtual {v2, v12, v8}, Lanet/channel/n;->a(Lanet/channel/e;I)Lanet/channel/r;

    move-result-object v13

    if-eqz v13, :cond_3

    const-string v1, "get internal hit cache session"

    .line 411
    iget-object v2, v0, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v4, v3

    aput-object v13, v4, v7

    invoke-static {v1, v2, v4}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 413
    :cond_3
    iget-object v2, v0, Lanet/channel/c;->cJd:Lanet/channel/f;

    sget-object v4, Lanet/channel/f;->cJz:Lanet/channel/f;

    if-ne v2, v4, :cond_5

    sget v2, Lanet/channel/entity/b;->cLg:I

    if-eq v8, v2, :cond_5

    if-eqz p5, :cond_4

    .line 416
    invoke-interface/range {p5 .. p5}, Lanet/channel/x;->Tz()V

    :cond_4
    const/4 v1, 0x0

    return-object v1

    .line 421
    :cond_5
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lanet/channel/entity/b;->cLf:I

    if-ne v8, v2, :cond_7

    .line 423
    invoke-static {}, Lanet/channel/k;->SB()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 424
    iget-object v2, v0, Lanet/channel/c;->cJg:Lanet/channel/q;

    .line 13159
    iget-object v1, v1, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 424
    invoke-virtual {v2, v1}, Lanet/channel/q;->nE(Ljava/lang/String;)Lanet/channel/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 425
    iget-boolean v1, v1, Lanet/channel/a;->cIP:Z

    if-nez v1, :cond_6

    goto :goto_1

    .line 426
    :cond_6
    iget-object v1, v0, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "app background, forbid to create accs session"

    invoke-static {v3, v1, v2}, Lanet/channel/e/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "accs session connecting forbidden in background"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :cond_7
    :goto_1
    iget-object v2, v0, Lanet/channel/c;->DG:Landroid/content/Context;

    iget-object v1, v0, Lanet/channel/c;->cJc:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/e/w;->nD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v12

    move/from16 v3, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lanet/channel/e;->a(Landroid/content/Context;ILjava/lang/String;Lanet/channel/x;J)V

    if-nez p5, :cond_a

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-lez v1, :cond_a

    .line 431
    sget v1, Lanet/channel/entity/b;->ALL:I

    if-eq v8, v1, :cond_8

    .line 433
    invoke-virtual {v12}, Lanet/channel/e;->Si()I

    move-result v1

    if-ne v1, v8, :cond_a

    .line 434
    :cond_8
    invoke-virtual {v12, v9, v10}, Lanet/channel/e;->av(J)V

    .line 435
    iget-object v1, v0, Lanet/channel/c;->cJe:Lanet/channel/n;

    invoke-virtual {v1, v12, v8}, Lanet/channel/n;->a(Lanet/channel/e;I)Lanet/channel/r;

    move-result-object v13

    if-eqz v13, :cond_9

    goto :goto_2

    .line 437
    :cond_9
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "session connecting failed or timeout"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    return-object v13

    .line 401
    :cond_b
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "httpUrl is null"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 396
    :cond_c
    iget-object v1, v0, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "getInternal not inited!"

    invoke-static {v3, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getInternal not inited"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lanet/channel/f;)V
    .locals 3

    const-class v0, Lanet/channel/c;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 119
    :try_start_0
    invoke-static {p0}, Lanet/channel/c;->init(Landroid/content/Context;)V

    .line 121
    sget-object p0, Lanet/channel/c;->cJa:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 122
    new-instance p0, Lanet/channel/c;

    invoke-direct {p0, p1}, Lanet/channel/c;-><init>(Lanet/channel/f;)V

    .line 123
    sget-object v1, Lanet/channel/c;->cJa:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "paramter config is null!"

    .line 115
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, p1}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. config is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "context is null!"

    .line 110
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, p1}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lanet/channel/entity/ENV;)V
    .locals 11

    const-class v0, Lanet/channel/c;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    :try_start_0
    invoke-static {}, Lanet/channel/s;->Tp()Lanet/channel/entity/ENV;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, p0, :cond_1

    const-string v3, "switch env"

    const/4 v6, 0x4

    .line 168
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "old"

    aput-object v7, v6, v2

    invoke-static {}, Lanet/channel/s;->Tp()Lanet/channel/entity/ENV;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "new"

    aput-object v7, v6, v4

    const/4 v7, 0x3

    aput-object p0, v6, v7

    invoke-static {v3, v1, v6}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {p0}, Lanet/channel/s;->b(Lanet/channel/entity/ENV;)V

    .line 171
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v3

    invoke-interface {v3}, Lanet/channel/strategy/ab;->TF()V

    .line 172
    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lorg/android/spdy/SpdyVersion;->cRQ:Lorg/android/spdy/SpdyVersion;

    sget-object v7, Lorg/android/spdy/SpdySessionKind;->cRH:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v3, v6, v7}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v3

    .line 173
    sget-object v6, Lanet/channel/entity/ENV;->cLk:Lanet/channel/entity/ENV;

    if-ne p0, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v3, v6}, Lorg/android/spdy/SpdyAgent;->switchAccsServer(I)V

    .line 176
    :cond_1
    sget-object v3, Lanet/channel/c;->cJa:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 177
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanet/channel/c;

    .line 179
    iget-object v7, v6, Lanet/channel/c;->cJd:Lanet/channel/f;

    .line 3061
    iget-object v7, v7, Lanet/channel/f;->cJB:Lanet/channel/entity/ENV;

    if-eq v7, p0, :cond_2

    const-string v7, "remove instance"

    .line 180
    iget-object v8, v6, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "ENVIRONMENT"

    aput-object v10, v9, v2

    iget-object v10, v6, Lanet/channel/c;->cJd:Lanet/channel/f;

    .line 4061
    iget-object v10, v10, Lanet/channel/f;->cJB:Lanet/channel/entity/ENV;

    aput-object v10, v9, v5

    .line 180
    invoke-static {v7, v8, v9}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v7, v6, Lanet/channel/c;->cJh:Lanet/channel/p;

    invoke-virtual {v7, v2}, Lanet/channel/p;->cE(Z)V

    .line 182
    iget-object v6, v6, Lanet/channel/c;->cJi:Lanet/channel/l;

    .line 4559
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v7

    invoke-interface {v7, v6}, Lanet/channel/strategy/ab;->b(Lanet/channel/strategy/z;)V

    .line 4560
    invoke-static {v6}, Lanet/channel/e/f;->b(Lanet/channel/e/o;)V

    .line 4561
    invoke-static {v6}, Lanet/channel/status/NetworkStatusHelper;->b(Lanet/channel/status/c;)V

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 188
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "switch env error."

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit v0

    return-void

    .line 166
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lanet/channel/c;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lanet/channel/s;->setContext(Landroid/content/Context;)V

    .line 73
    sget-boolean p0, Lanet/channel/c;->cJb:Z

    if-nez p0, :cond_1

    .line 74
    sget-object p0, Lanet/channel/c;->cJa:Ljava/util/Map;

    sget-object v1, Lanet/channel/f;->cJz:Lanet/channel/f;

    new-instance v2, Lanet/channel/c;

    sget-object v3, Lanet/channel/f;->cJz:Lanet/channel/f;

    invoke-direct {v2, v3}, Lanet/channel/c;-><init>(Lanet/channel/f;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lanet/channel/e/f;->Tc()V

    .line 76
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object p0

    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1}, Lanet/channel/strategy/ab;->bT(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lanet/channel/s;->Tn()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    invoke-static {}, Lanet/channel/g/a;->Sp()V

    .line 79
    invoke-static {}, Lanet/channel/c/e;->Sp()V

    :cond_0
    const/4 p0, 0x1

    .line 81
    sput-boolean p0, Lanet/channel/c;->cJb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    const-string p0, "context is null!"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "init failed. context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized np(Ljava/lang/String;)Lanet/channel/c;
    .locals 2

    const-class v0, Lanet/channel/c;

    monitor-enter v0

    .line 197
    :try_start_0
    invoke-static {p0}, Lanet/channel/f;->ns(Ljava/lang/String;)Lanet/channel/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 201
    invoke-static {p0}, Lanet/channel/c;->a(Lanet/channel/f;)Lanet/channel/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 199
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "tag not exist!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 196
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lanet/channel/e/k;I)Lanet/channel/r;
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 273
    invoke-direct/range {v0 .. v5}, Lanet/channel/c;->a(Lanet/channel/e/k;IJLanet/channel/x;)Lanet/channel/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lanet/channel/e/k;IJ)Lanet/channel/r;
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 313
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lanet/channel/c;->a(Lanet/channel/e/k;IJLanet/channel/x;)Lanet/channel/r;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    .line 327
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[Get]"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array p4, v10, [Ljava/lang/Object;

    const-string v0, "url"

    aput-object v0, p4, v9

    .line 8171
    iget-object p1, p1, Lanet/channel/e/k;->url:Ljava/lang/String;

    aput-object p1, p4, v8

    .line 327
    invoke-static {p2, p3, p4}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 324
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[Get]"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lanet/channel/NoAvailStrategyException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array p4, v6, [Ljava/lang/Object;

    aput-object v7, p4, v9

    const-string v0, "url"

    aput-object v0, p4, v8

    .line 7171
    iget-object p1, p1, Lanet/channel/e/k;->url:Ljava/lang/String;

    aput-object p1, p4, v10

    .line 324
    invoke-static {p2, p3, p4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p2

    const-string p3, "[Get]connect exception"

    .line 321
    iget-object p4, p0, Lanet/channel/c;->cJc:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "errMsg"

    aput-object v1, v0, v9

    invoke-virtual {p2}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v8

    const-string p2, "url"

    aput-object p2, v0, v10

    .line 6171
    iget-object p1, p1, Lanet/channel/e/k;->url:Ljava/lang/String;

    aput-object p1, v0, v6

    .line 321
    invoke-static {p3, p4, v0}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    const-string p2, "[Get]timeout exception"

    .line 318
    iget-object p3, p0, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array p4, v10, [Ljava/lang/Object;

    const-string v0, "url"

    aput-object v0, p4, v9

    .line 5171
    iget-object p1, p1, Lanet/channel/e/k;->url:Ljava/lang/String;

    aput-object p1, p4, v8

    .line 318
    invoke-static {p2, p3, p4}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    const-string p2, "[Get]param url is invalid"

    .line 315
    iget-object p3, p0, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array p4, v10, [Ljava/lang/Object;

    const-string v0, "url"

    aput-object v0, p4, v9

    aput-object p1, p4, v8

    invoke-static {p2, p3, p4}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object p2, v7

    :goto_1
    return-object p2
.end method

.method public final a(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-static {p1}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object p1

    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->cLa:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/b;->cLf:I

    goto :goto_0

    :cond_0
    sget p2, Lanet/channel/entity/b;->cLg:I

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/c;->a(Lanet/channel/e/k;IJ)Lanet/channel/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lanet/channel/e/k;ILanet/channel/x;)V
    .locals 6

    const-wide/16 v3, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 345
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lanet/channel/c;->a(Lanet/channel/e/k;IJLanet/channel/x;)Lanet/channel/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 347
    invoke-interface {p3, p1}, Lanet/channel/x;->e(Lanet/channel/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 350
    :catch_0
    invoke-interface {p3}, Lanet/channel/x;->Tz()V

    return-void
.end method

.method public final a(Lanet/channel/strategy/i;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 464
    :try_start_0
    iget-object v2, v2, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    const/4 v3, 0x0

    .line 465
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_c

    .line 466
    aget-object v4, v2, v3

    .line 467
    iget-boolean v5, v4, Lanet/channel/strategy/ac;->cPa:Z

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    const-string v5, "find effectNow"

    .line 13490
    iget-object v10, v0, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "host"

    aput-object v12, v11, v1

    iget-object v12, v4, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-static {v5, v10, v11}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13491
    iget-object v5, v4, Lanet/channel/strategy/ac;->cOY:[Lanet/channel/strategy/c;

    .line 13492
    iget-object v10, v4, Lanet/channel/strategy/ac;->cOW:[Ljava/lang/String;

    .line 13494
    iget-object v11, v0, Lanet/channel/c;->cJe:Lanet/channel/n;

    iget-object v12, v4, Lanet/channel/strategy/ac;->cOV:Ljava/lang/String;

    iget-object v13, v4, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    invoke-static {v12, v13}, Lanet/channel/e/h;->ck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lanet/channel/c;->nq(Ljava/lang/String;)Lanet/channel/e;

    move-result-object v12

    invoke-virtual {v11, v12}, Lanet/channel/n;->a(Lanet/channel/e;)Ljava/util/List;

    move-result-object v11

    .line 13495
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanet/channel/r;

    .line 14224
    iget-object v13, v12, Lanet/channel/r;->cMN:Lanet/channel/entity/ConnType;

    .line 13496
    invoke-virtual {v13}, Lanet/channel/entity/ConnType;->Sx()Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    .line 13501
    :goto_2
    array-length v14, v10

    if-ge v13, v14, :cond_2

    .line 15216
    iget-object v14, v12, Lanet/channel/r;->mIp:Ljava/lang/String;

    .line 13502
    aget-object v15, v10, v13

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_5

    .line 13509
    invoke-static {v8}, Lanet/channel/e/m;->gZ(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "ip not match"

    .line 13510
    iget-object v14, v12, Lanet/channel/r;->cMS:Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Object;

    const-string v16, "session ip"

    aput-object v16, v15, v1

    .line 16216
    iget-object v7, v12, Lanet/channel/r;->mIp:Ljava/lang/String;

    aput-object v7, v15, v9

    const-string v7, "ips"

    aput-object v7, v15, v8

    .line 13510
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v6

    invoke-static {v13, v14, v15}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13512
    :cond_3
    invoke-virtual {v12, v9}, Lanet/channel/r;->cG(Z)V

    :cond_4
    :goto_4
    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 13517
    :goto_5
    array-length v13, v5

    if-ge v7, v13, :cond_7

    .line 16220
    iget v13, v12, Lanet/channel/r;->qx:I

    .line 13518
    aget-object v14, v5, v7

    iget v14, v14, Lanet/channel/strategy/c;->port:I

    if-ne v13, v14, :cond_6

    .line 16224
    iget-object v13, v12, Lanet/channel/r;->cMN:Lanet/channel/entity/ConnType;

    .line 13518
    aget-object v14, v5, v7

    invoke-static {v14}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/c;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v14

    invoke-static {v14}, Lanet/channel/entity/ConnType;->a(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_4

    .line 13525
    invoke-static {v8}, Lanet/channel/e/m;->gZ(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "aisle not match"

    .line 13526
    iget-object v13, v12, Lanet/channel/r;->cMS:Ljava/lang/String;

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "port"

    aput-object v15, v14, v1

    .line 17220
    iget v15, v12, Lanet/channel/r;->qx:I

    .line 13526
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const-string v15, "connType"

    aput-object v15, v14, v8

    .line 17224
    iget-object v15, v12, Lanet/channel/r;->cMN:Lanet/channel/entity/ConnType;

    aput-object v15, v14, v6

    const-string v15, "aisle"

    const/16 v16, 0x4

    aput-object v15, v14, v16

    const/4 v15, 0x5

    .line 13527
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    .line 13526
    invoke-static {v7, v13, v14}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13529
    :cond_8
    invoke-virtual {v12, v9}, Lanet/channel/r;->cG(Z)V

    goto :goto_4

    .line 470
    :cond_9
    iget-object v5, v4, Lanet/channel/strategy/ac;->unit:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 17480
    iget-object v5, v0, Lanet/channel/c;->cJe:Lanet/channel/n;

    iget-object v7, v4, Lanet/channel/strategy/ac;->cOV:Ljava/lang/String;

    iget-object v10, v4, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    invoke-static {v7, v10}, Lanet/channel/e/h;->ck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lanet/channel/c;->nq(Ljava/lang/String;)Lanet/channel/e;

    move-result-object v7

    invoke-virtual {v5, v7}, Lanet/channel/n;->a(Lanet/channel/e;)Ljava/util/List;

    move-result-object v5

    .line 17481
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/r;

    .line 17482
    iget-object v10, v7, Lanet/channel/r;->unit:Ljava/lang/String;

    iget-object v11, v4, Lanet/channel/strategy/ac;->unit:Ljava/lang/String;

    invoke-static {v10, v11}, Lanet/channel/e/h;->cl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "unit change"

    .line 17483
    iget-object v11, v7, Lanet/channel/r;->cMS:Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "session unit"

    aput-object v14, v13, v1

    iget-object v14, v7, Lanet/channel/r;->unit:Ljava/lang/String;

    aput-object v14, v13, v9

    const-string v14, "unit"

    aput-object v14, v13, v8

    iget-object v14, v4, Lanet/channel/strategy/ac;->unit:Ljava/lang/String;

    aput-object v14, v13, v6

    invoke-static {v10, v11, v13}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17484
    invoke-virtual {v7, v9}, Lanet/channel/r;->cG(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_a
    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :catch_0
    const-string v2, "checkStrategy failed"

    .line 475
    iget-object v3, v0, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final nq(Ljava/lang/String;)Lanet/channel/e;
    .locals 3

    .line 535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 540
    :cond_0
    iget-object v0, p0, Lanet/channel/c;->cJf:Landroid/util/LruCache;

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p0, Lanet/channel/c;->cJf:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/e;

    if-nez v1, :cond_1

    .line 543
    new-instance v1, Lanet/channel/e;

    invoke-direct {v1, p1, p0}, Lanet/channel/e;-><init>(Ljava/lang/String;Lanet/channel/c;)V

    .line 544
    iget-object v2, p0, Lanet/channel/c;->cJf:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
