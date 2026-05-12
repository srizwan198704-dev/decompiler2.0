.class Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mMetrics:Lcom/uc/base/net/metrics/IHttpConnectionMetrics;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;->mMetrics:Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMetrics(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;->mMetrics:Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->fromInteger(I)Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public resetMetrics(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;->mMetrics:Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->resetMetrics(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
