.class public final Lanetwork/channel/g/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanetwork/channel/g/m;


# instance fields
.field private cQH:Lanetwork/channel/cache/Cache;

.field private cQK:Lanetwork/channel/g/g;

.field private volatile cQL:Z


# direct methods
.method public constructor <init>(Lanetwork/channel/g/g;Lanetwork/channel/cache/Cache;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    .line 18
    iput-object v0, p0, Lanetwork/channel/g/a;->cQH:Lanetwork/channel/cache/Cache;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lanetwork/channel/g/a;->cQL:Z

    .line 22
    iput-object p1, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    .line 23
    iput-object p2, p0, Lanetwork/channel/g/a;->cQH:Lanetwork/channel/cache/Cache;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lanetwork/channel/g/a;->cQL:Z

    .line 29
    iget-object v0, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    const/4 v1, 0x2

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    return-void
.end method

.method public final run()V
    .locals 14

    .line 34
    iget-boolean v0, p0, Lanetwork/channel/g/a;->cQL:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 41
    iget-object v1, p0, Lanetwork/channel/g/a;->cQH:Lanetwork/channel/cache/Cache;

    if-eqz v1, :cond_9

    .line 42
    iget-object v1, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 1142
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 2119
    iget-object v1, v1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 2171
    iget-object v1, v1, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    iget-object v4, p0, Lanetwork/channel/g/a;->cQH:Lanetwork/channel/cache/Cache;

    invoke-interface {v4}, Lanetwork/channel/cache/Cache;->Uv()Lanetwork/channel/cache/Cache$Entry;

    move-result-object v4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    .line 48
    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Lanet/channel/e/m;->gZ(I)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const-string v3, "read cache"

    .line 51
    iget-object v9, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v9, v9, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "hit"

    aput-object v11, v10, v7

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v11, "cost"

    aput-object v11, v10, v2

    const/4 v11, 0x3

    iget-wide v12, v0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "length"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    if-eqz v4, :cond_2

    iget-object v12, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v12, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 52
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "key"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    aput-object v1, v10, v11

    .line 51
    invoke-static {v3, v9, v10}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_7

    .line 3025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    cmp-long v1, v9, v11

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    iget-object v1, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    invoke-virtual {v1}, Lanetwork/channel/g/g;->UB()V

    .line 59
    iput v8, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    const/16 v1, 0xc8

    .line 60
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    const-string v3, "SUCCESS"

    .line 61
    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    const-string v3, "cache"

    .line 62
    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 63
    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 64
    iget-wide v9, v0, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long/2addr v5, v9

    iput-wide v5, v0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 66
    invoke-static {v2}, Lanet/channel/e/m;->gZ(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "hit fresh cache"

    .line 67
    iget-object v5, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v5, v5, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "URL"

    aput-object v6, v2, v7

    iget-object v6, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v6, v6, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 3138
    iget-object v6, v6, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 4115
    iget-object v6, v6, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 4171
    iget-object v6, v6, Lanet/channel/e/k;->url:Ljava/lang/String;

    aput-object v6, v2, v8

    .line 67
    invoke-static {v3, v5, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_5
    iget-object v2, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    iget-object v3, v4, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lanetwork/channel/b/a;->a(ILjava/util/Map;)V

    .line 73
    iget-object v2, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    iget-object v3, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v3, v3

    iget-object v4, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-static {v4}, Lanet/channel/a/c;->ao([B)Lanet/channel/a/c;

    move-result-object v4

    invoke-interface {v2, v8, v3, v4}, Lanetwork/channel/b/a;->a(IILanet/channel/a/c;)V

    .line 74
    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    const-string v3, "SUCCESS"

    invoke-direct {v2, v1, v3, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 75
    iget-object v0, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    invoke-interface {v0, v2}, Lanetwork/channel/b/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_6
    return-void

    .line 79
    :cond_7
    iget-boolean v0, p0, Lanetwork/channel/g/a;->cQL:Z

    if-eqz v0, :cond_8

    return-void

    .line 83
    :cond_8
    new-instance v0, Lanetwork/channel/g/d;

    iget-object v1, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iget-object v2, p0, Lanetwork/channel/g/a;->cQH:Lanetwork/channel/cache/Cache;

    invoke-direct {v0, v1, v2, v4}, Lanetwork/channel/g/d;-><init>(Lanetwork/channel/g/g;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 84
    iget-object v1, p0, Lanetwork/channel/g/a;->cQK:Lanetwork/channel/g/g;

    iput-object v0, v1, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    .line 85
    invoke-virtual {v0}, Lanetwork/channel/g/d;->run()V

    :cond_9
    return-void
.end method
