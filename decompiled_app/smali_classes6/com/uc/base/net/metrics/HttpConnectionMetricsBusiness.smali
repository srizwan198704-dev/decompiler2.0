.class Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;
.super Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;
.source "ProGuard"


# instance fields
.field private final mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/util/DoubleKeyMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/metrics/HttpConnectionMetricsType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/util/DoubleKeyMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/util/DoubleKeyMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    invoke-virtual {v1, p1, p2}, Lcom/uc/base/net/util/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, p3

    .line 7
    iget-object p3, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/uc/base/net/util/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    invoke-virtual {v2, p1, p2}, Lcom/uc/base/net/util/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    invoke-virtual {v1, p1, p2, p3}, Lcom/uc/base/net/util/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/uc/base/net/util/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public getReceivedBytesCount(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RECEIVED_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/net/util/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public getRequestCount(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REQUEST_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/net/util/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public getResponseCount(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RESPONSE_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/net/util/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public getSentBytesCount(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 5
    .line 6
    sget-object v2, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_SENT_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/net/util/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public increaseMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/uc/base/net/util/DoubleKeyMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v1, v4

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, p1, p2, v1}, Lcom/uc/base/net/util/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public resetMetrics(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/uc/base/net/util/DoubleKeyMap;->clear(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsBusiness;->mMetricsCache:Lcom/uc/base/net/util/DoubleKeyMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/uc/base/net/util/DoubleKeyMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
