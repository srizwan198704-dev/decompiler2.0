.class Lcom/uc/base/net/natives/NativeHttpEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field private cli:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Kp()Z
    .locals 1

    .line 30
    iget v0, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->cli:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getNativeEventListner()I
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 108
    iget v0, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->cli:I

    return v0
.end method

.method private setNativeEventListener(I)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 103
    iput p1, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->cli:I

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->Kp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnRequestCancel()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->Kp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;-><init>(Lcom/uc/base/net/b/e;)V

    invoke-virtual {p0, v0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnMetrics(Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->Kp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/uc/base/net/natives/NativeHeaders;

    invoke-direct {v0, p1}, Lcom/uc/base/net/natives/NativeHeaders;-><init>(Lcom/uc/base/net/d/d;)V

    invoke-virtual {p0, v0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnHeaderReceived(Lcom/uc/base/net/natives/NativeHeaders;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->Kp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnStatusMessage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h([BI)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->Kp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnBodyReceived([BI)V

    :cond_0
    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->Kp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnRedirect(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
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

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/uc/base/net/natives/NativeHttpEventListener;->Kp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/natives/NativeHttpEventListener;->nativeOnError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method releaseNativeEventListener()V
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/uc/base/net/natives/NativeHttpEventListener;->cli:I

    return-void
.end method
