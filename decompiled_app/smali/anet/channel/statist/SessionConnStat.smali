.class public Lanet/channel/statist/SessionConnStat;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# instance fields
.field public accuracy:F

.field public authTime:J

.field public bssid:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public errorTrace:Ljava/lang/StringBuilder;

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public ipRefer:I

.field public ipType:I

.field public volatile isCommited:Z

.field public isProxy:I

.field public lat:D

.field public lng:D

.field public mnc:Ljava/lang/String;

.field public netType:Ljava/lang/String;

.field public port:I

.field public protocolType:Ljava/lang/String;

.field public ret:I

.field public retryTimes:I

.field public roaming:I

.field public volatile start:J

.field public volatile startConnect:J

.field public totalTime:J

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    const-wide v1, 0x40f5f90000000000L    # 90000.0

    .line 25
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lng:D

    .line 26
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lat:D

    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->accuracy:F

    .line 29
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 36
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 38
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    .line 39
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->start:J

    .line 40
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 43
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->netType:Ljava/lang/String;

    .line 44
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->bssid:Ljava/lang/String;

    .line 45
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isRoaming()Z

    move-result v0

    iput v0, p0, Lanet/channel/statist/SessionConnStat;->roaming:I

    .line 46
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->mnc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/r;)V
    .locals 2

    .line 50
    iget-object v0, p1, Lanet/channel/r;->cMT:Lanet/channel/statist/SessionStatistic;

    .line 51
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->ip:Ljava/lang/String;

    .line 52
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->port:I

    iput v1, p0, Lanet/channel/statist/SessionConnStat;->port:I

    .line 53
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    .line 54
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->ipType:I

    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    .line 55
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->protocolType:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->host:Ljava/lang/String;

    .line 57
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    iput v1, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    .line 58
    iget-wide v0, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    iput-wide v0, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 1240
    iget-object p1, p1, Lanet/channel/r;->unit:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    if-nez p1, :cond_0

    iget p1, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LocalDNS"

    .line 61
    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    :cond_0
    return-void
.end method
