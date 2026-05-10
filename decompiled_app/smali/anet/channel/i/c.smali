.class public final Lanet/channel/i/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cNL:Ljava/lang/String;

.field public cNM:Ljava/lang/String;

.field public cNN:Ljava/lang/String;

.field public cNO:J

.field public cNP:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanet/channel/i/c;->cNL:Ljava/lang/String;

    .line 20
    iget-object p1, p2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/i/c;->cNM:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/i/c;->cNN:Ljava/lang/String;

    .line 22
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    iput-wide v0, p0, Lanet/channel/i/c;->cNO:J

    .line 23
    iget-wide p1, p2, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    iput-wide p1, p0, Lanet/channel/i/c;->cNP:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowStat{refer=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lanet/channel/i/c;->cNL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", protocoltype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/i/c;->cNM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", req_identifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/i/c;->cNN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", upstream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/i/c;->cNO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downstream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lanet/channel/i/c;->cNP:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
