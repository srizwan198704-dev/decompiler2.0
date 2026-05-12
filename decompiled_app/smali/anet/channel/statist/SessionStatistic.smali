.class public Lanet/channel/statist/SessionStatistic;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
.end annotation


# instance fields
.field public ackTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public authTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public cfRCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public closeReason:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public connectionTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public conntype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorCode:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public extra:Lorg/json/JSONObject;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public inceptCount:J
    .annotation runtime Lanet/channel/statist/Measure;
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

.field public isBackground:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isCommitted:Z

.field public isKL:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isProxy:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isTunnel:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lastPingInterval:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public liveTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public pRate:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ppkgCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public recvSizeCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public requestCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retryTimes:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sdkv:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sendSizeCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public sslCalTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public sslTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public stdRCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 6
    .line 7
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 22
    .line 23
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 26
    .line 27
    iget-object v2, p1, Lm/a;->a:Lanet/channel/strategy/b;

    .line 28
    .line 29
    iget-object v3, p1, Lm/a;->a:Lanet/channel/strategy/b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iput-object v1, p0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lanet/channel/strategy/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lanet/channel/strategy/b;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 54
    .line 55
    invoke-interface {v3}, Lanet/channel/strategy/b;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 60
    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Lanet/channel/strategy/b;->f()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const v0, 0xafc8

    .line 69
    .line 70
    .line 71
    :goto_0
    int-to-long v0, v0

    .line 72
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 73
    .line 74
    invoke-virtual {p1}, Lm/a;->a()Lanet/channel/entity/ConnType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 81
    .line 82
    iget p1, p1, Lm/a;->d:I

    .line 83
    .line 84
    int-to-long v0, p1

    .line 85
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lu/a;
    .locals 3

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "networkPrefer"

    .line 7
    .line 8
    iput-object v1, v0, Lu/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "connect_succ_rate"

    .line 11
    .line 12
    iput-object v1, v0, Lu/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, v0, Lu/a;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lu/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-wide v1, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lu/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method
