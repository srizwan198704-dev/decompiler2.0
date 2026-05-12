.class public Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final mConnectMilliseconds:J

.field private final mDnsMilliseconds:J

.field private final mUpgradeMilliseconds:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;->mDnsMilliseconds:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;->mConnectMilliseconds:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;->mUpgradeMilliseconds:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConnectMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;->mConnectMilliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnsMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;->mDnsMilliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpgradeMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/websocket/UNetWebSocketConnectStat;->mUpgradeMilliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method
