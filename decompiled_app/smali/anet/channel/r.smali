.class public abstract Lanet/channel/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/r;",
        ">;"
    }
.end annotation


# static fields
.field static cNa:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public aTe:Ljava/lang/String;

.field public cDE:I

.field public cJo:Ljava/lang/String;

.field cML:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/entity/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cMM:Z

.field public cMN:Lanet/channel/entity/ConnType;

.field public cMO:Lanet/channel/strategy/v;

.field public cMP:Z

.field protected cMQ:Ljava/lang/Runnable;

.field private cMR:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final cMS:Ljava/lang/String;

.field public final cMT:Lanet/channel/statist/SessionStatistic;

.field public cMU:I

.field public cMV:I

.field public cMW:Z

.field protected cMX:Z

.field private cMY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cMZ:J

.field public mContext:Landroid/content/Context;

.field public mHost:Ljava/lang/String;

.field public mIp:Ljava/lang/String;

.field public mStatus:I

.field public qx:I

.field public unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 248
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lanet/channel/r;->cNa:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/c;)V
    .locals 5

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/r;->cML:Ljava/util/Map;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lanet/channel/r;->cMM:Z

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lanet/channel/r;->unit:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lanet/channel/r;->cMP:Z

    const/4 v2, 0x6

    .line 63
    iput v2, p0, Lanet/channel/r;->mStatus:I

    .line 72
    iput-boolean v0, p0, Lanet/channel/r;->cMW:Z

    const/4 v2, 0x1

    .line 73
    iput-boolean v2, p0, Lanet/channel/r;->cMX:Z

    .line 75
    iput-object v1, p0, Lanet/channel/r;->cMY:Ljava/util/List;

    const-wide/16 v3, 0x0

    .line 76
    iput-wide v3, p0, Lanet/channel/r;->cMZ:J

    .line 108
    iput-object p1, p0, Lanet/channel/r;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {p2}, Lanet/channel/entity/c;->getIp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/r;->mIp:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Lanet/channel/entity/c;->getPort()I

    move-result p1

    iput p1, p0, Lanet/channel/r;->qx:I

    .line 111
    invoke-virtual {p2}, Lanet/channel/entity/c;->Sz()Lanet/channel/entity/ConnType;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/r;->cMN:Lanet/channel/entity/ConnType;

    .line 1067
    iget-object p1, p2, Lanet/channel/entity/c;->host:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lanet/channel/r;->mHost:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lanet/channel/r;->mHost:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/r;->mHost:Ljava/lang/String;

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/r;->cJo:Ljava/lang/String;

    .line 2052
    iget-object p1, p2, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    const/16 v1, 0x4e20

    if-eqz p1, :cond_0

    .line 2053
    iget-object p1, p2, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {p1}, Lanet/channel/strategy/v;->getReadTimeout()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {p1}, Lanet/channel/strategy/v;->getReadTimeout()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e20

    .line 114
    :goto_0
    iput p1, p0, Lanet/channel/r;->cMV:I

    .line 3044
    iget-object p1, p2, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    if-eqz p1, :cond_1

    .line 3045
    iget-object p1, p2, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {p1}, Lanet/channel/strategy/v;->Tv()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {p1}, Lanet/channel/strategy/v;->Tv()I

    move-result v1

    .line 115
    :cond_1
    iput v1, p0, Lanet/channel/r;->cMU:I

    .line 116
    iget-object p1, p2, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    iput-object p1, p0, Lanet/channel/r;->cMO:Lanet/channel/strategy/v;

    .line 117
    iget-object p1, p0, Lanet/channel/r;->cMO:Lanet/channel/strategy/v;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanet/channel/r;->cMO:Lanet/channel/strategy/v;

    invoke-interface {p1}, Lanet/channel/strategy/v;->Ts()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lanet/channel/r;->cMP:Z

    .line 3078
    iget-object p1, p2, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lanet/channel/r;->cMS:Ljava/lang/String;

    .line 119
    new-instance p1, Lanet/channel/statist/SessionStatistic;

    invoke-direct {p1, p2}, Lanet/channel/statist/SessionStatistic;-><init>(Lanet/channel/entity/c;)V

    iput-object p1, p0, Lanet/channel/r;->cMT:Lanet/channel/statist/SessionStatistic;

    .line 120
    iget-object p1, p0, Lanet/channel/r;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-object p2, p0, Lanet/channel/r;->cJo:Ljava/lang/String;

    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 145
    sget-object v0, Lorg/android/spdy/SpdyVersion;->cRQ:Lorg/android/spdy/SpdyVersion;

    sget-object v1, Lorg/android/spdy/SpdySessionKind;->cRH:Lorg/android/spdy/SpdySessionKind;

    invoke-static {p0, v0, v1}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x500000

    const/4 v1, 0x5

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string p1, "loadso"

    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract Tk()Ljava/lang/Runnable;
.end method

.method public Tl()V
    .locals 0

    return-void
.end method

.method public final Tm()V
    .locals 4

    .line 320
    iget-object v0, p0, Lanet/channel/r;->cMQ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lanet/channel/r;->Tk()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/r;->cMQ:Ljava/lang/Runnable;

    .line 3331
    :cond_0
    iget-object v0, p0, Lanet/channel/r;->cMQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3333
    iget-object v0, p0, Lanet/channel/r;->cMR:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 3334
    iget-object v0, p0, Lanet/channel/r;->cMR:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 325
    :cond_1
    iget-object v0, p0, Lanet/channel/r;->cMQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lanet/channel/r;->cMQ:Ljava/lang/Runnable;

    const-wide/32 v1, 0x9c40

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/r;->cMR:Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public abstract a(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/request/g;
.end method

.method public final a(ILanet/channel/entity/a;)V
    .locals 2

    .line 250
    sget-object v0, Lanet/channel/r;->cNa:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lanet/channel/aa;

    invoke-direct {v1, p0, p1, p2}, Lanet/channel/aa;-><init>(Lanet/channel/r;ILanet/channel/entity/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(ILanet/channel/entity/d;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lanet/channel/r;->cML:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lanet/channel/r;->cML:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lanet/channel/request/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/request/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "x-switch-unit"

    .line 376
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x-switch-unit"

    .line 377
    invoke-static {p2, v0}, Lanet/channel/e/c;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 381
    :cond_0
    iget-object v0, p0, Lanet/channel/r;->unit:Ljava/lang/String;

    invoke-static {v0, p2}, Lanet/channel/e/h;->cl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 383
    iget-wide v2, p0, Lanet/channel/r;->cMZ:J

    const/4 p2, 0x0

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    .line 384
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object p2

    .line 7159
    iget-object p1, p1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 8159
    iget-object p1, p1, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 384
    invoke-interface {p2, p1}, Lanet/channel/strategy/ab;->nJ(Ljava/lang/String;)V

    .line 385
    iput-wide v0, p0, Lanet/channel/r;->cMZ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public final declared-synchronized b(ILanet/channel/entity/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "notifyStatus"

    .line 280
    iget-object v1, p0, Lanet/channel/r;->cMS:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Lanet/channel/y;->getName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget v0, p0, Lanet/channel/r;->mStatus:I

    if-ne p1, v0, :cond_0

    const-string p1, "ignore notifyStatus"

    .line 282
    iget-object p2, p0, Lanet/channel/r;->cMS:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 285
    :cond_0
    :try_start_1
    iput p1, p0, Lanet/channel/r;->mStatus:I

    .line 286
    iget p1, p0, Lanet/channel/r;->mStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 294
    :pswitch_0
    monitor-exit p0

    return-void

    .line 300
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lanet/channel/r;->onDisconnect()V

    .line 301
    iget-boolean p1, p0, Lanet/channel/r;->cMM:Z

    if-nez p1, :cond_1

    .line 302
    invoke-virtual {p0, v2, p2}, Lanet/channel/r;->a(ILanet/channel/entity/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_2
    const/16 p1, 0x400

    .line 312
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lanet/channel/r;->a(ILanet/channel/entity/a;)V

    goto :goto_0

    .line 308
    :pswitch_3
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object p1

    iget-object v0, p0, Lanet/channel/r;->cJo:Ljava/lang/String;

    invoke-interface {p1, v0}, Lanet/channel/strategy/ab;->nK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/r;->unit:Ljava/lang/String;

    const/16 p1, 0x200

    .line 309
    invoke-virtual {p0, p1, p2}, Lanet/channel/r;->a(ILanet/channel/entity/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 306
    :pswitch_4
    monitor-exit p0

    return-void

    :pswitch_5
    const/16 p1, 0x100

    .line 296
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lanet/channel/r;->a(ILanet/channel/entity/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    .line 288
    :pswitch_6
    monitor-exit p0

    return-void

    .line 290
    :pswitch_7
    :try_start_5
    invoke-virtual {p0, v6, p2}, Lanet/channel/r;->a(ILanet/channel/entity/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 317
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 279
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lanet/channel/request/a;I)V
    .locals 6

    .line 4167
    iget-object v0, p1, Lanet/channel/request/a;->headers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-pv"

    .line 347
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_4

    const/16 v0, 0x258

    if-ge p2, v0, :cond_4

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-object p2, p0, Lanet/channel/r;->cMY:Ljava/util/List;

    if-nez p2, :cond_1

    .line 355
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lanet/channel/r;->cMY:Ljava/util/List;

    .line 358
    :cond_1
    iget-object p2, p0, Lanet/channel/r;->cMY:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_2

    .line 359
    iget-object p1, p0, Lanet/channel/r;->cMY:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_2
    iget-object p2, p0, Lanet/channel/r;->cMY:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p2, 0x0

    sub-long v0, v2, v0

    const-wide/32 v4, 0xea60

    cmp-long p2, v0, v4

    if-gtz p2, :cond_3

    .line 364
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object p2

    .line 5159
    iget-object p1, p1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 6159
    iget-object p1, p1, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 364
    invoke-interface {p2, p1}, Lanet/channel/strategy/ab;->nJ(Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lanet/channel/r;->cMY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 367
    :cond_3
    iget-object p1, p0, Lanet/channel/r;->cMY:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public cG(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lanet/channel/r;->cMW:Z

    .line 167
    invoke-virtual {p0}, Lanet/channel/r;->close()V

    return-void
.end method

.method public abstract close()V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 46
    check-cast p1, Lanet/channel/r;

    .line 9099
    iget-object v0, p0, Lanet/channel/r;->cMN:Lanet/channel/entity/ConnType;

    iget-object p1, p1, Lanet/channel/r;->cMN:Lanet/channel/entity/ConnType;

    invoke-static {v0, p1}, Lanet/channel/entity/ConnType;->a(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I

    move-result p1

    return p1
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public h(I[B)V
    .locals 0

    return-void
.end method

.method public abstract isAvailable()Z
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session@["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lanet/channel/r;->cMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/r;->cMN:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
