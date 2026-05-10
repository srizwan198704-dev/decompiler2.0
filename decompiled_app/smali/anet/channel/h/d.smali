.class public final Lanet/channel/h/d;
.super Lanet/channel/r;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# instance fields
.field protected cCE:Ljava/lang/String;

.field protected cDp:Lorg/android/spdy/SpdyAgent;

.field protected cDq:Lorg/android/spdy/SpdySession;

.field protected cIQ:Lanet/channel/m;

.field protected cIR:Lanet/channel/d/a;

.field protected cIS:Lanet/channel/i;

.field protected cJC:Lanet/channel/j/e;

.field protected volatile cNr:Z

.field protected cNs:J

.field protected cNt:J

.field public cNu:I

.field protected cNv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/c;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1, p2}, Lanet/channel/r;-><init>(Landroid/content/Context;Lanet/channel/entity/c;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lanet/channel/h/d;->cNr:Z

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lanet/channel/h/d;->cNt:J

    .line 76
    iput p1, p0, Lanet/channel/h/d;->cNu:I

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lanet/channel/h/d;->cNv:I

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lanet/channel/h/d;->cIS:Lanet/channel/i;

    .line 80
    iput-object p1, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    .line 81
    iput-object p1, p0, Lanet/channel/h/d;->cIQ:Lanet/channel/m;

    .line 82
    iput-object p1, p0, Lanet/channel/h/d;->cCE:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    return-void
.end method

.method private Tx()V
    .locals 2

    .line 432
    iget-object v0, p0, Lanet/channel/h/d;->cIQ:Lanet/channel/m;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lanet/channel/h/d;->cIQ:Lanet/channel/m;

    new-instance v1, Lanet/channel/h/k;

    invoke-direct {v1, p0}, Lanet/channel/h/k;-><init>(Lanet/channel/h/d;)V

    invoke-interface {v0, p0, v1}, Lanet/channel/m;->a(Lanet/channel/r;Lanet/channel/o;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 459
    invoke-virtual {p0, v0, v1}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    .line 460
    iget-object v0, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    const/4 v1, 0x1

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 461
    iget-object v0, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    invoke-interface {v0, p0}, Lanet/channel/d/a;->b(Lanet/channel/r;)V

    :cond_1
    return-void
.end method

.method private b(IIZLjava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lanet/channel/h/d;->cIS:Lanet/channel/i;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lanet/channel/h/d;->cIS:Lanet/channel/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lanet/channel/i;->a(IIZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Tk()Ljava/lang/Runnable;
    .locals 1

    .line 358
    new-instance v0, Lanet/channel/h/h;

    invoke-direct {v0, p0}, Lanet/channel/h/h;-><init>(Lanet/channel/h/d;)V

    return-object v0
.end method

.method public final Tl()V
    .locals 9

    const/4 v0, 0x1

    .line 383
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ping"

    .line 384
    iget-object v5, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "host"

    aput-object v7, v6, v4

    iget-object v7, p0, Lanet/channel/h/d;->mHost:Ljava/lang/String;

    aput-object v7, v6, v0

    const-string v7, "thread"

    aput-object v7, v6, v2

    const/4 v7, 0x3

    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 384
    invoke-static {v1, v5, v6}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_0
    :try_start_0
    iget-object v1, p0, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    if-eqz v1, :cond_3

    .line 390
    iget v1, p0, Lanet/channel/h/d;->mStatus:I

    if-eqz v1, :cond_1

    iget v1, p0, Lanet/channel/h/d;->mStatus:I

    if-ne v1, v3, :cond_5

    :cond_1
    const/16 v1, 0x40

    const/4 v3, 0x0

    .line 391
    invoke-virtual {p0, v1, v3}, Lanet/channel/h/d;->a(ILanet/channel/entity/a;)V

    .line 392
    iput-boolean v0, p0, Lanet/channel/h/d;->cNr:Z

    .line 393
    iget-object v1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide v5, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 394
    iget-object v1, p0, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->UI()I

    .line 395
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanet/channel/h/d;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " submit ping ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lanet/channel/h/d;->cNs:J

    const/4 v1, 0x0

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " force:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :cond_2
    invoke-virtual {p0}, Lanet/channel/h/d;->Tm()V

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/h/d;->cNs:J

    .line 402
    iget-object v0, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    invoke-interface {v0}, Lanet/channel/d/a;->Ta()V

    return-void

    .line 408
    :cond_3
    iget-object v0, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_4

    .line 409
    iget-object v0, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    const-string v1, "session null"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 411
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanet/channel/h/d;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " session null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p0}, Lanet/channel/h/d;->close()V
    :try_end_0
    .catch Lorg/android/spdy/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    const-string v0, "ping"

    .line 423
    iget-object v1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 416
    invoke-virtual {v0}, Lorg/android/spdy/h;->UO()I

    move-result v1

    const/16 v3, -0x450

    if-eq v1, v3, :cond_6

    .line 417
    invoke-virtual {v0}, Lorg/android/spdy/h;->UO()I

    move-result v0

    const/16 v1, -0x44f

    if-ne v0, v1, :cond_7

    :cond_6
    const-string v0, "Send request on closed session!!!"

    .line 418
    iget-object v1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 419
    new-instance v1, Lanet/channel/entity/a;

    invoke-direct {v1, v2}, Lanet/channel/entity/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    :cond_7
    const-string v0, "ping"

    .line 421
    iget-object v1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/request/g;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 123
    sget-object v3, Lanet/channel/request/d;->cKR:Lanet/channel/request/d;

    if-eqz v0, :cond_0

    .line 125
    iget-object v4, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    goto :goto_0

    :cond_0
    new-instance v4, Lanet/channel/statist/RequestStatistic;

    iget-object v5, v1, Lanet/channel/h/d;->cJo:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-object v5, v1, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    invoke-virtual {v4, v5}, Lanet/channel/statist/RequestStatistic;->a(Lanet/channel/entity/ConnType;)V

    .line 127
    iget-wide v5, v4, Lanet/channel/statist/RequestStatistic;->start:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lanet/channel/statist/RequestStatistic;->reqStart:J

    iput-wide v5, v4, Lanet/channel/statist/RequestStatistic;->start:J

    .line 130
    :cond_1
    iget-object v5, v1, Lanet/channel/h/d;->mIp:Ljava/lang/String;

    iget v6, v1, Lanet/channel/h/d;->qx:I

    invoke-virtual {v4, v5, v6}, Lanet/channel/statist/RequestStatistic;->P(Ljava/lang/String;I)V

    .line 131
    iget-object v5, v1, Lanet/channel/h/d;->cMO:Lanet/channel/strategy/v;

    invoke-interface {v5}, Lanet/channel/strategy/v;->Tt()I

    move-result v5

    iput v5, v4, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 132
    iget-object v5, v1, Lanet/channel/h/d;->cMO:Lanet/channel/strategy/v;

    invoke-interface {v5}, Lanet/channel/strategy/v;->Ts()I

    move-result v5

    iput v5, v4, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 133
    iget-object v5, v1, Lanet/channel/h/d;->unit:Ljava/lang/String;

    iput-object v5, v4, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v0, -0x66

    .line 140
    invoke-static {v0}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5, v4}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    return-object v3

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 146
    :try_start_0
    iget-object v7, v1, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    if-eqz v7, :cond_e

    iget v7, v1, Lanet/channel/h/d;->mStatus:I

    if-eqz v7, :cond_3

    iget v7, v1, Lanet/channel/h/d;->mStatus:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_e

    .line 147
    :cond_3
    iget-boolean v7, v1, Lanet/channel/h/d;->cMP:Z

    if-eqz v7, :cond_4

    .line 148
    iget-object v7, v1, Lanet/channel/h/d;->mIp:Ljava/lang/String;

    iget v8, v1, Lanet/channel/h/d;->qx:I

    invoke-virtual {v0, v7, v8}, Lanet/channel/request/a;->Q(Ljava/lang/String;I)V

    .line 150
    :cond_4
    iget-object v7, v1, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->Sy()Z

    move-result v7

    invoke-virtual {v0, v7}, Lanet/channel/request/a;->cD(Z)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/a;->Ss()Ljava/net/URL;

    move-result-object v9

    .line 152
    invoke-static {v6}, Lanet/channel/e/m;->gZ(I)Z

    move-result v7

    const/16 v17, 0x1

    if-eqz v7, :cond_5

    const-string v7, ""

    .line 2215
    iget-object v8, v0, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 153
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "request URL"

    aput-object v11, v10, v5

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v17

    invoke-static {v7, v8, v10}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, ""

    .line 3215
    iget-object v8, v0, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 154
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "request Method"

    aput-object v11, v10, v5

    .line 4163
    iget-object v11, v0, Lanet/channel/request/a;->method:Ljava/lang/String;

    aput-object v11, v10, v17

    .line 154
    invoke-static {v7, v8, v10}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, ""

    .line 4215
    iget-object v8, v0, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 155
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "request headers"

    aput-object v11, v10, v5

    .line 5167
    iget-object v11, v0, Lanet/channel/request/a;->headers:Ljava/util/Map;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    aput-object v11, v10, v17

    .line 155
    invoke-static {v7, v8, v10}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_5
    iget-object v7, v1, Lanet/channel/h/d;->aTe:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v1, Lanet/channel/h/d;->cDE:I

    if-gtz v7, :cond_6

    goto :goto_1

    .line 164
    :cond_6
    new-instance v7, Lorg/android/spdy/SpdyRequest;

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    move-result v11

    iget-object v12, v1, Lanet/channel/h/d;->aTe:Ljava/lang/String;

    iget v13, v1, Lanet/channel/h/d;->cDE:I

    .line 7163
    iget-object v14, v0, Lanet/channel/request/a;->method:Ljava/lang/String;

    .line 166
    sget-object v15, Lorg/android/spdy/a;->cRj:Lorg/android/spdy/a;

    .line 7223
    iget v8, v0, Lanet/channel/request/a;->cKN:I

    move/from16 v16, v8

    move-object v8, v7

    .line 168
    invoke-direct/range {v8 .. v16}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/a;I)V

    goto :goto_2

    .line 160
    :cond_7
    :goto_1
    new-instance v7, Lorg/android/spdy/SpdyRequest;

    .line 6163
    iget-object v10, v0, Lanet/channel/request/a;->method:Ljava/lang/String;

    .line 160
    sget-object v11, Lorg/android/spdy/a;->cRj:Lorg/android/spdy/a;

    const/4 v12, -0x1

    .line 6223
    iget v13, v0, Lanet/channel/request/a;->cKN:I

    move-object v8, v7

    .line 162
    invoke-direct/range {v8 .. v13}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/a;II)V

    .line 8219
    :goto_2
    iget v8, v0, Lanet/channel/request/a;->cKO:I

    .line 171
    invoke-virtual {v7, v8}, Lorg/android/spdy/SpdyRequest;->hl(I)V

    .line 9167
    iget-object v8, v0, Lanet/channel/request/a;->headers:Ljava/util/Map;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "Host"

    .line 173
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 174
    invoke-virtual {v7, v8}, Lorg/android/spdy/SpdyRequest;->M(Ljava/util/Map;)V

    const-string v8, ":host"

    .line 175
    iget-boolean v9, v1, Lanet/channel/h/d;->cMP:Z

    if-eqz v9, :cond_8

    iget-object v9, v1, Lanet/channel/h/d;->mIp:Ljava/lang/String;

    goto :goto_3

    .line 10159
    :cond_8
    iget-object v9, v0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 11159
    iget-object v9, v9, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 175
    :goto_3
    invoke-virtual {v7, v8, v9}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 177
    :cond_9
    new-instance v8, Ljava/util/HashMap;

    .line 11167
    iget-object v9, v0, Lanet/channel/request/a;->headers:Ljava/util/Map;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 177
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v9, "Host"

    .line 178
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ":host"

    .line 179
    iget-boolean v11, v1, Lanet/channel/h/d;->cMP:Z

    if-eqz v11, :cond_a

    iget-object v9, v1, Lanet/channel/h/d;->mIp:Ljava/lang/String;

    :cond_a
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v7, v8}, Lorg/android/spdy/SpdyRequest;->M(Ljava/util/Map;)V

    .line 183
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/a;->St()[B

    move-result-object v8

    .line 184
    new-instance v9, Lorg/android/spdy/SpdyDataProvider;

    invoke-direct {v9, v8}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 186
    iget-object v8, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 187
    iget-object v8, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v10, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v10, v10, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-object v12, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v12, v12, Lanet/channel/statist/RequestStatistic;->start:J

    const/4 v14, 0x0

    sub-long/2addr v10, v12

    iput-wide v10, v8, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 188
    iget-object v8, v1, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    new-instance v10, Lanet/channel/h/f;

    invoke-direct {v10, v1, v0, v2}, Lanet/channel/h/f;-><init>(Lanet/channel/h/d;Lanet/channel/request/a;Lanet/channel/h;)V

    invoke-virtual {v8, v7, v9, v1, v10}, Lorg/android/spdy/SpdySession;->a(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    move-result v7

    .line 189
    invoke-static/range {v17 .. v17}, Lanet/channel/e/m;->gZ(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, ""

    .line 11215
    iget-object v9, v0, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 190
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "streamId"

    aput-object v11, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v17

    invoke-static {v8, v9, v10}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_b
    new-instance v8, Lanet/channel/request/d;

    iget-object v9, v1, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    .line 12215
    iget-object v10, v0, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 192
    invoke-direct {v8, v9, v7, v10}, Lanet/channel/request/d;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/h; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 193
    :try_start_1
    iget-object v3, v1, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide v9, v3, Lanet/channel/statist/SessionStatistic;->requestCount:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v3, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 194
    iget-object v3, v1, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide v9, v3, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    const/4 v7, 0x0

    add-long/2addr v9, v11

    iput-wide v9, v3, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lanet/channel/h/d;->cNs:J

    .line 197
    iget-object v3, v1, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    if-eqz v3, :cond_c

    .line 198
    iget-object v3, v1, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    invoke-interface {v3}, Lanet/channel/d/a;->Ta()V
    :try_end_1
    .catch Lorg/android/spdy/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_c
    :try_start_2
    iget-object v3, v1, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->Sw()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 203
    iget-object v3, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iput-object v7, v3, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 204
    iget-object v0, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    const-string v3, "QuicConnectionID"

    iget-object v7, v1, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    invoke-virtual {v7}, Lorg/android/spdy/SpdySession;->getQuicConnectionID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/android/spdy/h; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :cond_d
    move-object v3, v8

    goto :goto_7

    :catch_1
    move-object v3, v8

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v8

    goto :goto_6

    :cond_e
    const/16 v7, -0x12d

    .line 209
    :try_start_3
    invoke-static {v7}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v2, v7, v8, v0}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_3
    .catch Lorg/android/spdy/h; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    :goto_5
    const/16 v0, -0x65

    .line 221
    invoke-static {v0}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5, v4}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    goto :goto_7

    :catch_4
    move-exception v0

    .line 212
    :goto_6
    invoke-virtual {v0}, Lorg/android/spdy/h;->UO()I

    move-result v7

    const/16 v8, -0x450

    if-eq v7, v8, :cond_f

    .line 213
    invoke-virtual {v0}, Lorg/android/spdy/h;->UO()I

    move-result v7

    const/16 v8, -0x44f

    if-ne v7, v8, :cond_10

    :cond_f
    const-string v7, "Send request on closed session!!!"

    .line 214
    iget-object v8, v1, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v5}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 215
    new-instance v7, Lanet/channel/entity/a;

    invoke-direct {v7, v6}, Lanet/channel/entity/a;-><init>(I)V

    invoke-virtual {v1, v5, v7}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    .line 219
    :cond_10
    invoke-virtual {v0}, Lorg/android/spdy/h;->UO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, -0x12c

    .line 218
    invoke-static {v5, v0}, Lanet/channel/e/b;->J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-interface {v2, v5, v0, v4}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :goto_7
    return-object v3
.end method

.method public final a(Lanet/channel/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p1, Lanet/channel/a;->cIS:Lanet/channel/i;

    iput-object v0, p0, Lanet/channel/h/d;->cIS:Lanet/channel/i;

    .line 104
    iget-object v0, p1, Lanet/channel/a;->cIQ:Lanet/channel/m;

    iput-object v0, p0, Lanet/channel/h/d;->cIQ:Lanet/channel/m;

    .line 105
    iget-boolean v0, p1, Lanet/channel/a;->cIO:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->isKL:J

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lanet/channel/h/d;->cMW:Z

    .line 108
    iget-object p1, p1, Lanet/channel/a;->cIR:Lanet/channel/d/a;

    iput-object p1, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    .line 109
    iget-object p1, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    if-nez p1, :cond_0

    .line 2009
    new-instance p1, Lanet/channel/d/b;

    invoke-direct {p1}, Lanet/channel/d/b;-><init>()V

    .line 110
    iput-object p1, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    :cond_0
    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 566
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->UK()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[spdySessionFailedError]session clean up failed!"

    .line 569
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    :cond_0
    :goto_0
    new-instance p1, Lanet/channel/entity/a;

    const/16 v2, 0x100

    const-string v3, "tnet connect fail"

    invoke-direct {p1, v2, p2, v3}, Lanet/channel/entity/a;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    .line 573
    iget-object p1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " errorId:"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    int-to-long v2, p2

    iput-wide v2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 575
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iput v1, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 576
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SR()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 577
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    invoke-interface {p1, p2}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 578
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p1}, Lanet/channel/statist/SessionStatistic;->Sj()Lanet/channel/statist/b;

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 7

    const-string v0, "spdySessionCloseCallback"

    .line 585
    iget-object v1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, " errorCode:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    invoke-interface {v0}, Lanet/channel/d/a;->stop()V

    .line 588
    iput-object v1, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    :cond_0
    if-eqz p1, :cond_1

    .line 593
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->UK()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "session clean up failed!"

    .line 596
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 599
    new-instance v0, Lanet/channel/entity/a;

    invoke-direct {v0, v2}, Lanet/channel/entity/a;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    if-eqz p2, :cond_2

    .line 602
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    int-to-long v0, v0

    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 603
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long v0, v0

    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 606
    :try_start_1
    iget-object p1, p0, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->Sw()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 607
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 608
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    const-string v0, "QuicConnectionID"

    iget-object v1, p0, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->getQuicConnectionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    const-string v0, "retransmissionRate"

    iget-wide v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 610
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    const-string v0, "lossRate"

    iget-wide v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 611
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    const-string v0, "tlpCount"

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 612
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    const-string v0, "rtoCount"

    iget p2, p2, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 618
    :catch_1
    :cond_2
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide p1, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    .line 619
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    int-to-long p2, p3

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 622
    :cond_3
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lanet/channel/h/d;->cNs:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 623
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    invoke-interface {p1, p2}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 624
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p1}, Lanet/channel/statist/SessionStatistic;->Sj()Lanet/channel/statist/b;

    return-void
.end method

.method public final a(Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 6

    .line 509
    iget-object v0, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 510
    iget-object v0, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 511
    iget-object v0, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 512
    iget-object v0, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SR()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/h/d;->cNt:J

    .line 514
    new-instance v0, Lanet/channel/entity/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanet/channel/entity/a;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    .line 515
    invoke-direct {p0}, Lanet/channel/h/d;->Tx()V

    const-string v0, "spdySessionConnectCB connect"

    .line 517
    iget-object v3, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "connectTime"

    aput-object v5, v4, v2

    iget v2, p1, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "sslTime:"

    const/4 v2, 0x2

    aput-object v1, v4, v2

    iget p1, p1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ao(II)V
    .locals 5

    const-string v0, "spdyCustomControlFrameFailCallback"

    .line 630
    iget-object v1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dataId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tnet error"

    .line 631
    invoke-direct {p0, p1, p2, v4, v0}, Lanet/channel/h/d;->b(IIZLjava/lang/String;)V

    return-void
.end method

.method public final at(J)V
    .locals 7

    const/4 v0, 0x2

    .line 522
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ping receive"

    .line 523
    iget-object v3, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Host"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    iget-object v6, p0, Lanet/channel/h/d;->mHost:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "id"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    return-void

    .line 528
    :cond_1
    iput-boolean v2, p0, Lanet/channel/h/d;->cNr:Z

    const/16 p1, 0x80

    const/4 p2, 0x0

    .line 529
    invoke-virtual {p0, p1, p2}, Lanet/channel/h/d;->a(ILanet/channel/entity/a;)V

    return-void
.end method

.method public final b(Lanet/channel/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1057
    iget-object v0, p1, Lanet/channel/f;->cJA:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lanet/channel/h/d;->cCE:Ljava/lang/String;

    .line 1065
    iget-object p1, p1, Lanet/channel/f;->cJC:Lanet/channel/j/e;

    .line 97
    iput-object p1, p0, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    :cond_0
    return-void
.end method

.method public final c(II[B)V
    .locals 8

    const-string v0, "[spdyCustomControlFrameRecvCallback]"

    .line 539
    iget-object v1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "len"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "frameCb"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lanet/channel/h/d;->cIS:Lanet/channel/i;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-static {v5}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, ""

    const/16 v2, 0x200

    if-ge p2, v2, :cond_1

    const/4 p2, 0x0

    .line 543
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_0

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p3, p2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 546
    :cond_0
    iget-object p2, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "str"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, p2, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    :cond_1
    iget-object p2, p0, Lanet/channel/h/d;->cIS:Lanet/channel/i;

    if-eqz p2, :cond_2

    .line 551
    iget-object p2, p0, Lanet/channel/h/d;->cIS:Lanet/channel/i;

    invoke-interface {p2, p0, p3, p1}, Lanet/channel/i;->a(Lanet/channel/h/d;[BI)V

    goto :goto_1

    :cond_2
    const-string p1, "AccsFrameCb is null"

    .line 553
    iget-object p2, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    const/16 p2, -0x69

    const-string p3, "rt"

    invoke-direct {p1, p2, v1, p3}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 557
    :goto_1
    iget-object p1, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    return-void
.end method

.method public final close()V
    .locals 5

    const-string v0, "force close!"

    .line 334
    iget-object v1, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "session"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 335
    invoke-virtual {p0, v1, v0}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    .line 338
    :try_start_0
    iget-object v1, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    invoke-interface {v1}, Lanet/channel/d/a;->stop()V

    .line 340
    iput-object v0, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    .line 343
    :cond_0
    iget-object v0, p0, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->UL()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public final connect()V
    .locals 19

    move-object/from16 v9, p0

    .line 276
    iget v0, v9, Lanet/channel/h/d;->mStatus:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_10

    iget v0, v9, Lanet/channel/h/d;->mStatus:I

    if-eqz v0, :cond_10

    iget v0, v9, Lanet/channel/h/d;->mStatus:I

    const/4 v11, 0x4

    if-ne v0, v11, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 281
    :try_start_0
    iget-object v0, v9, Lanet/channel/h/d;->cDp:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_2

    .line 12475
    sput-boolean v14, Lorg/android/spdy/SpdyAgent;->cSi:Z

    .line 12476
    iget-object v0, v9, Lanet/channel/h/d;->mContext:Landroid/content/Context;

    sget-object v1, Lorg/android/spdy/SpdyVersion;->cRQ:Lorg/android/spdy/SpdyVersion;

    sget-object v2, Lorg/android/spdy/SpdySessionKind;->cRH:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v0, v1, v2}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v0

    iput-object v0, v9, Lanet/channel/h/d;->cDp:Lorg/android/spdy/SpdyAgent;

    .line 12477
    iget-object v0, v9, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    invoke-interface {v0}, Lanet/channel/j/e;->TT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12478
    iget-object v0, v9, Lanet/channel/h/d;->cDp:Lorg/android/spdy/SpdyAgent;

    new-instance v1, Lanet/channel/h/e;

    invoke-direct {v1, v9}, Lanet/channel/h/e;-><init>(Lanet/channel/h/d;)V

    invoke-virtual {v0, v1}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 12495
    :cond_1
    invoke-static {}, Lanet/channel/k;->SE()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 12497
    :try_start_1
    iget-object v0, v9, Lanet/channel/h/d;->cDp:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "disableHeaderCache"

    .line 12498
    new-array v2, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, v9, Lanet/channel/h/d;->cDp:Lorg/android/spdy/SpdyAgent;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tnet disableHeaderCache"

    .line 12499
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v13, v1}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "tnet disableHeaderCache"

    .line 12501
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v13, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "[connect]"

    .line 286
    iget-object v1, v9, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "host"

    aput-object v3, v2, v14

    iget-object v3, v9, Lanet/channel/h/d;->mHost:Ljava/lang/String;

    aput-object v3, v2, v10

    const-string v3, "connect "

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lanet/channel/h/d;->mIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lanet/channel/h/d;->qx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x3

    aput-object v3, v2, v15

    const-string v3, "sessionId"

    aput-object v3, v2, v11

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    const-string v4, "SpdyProtocol,"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, v9, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "proxyIp,"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v9, Lanet/channel/h/d;->aTe:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "proxyPort,"

    const/16 v16, 0xa

    aput-object v3, v2, v16

    iget v3, v9, Lanet/channel/h/d;->cDE:I

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0xb

    aput-object v3, v2, v17

    .line 286
    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-instance v8, Lorg/android/spdy/SessionInfo;

    iget-object v1, v9, Lanet/channel/h/d;->mIp:Ljava/lang/String;

    iget v2, v9, Lanet/channel/h/d;->qx:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lanet/channel/h/d;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lanet/channel/h/d;->cCE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lanet/channel/h/d;->aTe:Ljava/lang/String;

    iget v5, v9, Lanet/channel/h/d;->cDE:I

    iget-object v0, v9, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    .line 13104
    iget v7, v0, Lanet/channel/entity/ConnType;->cKZ:I

    move-object v0, v8

    move/from16 v18, v7

    move-object/from16 v7, p0

    move-object v11, v8

    move/from16 v8, v18

    .line 289
    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 290
    iget v0, v9, Lanet/channel/h/d;->cMU:I

    int-to-float v0, v0

    invoke-static {}, Lanet/channel/e/u;->Tj()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v11, v0}, Lorg/android/spdy/SessionInfo;->hf(I)V

    .line 292
    iget-object v0, v9, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    const-string v1, "auto"

    .line 13124
    iget-object v0, v0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    iget-object v0, v9, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->Sw()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    .line 13128
    iget v0, v0, Lanet/channel/entity/ConnType;->cKZ:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_4

    .line 295
    :cond_4
    iget v0, v9, Lanet/channel/h/d;->cNv:I

    if-ltz v0, :cond_5

    .line 296
    iget v0, v9, Lanet/channel/h/d;->cNv:I

    invoke-virtual {v11, v0}, Lorg/android/spdy/SessionInfo;->hg(I)V

    goto :goto_6

    .line 298
    :cond_5
    iget-object v0, v9, Lanet/channel/h/d;->cMN:Lanet/channel/entity/ConnType;

    iget-object v1, v9, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    invoke-interface {v1}, Lanet/channel/j/e;->TT()Z

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    const/4 v2, -0x1

    const-string v3, "cdn"

    .line 14110
    iget-object v4, v0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    .line 14112
    :cond_7
    invoke-static {}, Lanet/channel/s;->Tp()Lanet/channel/entity/ENV;

    move-result-object v3

    sget-object v4, Lanet/channel/entity/ENV;->cLk:Lanet/channel/entity/ENV;

    if-ne v3, v4, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const-string v3, "open"

    .line 14114
    iget-object v4, v0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    const/16 v2, 0xb

    goto :goto_3

    :cond_9
    const/16 v2, 0xa

    goto :goto_3

    :cond_a
    const-string v3, "acs"

    .line 14116
    iget-object v0, v0, Lanet/channel/entity/ConnType;->publicKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    goto :goto_3

    :cond_b
    const/4 v2, 0x3

    .line 298
    :cond_c
    :goto_3
    iput v2, v9, Lanet/channel/h/d;->cNv:I

    .line 299
    iget v0, v9, Lanet/channel/h/d;->cNv:I

    invoke-virtual {v11, v0}, Lorg/android/spdy/SessionInfo;->hg(I)V

    goto :goto_6

    .line 293
    :cond_d
    :goto_4
    iget-boolean v0, v9, Lanet/channel/h/d;->cMP:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, Lanet/channel/h/d;->mIp:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v9, Lanet/channel/h/d;->cJo:Ljava/lang/String;

    :goto_5
    invoke-virtual {v11, v0}, Lorg/android/spdy/SessionInfo;->nZ(Ljava/lang/String;)V

    .line 303
    :goto_6
    iget-object v0, v9, Lanet/channel/h/d;->cDp:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v0, v11}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    iput-object v0, v9, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    .line 305
    iget-object v0, v9, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->UE()I

    move-result v0

    if-le v0, v10, :cond_f

    const-string v0, "get session ref count > 1!!!"

    .line 306
    iget-object v1, v9, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v0, Lanet/channel/entity/a;

    invoke-direct {v0, v10}, Lanet/channel/entity/a;-><init>(I)V

    invoke-virtual {v9, v14, v0}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    .line 308
    invoke-direct/range {p0 .. p0}, Lanet/channel/h/d;->Tx()V

    return-void

    .line 312
    :cond_f
    invoke-virtual {v9, v10, v13}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lanet/channel/h/d;->cNs:J

    .line 317
    iget-object v0, v9, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-object v1, v9, Lanet/channel/h/d;->aTe:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v10

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 318
    iget-object v0, v9, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    const-string v1, "false"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    .line 319
    iget-object v0, v9, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v1

    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    const-wide/16 v0, 0x0

    .line 321
    iput-wide v0, v9, Lanet/channel/h/d;->cNt:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 323
    :catch_1
    invoke-virtual {v9, v12, v13}, Lanet/channel/h/d;->b(ILanet/channel/entity/a;)V

    const-string v0, "connect exception "

    .line 324
    iget-object v1, v9, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    :goto_7
    return-void
.end method

.method public final gN(I)V
    .locals 0

    return-void
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 6

    .line 637
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 638
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "get sslticket host is null"

    .line 639
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 644
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    iget-object v3, p0, Lanet/channel/h/d;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accs_ssl_key2_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lanet/channel/j/e;->Y(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    const-string p1, "getSSLMeta"

    .line 648
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final h(I[B)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    :try_start_0
    iget-object v2, p0, Lanet/channel/h/d;->cIS:Lanet/channel/i;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "sendCustomFrame"

    .line 238
    iget-object v3, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "dataId"

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-string v7, "type"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget v2, p0, Lanet/channel/h/d;->mStatus:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    .line 240
    array-length v2, p2

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    const/16 p2, -0x12f

    const/4 v2, 0x0

    .line 241
    invoke-direct {p0, p1, p2, v1, v2}, Lanet/channel/h/d;->b(IIZLjava/lang/String;)V

    return-void

    .line 243
    :cond_1
    iget-object v2, p0, Lanet/channel/h/d;->cDq:Lorg/android/spdy/SpdySession;

    if-nez p2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    array-length v3, p2

    :goto_0
    invoke-virtual {v2, p1, v3, p2}, Lorg/android/spdy/SpdySession;->e(II[B)I

    .line 245
    iget-object p2, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, p2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 246
    iget-object p2, p0, Lanet/channel/h/d;->cMT:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, p2, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    const/4 v6, 0x0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanet/channel/h/d;->cNs:J

    .line 248
    iget-object p2, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    if-eqz p2, :cond_4

    .line 249
    iget-object p2, p0, Lanet/channel/h/d;->cIR:Lanet/channel/d/a;

    invoke-interface {p2}, Lanet/channel/d/a;->Ta()V

    return-void

    :cond_3
    const-string p2, "sendCustomFrame"

    .line 253
    iget-object v2, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendCustomFrame con invalid mStatus:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lanet/channel/h/d;->mStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2, v2, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x12d

    const-string v2, "session invalid"

    .line 254
    invoke-direct {p0, p1, p2, v0, v2}, Lanet/channel/h/d;->b(IIZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p2

    const-string v2, "sendCustomFrame error"

    .line 260
    iget-object v3, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x65

    .line 261
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, v0, p2}, Lanet/channel/h/d;->b(IIZLjava/lang/String;)V

    return-void

    :catch_1
    move-exception p2

    const-string v2, "sendCustomFrame error"

    .line 257
    iget-object v3, p0, Lanet/channel/h/d;->cMS:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x12c

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpdyErrorException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/android/spdy/h;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, v0, p2}, Lanet/channel/h/d;->b(IIZLjava/lang/String;)V

    return-void
.end method

.method public final hb(I)V
    .locals 0

    .line 117
    iput p1, p0, Lanet/channel/h/d;->cNv:I

    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    .line 468
    iget v0, p0, Lanet/channel/h/d;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lanet/channel/h/d;->cNr:Z

    return-void
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 6

    .line 657
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 662
    :try_start_0
    iget-object v2, p0, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    if-eqz v2, :cond_2

    .line 663
    iget-object v2, p0, Lanet/channel/h/d;->cJC:Lanet/channel/j/e;

    iget-object v3, p0, Lanet/channel/h/d;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accs_ssl_key2_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1, p2}, Lanet/channel/j/e;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_0
    const-string p1, "putSSLMeta"

    const/4 p2, 0x0

    .line 666
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v1
.end method
