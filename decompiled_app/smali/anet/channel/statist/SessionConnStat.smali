.class public Lanet/channel/statist/SessionConnStat;
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

.field public authTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorTrace:Ljava/lang/StringBuilder;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipRefer:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isCommited:Z

.field public isProxy:I
    .annotation runtime Lanet/channel/statist/Dimension;
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

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public protocolType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retryTimes:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public roaming:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile start:J

.field public volatile startConnect:J

.field public totalTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    .line 9
    .line 10
    const-wide v1, 0x40f5f90000000000L    # 90000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lng:D

    .line 16
    .line 17
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lat:D

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->accuracy:F

    .line 22
    .line 23
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 28
    .line 29
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    .line 32
    .line 33
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->start:J

    .line 34
    .line 35
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 36
    .line 37
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    sget-object v0, Lanet/channel/status/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->netType:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lanet/channel/status/c;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->bssid:Ljava/lang/String;

    .line 46
    .line 47
    sget-boolean v0, Lanet/channel/status/c;->j:Z

    .line 48
    .line 49
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->roaming:I

    .line 50
    .line 51
    sget-object v0, Lanet/channel/status/c;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->mnc:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lj/i;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 2
    .line 3
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->ip:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 8
    .line 9
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->port:I

    .line 10
    .line 11
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 12
    .line 13
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    .line 14
    .line 15
    iget v2, v0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 16
    .line 17
    iput v2, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    .line 18
    .line 19
    iget-object v2, v0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lanet/channel/statist/SessionConnStat;->protocolType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lanet/channel/statist/SessionConnStat;->host:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 28
    .line 29
    iput v2, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    .line 30
    .line 31
    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 32
    .line 33
    iput-wide v2, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 34
    .line 35
    iget-object p1, p1, Lj/i;->B:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne v1, p1, :cond_0

    .line 43
    .line 44
    const-string p1, "LocalDNS"

    .line 45
    .line 46
    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-void
.end method
