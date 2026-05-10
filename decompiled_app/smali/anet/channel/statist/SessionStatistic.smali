.class public Lanet/channel/statist/SessionStatistic;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# static fields
.field public static cJF:I


# instance fields
.field public ackTime:J

.field public authTime:J

.field public cfRCount:J

.field public closeReason:Ljava/lang/String;

.field public connectionTime:J

.field public conntype:Ljava/lang/String;

.field public errorCode:J

.field public extra:Lorg/json/JSONObject;

.field public host:Ljava/lang/String;

.field public inceptCount:J

.field public ip:Ljava/lang/String;

.field public ipRefer:I

.field public ipType:I

.field public isBackground:Z

.field public isCommitted:Z

.field public isKL:J

.field public isProxy:I

.field public isTunnel:Ljava/lang/String;

.field public lastPingInterval:I

.field public liveTime:J

.field public netType:Ljava/lang/String;

.field public pRate:J

.field public port:I

.field public ppkgCount:J

.field public recvSizeCount:J

.field public requestCount:J

.field public ret:I

.field public retryTimes:J

.field public sdkv:I

.field public sendSizeCount:J

.field public sslCalTime:J

.field public sslTime:J

.field public stdRCount:J


# direct methods
.method public constructor <init>(Lanet/channel/entity/c;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 28
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lanet/channel/statist/SessionStatistic;->liveTime:J

    const-wide/16 v1, 0x1

    .line 41
    iput-wide v1, p0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 43
    iput-wide v1, p0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 54
    iput-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 59
    invoke-virtual {p1}, Lanet/channel/entity/c;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lanet/channel/entity/c;->getPort()I

    move-result v0

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 61
    iget-object v0, p1, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p1, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {v0}, Lanet/channel/strategy/v;->Tt()I

    move-result v0

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 63
    iget-object v0, p1, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {v0}, Lanet/channel/strategy/v;->Ts()I

    move-result v0

    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 65
    :cond_0
    invoke-virtual {p1}, Lanet/channel/entity/c;->SA()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 66
    invoke-virtual {p1}, Lanet/channel/entity/c;->Sz()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 67
    iget v0, p1, Lanet/channel/entity/c;->retryTime:I

    int-to-long v0, v0

    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 68
    iget p1, p1, Lanet/channel/entity/c;->cJF:I

    sput p1, Lanet/channel/statist/SessionStatistic;->cJF:I

    return-void
.end method


# virtual methods
.method public final Sj()Lanet/channel/statist/b;
    .locals 3

    .line 89
    new-instance v0, Lanet/channel/statist/b;

    invoke-direct {v0}, Lanet/channel/statist/b;-><init>()V

    const-string v1, "networkPrefer"

    .line 90
    iput-object v1, v0, Lanet/channel/statist/b;->Sx:Ljava/lang/String;

    const-string v1, "connect_succ_rate"

    .line 91
    iput-object v1, v0, Lanet/channel/statist/b;->cJE:Ljava/lang/String;

    .line 92
    iget v1, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/b;->ahQ:Z

    .line 93
    iget-boolean v1, v0, Lanet/channel/statist/b;->ahQ:Z

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/b;->cJD:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_1
    iget-wide v1, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/b;->errorCode:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
