.class public Lanet/channel/statist/HorseRaceStat;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# instance fields
.field public volatile bssid:Ljava/lang/String;

.field public volatile connErrorCode:I

.field public volatile connRet:I

.field public volatile connTime:J

.field public volatile host:Ljava/lang/String;

.field public volatile ip:Ljava/lang/String;

.field public volatile mnc:Ljava/lang/String;

.field public volatile nettype:Ljava/lang/String;

.field public volatile path:Ljava/lang/String;

.field public volatile port:I

.field public volatile protocol:Ljava/lang/String;

.field public volatile reqErrorCode:I

.field public volatile reqRet:I

.field public volatile reqTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanet/channel/strategy/b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lanet/channel/statist/HorseRaceStat;->connRet:I

    .line 23
    iput v0, p0, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 31
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->nettype:Ljava/lang/String;

    .line 32
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->ST()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->mnc:Ljava/lang/String;

    .line 33
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/HorseRaceStat;->bssid:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->host:Ljava/lang/String;

    .line 35
    iget-object p1, p2, Lanet/channel/strategy/b;->ip:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->ip:Ljava/lang/String;

    .line 36
    iget-object p1, p2, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    iget p1, p1, Lanet/channel/strategy/c;->port:I

    iput p1, p0, Lanet/channel/statist/HorseRaceStat;->port:I

    .line 37
    iget-object p1, p2, Lanet/channel/strategy/b;->cNQ:Lanet/channel/strategy/c;

    invoke-static {p1}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/c;)Lanet/channel/strategy/ConnProtocol;

    move-result-object p1

    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->protocol:Ljava/lang/String;

    .line 38
    iget-object p1, p2, Lanet/channel/strategy/b;->path:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/statist/HorseRaceStat;->path:Ljava/lang/String;

    return-void
.end method
