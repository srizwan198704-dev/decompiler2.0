.class public Lz0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/IHttpEventListener;


# instance fields
.field public n:Lcom/uc/base/net/HttpClientAsync;

.field public final u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

.field public v:Lz0/d;

.field public w:Lcom/uc/base/net/IRequest;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Lz0/d;)V
    .locals 0
    .param p1    # Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/e;->v:Lz0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->g:J

    .line 24
    .line 25
    new-instance v1, Lcom/uc/base/net/HttpClientAsync;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lz0/e;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 31
    .line 32
    iget v2, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->d:I

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->e:I

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lz0/e;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lz0/e;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 49
    .line 50
    const-string v2, "SUGG"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->setMetricsTAG(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lz0/e;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/uc/base/net/IRequest;->addHeaders(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->f:[B

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Lz0/e;->w:Lcom/uc/base/net/IRequest;

    .line 83
    .line 84
    iget-object v0, p0, Lz0/e;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onBodyReceived([BI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz0/e;->v:Lz0/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, p2}, Lz0/d;->c(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lz0/e;->w:Lcom/uc/base/net/IRequest;

    .line 18
    .line 19
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lz0/e;->v:Lz0/d;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lz0/e;->v:Lz0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Lz0/d;->b(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lz0/e;->w:Lcom/uc/base/net/IRequest;

    .line 19
    .line 20
    return-void
.end method

.method public final onHeaderReceived(Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final onMetrics(Lcom/uc/base/net/metrics/IHttpConnectionMetrics;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz0/e;->v:Lz0/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_CONNECTION_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v1, v2, v0}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_DNS_PARSE_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v3}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/uc/base/net/metrics/HttpConnectionMetricsType;->METRICS_TYPE_RTT_TIME:Lcom/uc/base/net/metrics/HttpConnectionMetricsType;

    .line 23
    .line 24
    invoke-interface {p1, v1, v2, v4}, Lcom/uc/base/net/metrics/IHttpConnectionMetrics;->getMetrics(ILjava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lz0/e;->v:Lz0/d;

    .line 29
    .line 30
    iget-object v2, p0, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0, v3, p1}, Lz0/d;->a(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRedirect(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final onRequestCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/e;->w:Lcom/uc/base/net/IRequest;

    .line 3
    .line 4
    iput-object v0, p0, Lz0/e;->v:Lz0/d;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final onStatusMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
