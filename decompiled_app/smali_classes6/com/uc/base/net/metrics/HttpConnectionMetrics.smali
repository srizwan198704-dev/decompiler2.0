.class public Lcom/uc/base/net/metrics/HttpConnectionMetrics;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/metrics/IHttpConnectionMetrics;


# static fields
.field static mMetricsBusiness:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;

.field static mMetricsGlobal:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;


# instance fields
.field mConnectionMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsGlobal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsGlobal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mMetricsGlobal:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mMetricsBusiness:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mConnectionMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clone()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mConnectionMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    invoke-virtual {v0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->clone()Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/uc/base/net/metrics/HttpConnectionMetrics;

    invoke-direct {v1, v0}, Lcom/uc/base/net/metrics/HttpConnectionMetrics;-><init>(Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->clone()Lcom/uc/base/net/metrics/IHttpConnectionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mMetricsGlobal:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;

    .line 6
    .line 7
    invoke-virtual {p1, v1, p3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;->getMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mMetricsBusiness:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;->getMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mConnectionMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->getMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    return-object v1
.end method

.method public resetMetrics(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mMetricsGlobal:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;->resetMetrics(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mMetricsBusiness:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;->resetMetrics(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mConnectionMetrics:Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->resetMetrics(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
