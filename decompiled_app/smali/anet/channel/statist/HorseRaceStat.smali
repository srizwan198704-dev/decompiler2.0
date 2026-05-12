.class public Lanet/channel/statist/HorseRaceStat;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
.end annotation


# instance fields
.field public volatile bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile connErrorCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile connRet:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile connTime:J
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

.field public volatile mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile nettype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile path:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile protocol:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile reqErrorCode:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile reqRet:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile reqTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanet/channel/strategy/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 6
    .line 7
    iput v0, p0, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 8
    .line 9
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    sget-object v0, Lanet/channel/status/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->nettype:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lanet/channel/status/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->mnc:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lanet/channel/status/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->bssid:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->host:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Lanet/channel/strategy/t;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->ip:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p2, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 30
    .line 31
    iget p1, p1, Lanet/channel/strategy/p;->a:I

    .line 32
    .line 33
    iput p1, p0, Lanet/channel/statist/HorseRaceStat;->port:I

    .line 34
    .line 35
    iget-object p1, p2, Lanet/channel/strategy/t;->b:Lanet/channel/strategy/p;

    .line 36
    .line 37
    invoke-static {p1}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/p;)Lanet/channel/strategy/ConnProtocol;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->protocol:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p2, Lanet/channel/strategy/t;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->path:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
