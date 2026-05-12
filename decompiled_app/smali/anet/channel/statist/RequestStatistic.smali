.class public Lanet/channel/statist/RequestStatistic;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
.end annotation


# instance fields
.field public accuracy:F
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile bizId:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile cacheTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile callbackTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile connWaitTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile contentEncoding:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile contentLength:J

.field public volatile contentType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile degraded:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile errorTrace:Ljava/lang/StringBuilder;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public extra:Lorg/json/JSONObject;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile f_refer:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile firstDataTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ipRefer:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile ipType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isBg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isDNS:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public final isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile isProxy:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isSSL:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile lastProcessTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile msg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile oneWayTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile processTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile protocolType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile proxyType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile recDataSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile recDataTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqBodyDeflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqBodyInflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqHeadDeflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqHeadInflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile reqStart:J

.field public volatile ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile retryCostTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile retryTimes:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public roaming:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile rspBodyDeflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile rspBodyInflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile rspEnd:J

.field public volatile rspHeadDeflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile rspHeadInflateSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile rspStart:J

.field public volatile sendBeforeTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile sendDataSize:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile sendDataTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile sendEnd:J

.field public volatile sendStart:J

.field public volatile serverRT:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public volatile spdyRequestSend:Z

.field public volatile start:J

.field public volatile statusCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile tnetErrorCode:I

.field public unit:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile url:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile waitingTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 20
    .line 21
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 22
    .line 23
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 28
    .line 29
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 30
    .line 31
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-wide v4, 0x40f5f90000000000L    # 90000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v4, p0, Lanet/channel/statist/RequestStatistic;->lng:D

    .line 41
    .line 42
    iput-wide v4, p0, Lanet/channel/statist/RequestStatistic;->lat:D

    .line 43
    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    iput v2, p0, Lanet/channel/statist/RequestStatistic;->accuracy:F

    .line 47
    .line 48
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 49
    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    iput-object v2, p0, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 59
    .line 60
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 61
    .line 62
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 63
    .line 64
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 65
    .line 66
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 67
    .line 68
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 69
    .line 70
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 71
    .line 72
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 73
    .line 74
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 75
    .line 76
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 77
    .line 78
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 79
    .line 80
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 81
    .line 82
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 83
    .line 84
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 85
    .line 86
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 87
    .line 88
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 89
    .line 90
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 91
    .line 92
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 93
    .line 94
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 95
    .line 96
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 97
    .line 98
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 99
    .line 100
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 101
    .line 102
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->waitingTime:J

    .line 103
    .line 104
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 112
    .line 113
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 114
    .line 115
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 116
    .line 117
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 118
    .line 119
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 120
    .line 121
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 122
    .line 123
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 124
    .line 125
    iput-wide v2, p0, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 126
    .line 127
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 128
    .line 129
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    xor-int/2addr p1, v1

    .line 144
    iput-boolean p1, p0, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    .line 145
    .line 146
    sget-object p1, Lanet/channel/status/c;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 149
    .line 150
    sget-object p1, Lanet/channel/status/c;->f:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lj/e;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    const-string p1, "bg"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const-string p1, "fg"

    .line 164
    .line 165
    :goto_0
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 166
    .line 167
    sget-boolean p1, Lanet/channel/status/c;->j:Z

    .line 168
    .line 169
    iput p1, p0, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 170
    .line 171
    sget-object p1, Lanet/channel/status/c;->h:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p2, p0, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "="

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const-string v1, "[RequestStatistic]ret="

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->t(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",statusCode="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",msg="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",host="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",ip="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",port="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lanet/channel/statist/RequestStatistic;->port:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",protocolType="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",retryTime="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ",retryCostTime="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ",processTime="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ",connWaitTime="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ",cacheTime="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ",sendDataTime="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ",firstDataTime="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ",recDataTime="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ",lastProcessTime="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ",oneWayTime="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ",callbackTime="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ",serverRT="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ",sendSize="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ",recDataSize="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ",originalDataSize="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-wide v1, p0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ",url="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
