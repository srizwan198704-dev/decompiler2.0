.class public Lanet/channel/statist/RequestStatistic;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# instance fields
.field public accuracy:F

.field public volatile bizId:Ljava/lang/String;

.field public volatile bssid:Ljava/lang/String;

.field public volatile cacheTime:J

.field public volatile callbackTime:J

.field public volatile connWaitTime:J

.field public volatile contentEncoding:Ljava/lang/String;

.field public volatile contentLength:J

.field public volatile contentType:Ljava/lang/String;

.field public volatile degraded:I

.field public volatile errorTrace:Ljava/lang/StringBuilder;

.field public extra:Lorg/json/JSONObject;

.field public volatile f_refer:Ljava/lang/String;

.field public volatile firstDataTime:J

.field public volatile host:Ljava/lang/String;

.field public volatile ip:Ljava/lang/String;

.field public volatile ipRefer:I

.field public volatile ipType:I

.field public volatile isBg:Ljava/lang/String;

.field public volatile isDNS:Z

.field public final isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile isProxy:Z

.field public volatile isSSL:Z

.field public volatile lastProcessTime:J

.field public lat:D

.field public lng:D

.field public mnc:Ljava/lang/String;

.field public volatile msg:Ljava/lang/String;

.field public volatile netType:Ljava/lang/String;

.field public volatile oneWayTime:J

.field public volatile port:I

.field public volatile processTime:J

.field public volatile protocolType:Ljava/lang/String;

.field public volatile proxyType:Ljava/lang/String;

.field public volatile recDataSize:J

.field public volatile recDataTime:J

.field public volatile reqBodyDeflateSize:J

.field public volatile reqBodyInflateSize:J

.field public volatile reqHeadDeflateSize:J

.field public volatile reqHeadInflateSize:J

.field public volatile reqStart:J

.field public volatile ret:I

.field public volatile retryCostTime:J

.field public volatile retryTimes:I

.field public roaming:I

.field public volatile rspBodyDeflateSize:J

.field public volatile rspBodyInflateSize:J

.field public volatile rspEnd:J

.field public volatile rspHeadDeflateSize:J

.field public volatile rspHeadInflateSize:J

.field public volatile rspStart:J

.field public volatile sendBeforeTime:J

.field public volatile sendDataSize:J

.field public volatile sendDataTime:J

.field public volatile sendEnd:J

.field public volatile sendStart:J

.field public volatile serverRT:J

.field public volatile spdyRequestSend:Z

.field public volatile start:J

.field public volatile statusCode:I

.field public volatile tnetErrorCode:I

.field public unit:Ljava/lang/String;

.field public volatile url:Ljava/lang/String;

.field public volatile waitingTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 90
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lanet/channel/statist/RequestStatistic;->ipType:I

    const-string v2, ""

    .line 20
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    const-string v2, ""

    .line 21
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 29
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    const-string v3, ""

    .line 30
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 33
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->degraded:I

    const-string v3, ""

    .line 34
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    const-wide v3, 0x40f5f90000000000L    # 90000.0

    .line 37
    iput-wide v3, p0, Lanet/channel/statist/RequestStatistic;->lng:D

    .line 38
    iput-wide v3, p0, Lanet/channel/statist/RequestStatistic;->lat:D

    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    iput v3, p0, Lanet/channel/statist/RequestStatistic;->accuracy:F

    .line 40
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->roaming:I

    const-string v3, "0"

    .line 41
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    .line 45
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 46
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 47
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 48
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 50
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 51
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 52
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 53
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 55
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 56
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 57
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 58
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 59
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 60
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 61
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 62
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 63
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 64
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 65
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 66
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 67
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 68
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 69
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->waitingTime:J

    .line 71
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 73
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 74
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 75
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 76
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 77
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 78
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 79
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 80
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 91
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 92
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SW()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    .line 94
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SR()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 95
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SV()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 96
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bg"

    goto :goto_0

    :cond_0
    const-string p1, "fg"

    :goto_0
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 97
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isRoaming()Z

    move-result p1

    iput p1, p0, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 98
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SU()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;I)V
    .locals 0

    .line 108
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 109
    iput p2, p0, Lanet/channel/statist/RequestStatistic;->port:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    :cond_0
    return-void
.end method

.method public final a(Lanet/channel/entity/ConnType;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->Sy()Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 104
    invoke-virtual {p1}, Lanet/channel/entity/ConnType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    return-void
.end method

.method public final ap(II)V
    .locals 0

    .line 116
    iput p1, p0, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 117
    iput p2, p0, Lanet/channel/statist/RequestStatistic;->ipType:I

    return-void
.end method

.method public final nt(Ljava/lang/String;)V
    .locals 5

    .line 121
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[RequestStatistic]ret="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanet/channel/statist/RequestStatistic;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",statusCode="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",host="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ip="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",port="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanet/channel/statist/RequestStatistic;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",protocolType="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",retryTime="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",retryCostTime="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",processTime="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->processTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",connWaitTime="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cacheTime="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendDataTime="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstDataTime="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recDataTime="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastProcessTime="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",oneWayTime="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",callbackTime="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",serverRT="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendSize="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recDataSize="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",originalDataSize="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
