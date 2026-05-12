.class public abstract Lxx0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


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


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final onBodyReceived([BI)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxx0/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRequestCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
