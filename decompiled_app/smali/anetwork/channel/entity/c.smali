.class final Lanetwork/channel/entity/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cPp:Lanetwork/channel/aidl/t;

.field final synthetic cPs:Lanetwork/channel/entity/e;

.field final synthetic cPt:Lanetwork/channel/aidl/DefaultFinishEvent;


# direct methods
.method constructor <init>(Lanetwork/channel/entity/e;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/t;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lanetwork/channel/entity/c;->cPs:Lanetwork/channel/entity/e;

    iput-object p2, p0, Lanetwork/channel/entity/c;->cPt:Lanetwork/channel/aidl/DefaultFinishEvent;

    iput-object p3, p0, Lanetwork/channel/entity/c;->cPp:Lanetwork/channel/aidl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 105
    iget-object v0, p0, Lanetwork/channel/entity/c;->cPt:Lanetwork/channel/aidl/DefaultFinishEvent;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lanetwork/channel/entity/c;->cPt:Lanetwork/channel/aidl/DefaultFinishEvent;

    const/4 v1, 0x0

    .line 1026
    iput-object v1, v0, Lanetwork/channel/aidl/DefaultFinishEvent;->cQj:Ljava/lang/Object;

    .line 109
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lanetwork/channel/entity/c;->cPt:Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v2, v2, Lanetwork/channel/aidl/DefaultFinishEvent;->cKQ:Lanet/channel/statist/RequestStatistic;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 112
    iget-wide v6, v2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    const/4 v8, 0x0

    sub-long v6, v0, v6

    iput-wide v6, v2, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 113
    iget-wide v6, v2, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iget-wide v8, v2, Lanet/channel/statist/RequestStatistic;->start:J

    const/4 v10, 0x0

    sub-long v8, v0, v8

    add-long/2addr v6, v8

    iput-wide v6, v2, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 114
    iget-object v6, p0, Lanetwork/channel/entity/c;->cPt:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 1038
    iget-object v6, v6, Lanetwork/channel/aidl/DefaultFinishEvent;->cQk:Lanetwork/channel/statist/StatisticData;

    if-eqz v2, :cond_4

    .line 1202
    iget v7, v2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    iput v7, v6, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 1203
    iget-object v7, v2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    iput-object v7, v6, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 1204
    iget v7, v2, Lanet/channel/statist/RequestStatistic;->ret:I

    if-ne v7, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v6, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 1205
    iget-object v7, v2, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    iput-object v7, v6, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 1206
    iget-object v7, v2, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget v7, v2, Lanet/channel/statist/RequestStatistic;->port:I

    if-eqz v7, :cond_2

    const-string v7, "%s:%d"

    .line 1207
    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v2, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    aput-object v9, v8, v4

    iget v9, v2, Lanet/channel/statist/RequestStatistic;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 1209
    :cond_2
    iget v7, v2, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    iput v7, v6, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 1210
    iget-boolean v7, v2, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    iput-boolean v7, v6, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 1211
    iget-wide v7, v2, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 1212
    iget-wide v7, v2, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 1213
    iget-wide v7, v2, Lanet/channel/statist/RequestStatistic;->processTime:J

    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 1214
    iget-wide v7, v2, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 1215
    iget-wide v7, v2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 1216
    iget-wide v7, v2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 1217
    iget-wide v7, v2, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 1218
    iget-wide v7, v2, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 1219
    iget-wide v7, v2, Lanet/channel/statist/RequestStatistic;->serverRT:J

    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 1220
    iget-wide v7, v6, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    iget-wide v7, v6, Lanetwork/channel/statist/StatisticData;->totalSize:J

    iget-wide v9, v6, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    div-long/2addr v7, v9

    goto :goto_1

    :cond_3
    iget-wide v7, v6, Lanetwork/channel/statist/StatisticData;->totalSize:J

    :goto_1
    iput-wide v7, v6, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 116
    :cond_4
    iget-object v6, p0, Lanetwork/channel/entity/c;->cPp:Lanetwork/channel/aidl/t;

    iget-object v7, p0, Lanetwork/channel/entity/c;->cPt:Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-interface {v6, v7}, Lanetwork/channel/aidl/t;->b(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 118
    iget-object v6, p0, Lanetwork/channel/entity/c;->cPs:Lanetwork/channel/entity/e;

    iget-object v6, v6, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    if-eqz v6, :cond_5

    .line 119
    iget-object v6, p0, Lanetwork/channel/entity/c;->cPs:Lanetwork/channel/entity/e;

    iget-object v6, v6, Lanetwork/channel/entity/e;->cPw:Lanetwork/channel/aidl/a/a;

    .line 2049
    sget-object v7, Lanetwork/channel/aidl/a/a;->cQl:Lanet/channel/a/c;

    invoke-virtual {v6, v7}, Lanetwork/channel/aidl/a/a;->b(Lanet/channel/a/c;)V

    :cond_5
    if-eqz v2, :cond_9

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v0

    iput-wide v6, v2, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 123
    iget v0, v2, Lanet/channel/statist/RequestStatistic;->ret:I

    if-ne v0, v5, :cond_7

    iget v0, v2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    if-gtz v0, :cond_6

    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v3}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v2}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/c;->cPs:Lanetwork/channel/entity/e;

    iget-object v1, v1, Lanetwork/channel/entity/e;->cPv:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/c;->cPs:Lanetwork/channel/entity/e;

    iget-object v1, v1, Lanetwork/channel/entity/e;->cPv:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_8
    :goto_3
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 3023
    sget-object v0, Lanetwork/channel/stat/c;->cRc:Lanetwork/channel/stat/b;

    .line 129
    iget-object v1, p0, Lanetwork/channel/entity/c;->cPs:Lanetwork/channel/entity/e;

    iget-object v1, v1, Lanetwork/channel/entity/e;->cPy:Lanetwork/channel/entity/g;

    .line 3142
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 4119
    iget-object v1, v1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 4171
    iget-object v1, v1, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lanetwork/channel/entity/c;->cPt:Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 5038
    iget-object v2, v2, Lanetwork/channel/aidl/DefaultFinishEvent;->cQk:Lanetwork/channel/statist/StatisticData;

    .line 129
    invoke-interface {v0, v1, v2}, Lanetwork/channel/stat/a;->a(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    return-void
.end method
