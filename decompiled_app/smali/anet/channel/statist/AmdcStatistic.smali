.class public Lanet/channel/statist/AmdcStatistic;
.super Lanet/channel/statist/StatObject;
.source "ProGuard"


# instance fields
.field public errorCode:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public netType:Ljava/lang/String;

.field public proxyType:Ljava/lang/String;

.field public retryTimes:I

.field public trace:Ljava/lang/String;

.field public ttid:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 22
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/AmdcStatistic;->netType:Ljava/lang/String;

    .line 23
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/AmdcStatistic;->proxyType:Ljava/lang/String;

    .line 24
    invoke-static {}, Lanet/channel/s;->Tq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/statist/AmdcStatistic;->ttid:Ljava/lang/String;

    return-void
.end method
