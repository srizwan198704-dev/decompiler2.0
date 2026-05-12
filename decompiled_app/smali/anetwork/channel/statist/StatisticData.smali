.class public Lanetwork/channel/statist/StatisticData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x311ba3e23688005cL


# instance fields
.field public api_v:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cacheTime:J

.field public connectionType:Ljava/lang/String;

.field public dataSpeed:J

.field public dnsTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public firstDataTime:J

.field public host:Ljava/lang/String;

.field public ip_port:Ljava/lang/String;

.field public isDNSTimeout:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isRequestSuccess:Z

.field public isSSL:Z

.field public isSpdy:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public netStatSum:Ljava/lang/String;

.field public netTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oneWayTime_AEngine:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oneWayTime_ANet:J

.field public oneWayTime_Jni:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public postBodyTime:J

.field public processTime:J

.field public recDataTime:J

.field public receiveDataTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public redirectTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public responseBodySize:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public resultCode:I

.field public retryTime:I

.field public rtt:J

.field public sendBeforeTime:J

.field public sendSize:J

.field public serverRT:J

.field public spdyWaitTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tcpConnTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tcpLinkDate:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public timeoutType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 10
    .line 11
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 12
    .line 13
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->api_v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSpdy:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 22
    .line 23
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->dnsTime:I

    .line 24
    .line 25
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->isDNSTimeout:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->tcpLinkDate:J

    .line 30
    .line 31
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->tcpConnTime:J

    .line 32
    .line 33
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 34
    .line 35
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 36
    .line 37
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_AEngine:J

    .line 38
    .line 39
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_Jni:J

    .line 40
    .line 41
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    .line 42
    .line 43
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->spdyWaitTime:J

    .line 44
    .line 45
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 46
    .line 47
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 48
    .line 49
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 50
    .line 51
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 52
    .line 53
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->receiveDataTime:J

    .line 54
    .line 55
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 56
    .line 57
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    .line 58
    .line 59
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->netTime:J

    .line 60
    .line 61
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 62
    .line 63
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 64
    .line 65
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->responseBodySize:J

    .line 66
    .line 67
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 68
    .line 69
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->timeoutType:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/statist/RequestStatistic;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 4
    .line 5
    iput v0, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 6
    .line 7
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 19
    .line 20
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->port:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p1, Lanet/channel/statist/RequestStatistic;->port:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "%s:%d"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 53
    .line 54
    iput v0, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 55
    .line 56
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 59
    .line 60
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 61
    .line 62
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 63
    .line 64
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 65
    .line 66
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 67
    .line 68
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 69
    .line 70
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 71
    .line 72
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 73
    .line 74
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 75
    .line 76
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 77
    .line 78
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 79
    .line 80
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 81
    .line 82
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 83
    .line 84
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 85
    .line 86
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 87
    .line 88
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 89
    .line 90
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 91
    .line 92
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 93
    .line 94
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 95
    .line 96
    iget-wide v0, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    iget-wide v2, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    div-long/2addr v2, v0

    .line 107
    :cond_2
    iput-wide v2, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    const/16 v0, 0x80

    .line 31
    .line 32
    const-string v1, "isSuccess="

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->t(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",host="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",resultCode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",connType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",oneWayTime_ANet="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",ip_port="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",isSSL="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",cacheTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",processTime="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",sendBeforeTime="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",postBodyTime="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",firstDataTime="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",recDataTime="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",serverRT="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",rtt="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",sendSize="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ",totalSize="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ",dataSpeed="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ",retryTime="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 228
    .line 229
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "StatisticData ["

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "]"

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
