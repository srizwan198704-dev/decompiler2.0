.class Lcom/uc/base/net/natives/NativeHttpEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field private mNativeListener:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNativeEventListner()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->mNativeListener:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private releaseNativeEventListener()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->mNativeListener:J

    .line 4
    .line 5
    return-void
.end method

.method private setNativeEventListener(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->mNativeListener:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->releaseNativeEventListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasNativeEventListener()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->mNativeListener:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public native nativeOnBodyReceived([BI)V
.end method

.method public native nativeOnError(ILjava/lang/String;)V
.end method

.method public native nativeOnHeaderReceived(Lcom/uc/base/net/natives/NativeHeaders;)V
.end method

.method public native nativeOnMetrics(Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;)V
.end method

.method public native nativeOnRedirect(Ljava/lang/String;)Z
.end method

.method public native nativeOnRequestCancel()V
.end method

.method public native nativeOnStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public onBodyReceived([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->hasNativeEventListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnBodyReceived([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->hasNativeEventListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnError(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->hasNativeEventListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/base/net/natives/NativeHeaders;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeHeaders;-><init>(Lcom/uc/base/net/adaptor/Headers;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnHeaderReceived(Lcom/uc/base/net/natives/NativeHeaders;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->hasNativeEventListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;-><init>(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnMetrics(Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onRedirect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->hasNativeEventListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnRedirect(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onRequestCancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->hasNativeEventListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnRequestCancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->hasNativeEventListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnStatusMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
