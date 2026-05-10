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
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 30
    iput v0, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    const-string v1, ""

    .line 35
    iput-object v1, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    const-string v1, ""

    .line 40
    iput-object v1, p0, Lanetwork/channel/statist/StatisticData;->api_v:Ljava/lang/String;

    const-string v1, ""

    .line 46
    iput-object v1, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->isSpdy:Z

    .line 57
    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 62
    iput v0, p0, Lanetwork/channel/statist/StatisticData;->dnsTime:I

    .line 68
    iput v0, p0, Lanetwork/channel/statist/StatisticData;->isDNSTimeout:I

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->tcpLinkDate:J

    .line 81
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->tcpConnTime:J

    .line 87
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 90
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 95
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_AEngine:J

    .line 101
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_Jni:J

    .line 107
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    .line 113
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->spdyWaitTime:J

    .line 116
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 118
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 123
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 128
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 134
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->receiveDataTime:J

    .line 140
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 145
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    .line 151
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->netTime:J

    .line 157
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 162
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 167
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->responseBodySize:J

    .line 173
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    const-string v0, ""

    .line 178
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->timeoutType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 250
    iget-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/e/h;->nB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isSuccess="

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",host="

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode="

    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",connType="

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",oneWayTime_ANet="

    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ip_port="

    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isSSL="

    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cacheTime="

    .line 1233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",processTime="

    .line 1234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendBeforeTime="

    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",postBodyTime="

    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstDataTime="

    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recDataTime="

    .line 1238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",serverRT="

    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",rtt="

    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendSize="

    .line 1241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalSize="

    .line 1242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",dataSpeed="

    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",retryTime="

    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatisticData ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
