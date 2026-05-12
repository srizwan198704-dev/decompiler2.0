.class public Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;
.super Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMetricsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/base/net/metrics/HttpConnectionMetricsType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mListeners:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mTag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConfig;->getMetricsLevel()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mMetricsBusiness:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->addListener(Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/uc/base/net/metrics/HttpConnectionMetrics;->mMetricsGlobal:Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->addListener(Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private addListener(Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private removeListener(Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->addMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;J)V

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;->addMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->addMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;->addMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;J)V
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 19
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ", "

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;
    .locals 3

    .line 2
    new-instance v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    iget-object v1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->clone()Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->getMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReceivedBytesCount(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RECEIVED_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getRequestCount(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_REQUEST_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getResponseCount(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RESPONSE_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getSentBytesCount(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_SENT_BYTES_COUNT:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public increaseMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->increaseMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)V

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;->increaseMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public increaseMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)V
    .locals 4

    .line 6
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/base/net/util/Util;->StringToLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetMetrics(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetrics(Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->setMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mTag:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;->setMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConnection;->mMetricsCache:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
