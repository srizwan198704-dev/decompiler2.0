.class public Les/hq1;
.super Ljava/lang/Object;

# interfaces
.implements Les/uc4;


# instance fields
.field public a:Les/yi2;

.field public b:Les/t95;


# direct methods
.method public constructor <init>(Les/yi2;Les/t95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hq1;->a:Les/yi2;

    iput-object p2, p0, Les/hq1;->b:Les/t95;

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/volley/Request;->v()Les/z95;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/Request;->x()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    const-string v5, "AudioDownloadNetWork"

    const-string v6, "attemptRetryOnException"

    invoke-static {v5, v6}, Les/z83;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Les/z95;->b(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public static c([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Les/wc4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Les/wc4;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Les/iq1;

    invoke-virtual {p0, p1}, Les/hq1;->e(Les/iq1;)Les/wc4;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request<",
            "*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Les/go1;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    if-eqz p4, :cond_1

    array-length p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-virtual {p3}, Lcom/android/volley/Request;->v()Les/z95;

    move-result-object p1

    invoke-interface {p1}, Les/z95;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "AudioDownloadNetWork"

    invoke-static {p1, v0}, Lcom/android/volley/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public e(Les/iq1;)Les/wc4;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "performDownloadRequest"

    const-string v9, "AudioDownloadNetWork"

    invoke-static {v9, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "now"

    invoke-static {v9, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Les/iq1;->W()V

    iget-object v0, v7, Les/hq1;->a:Les/yi2;

    invoke-virtual/range {p1 .. p1}, Les/iq1;->n()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Les/yi2;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestHeaders:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Les/iq1;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Les/hq1;->c([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v15
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v1, v7, Les/hq1;->b:Les/t95;

    invoke-virtual {v8, v14, v1}, Les/iq1;->S(Lorg/apache/http/HttpResponse;Les/t95;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    sub-long v3, v1, v10

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Les/hq1;->d(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_0

    new-instance v1, Les/wc4;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v2, v16

    :try_start_5
    invoke-direct {v1, v0, v2, v13, v12}, Les/wc4;-><init>(I[BLjava/util/Map;Z)V

    return-object v1

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v18, v2

    :goto_2
    move-object/from16 v19, v15

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_1

    :cond_0
    move-object/from16 v2, v16

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
    move-exception v0

    move-object v2, v5

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v18, v13

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v19, v1

    move-object v14, v13

    move-object/from16 v18, v14

    :goto_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v1}, Lcom/android/volley/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_3

    new-instance v1, Les/wc4;

    const/16 v20, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v21, v2, v10

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Les/wc4;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_2

    const/16 v2, 0x193

    if-ne v0, v2, :cond_1

    goto :goto_4

    :cond_1
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v1}, Lcom/android/volley/ServerError;-><init>(Les/wc4;)V

    throw v0

    :cond_2
    :goto_4
    new-instance v0, Lcom/android/volley/AuthFailureError;

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Les/wc4;)V

    const-string v1, "auth"

    invoke-static {v1, v8, v0}, Les/hq1;->b(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/android/volley/NetworkError;

    invoke-direct {v0, v13}, Lcom/android/volley/NetworkError;-><init>(Les/wc4;)V

    throw v0

    :cond_4
    new-instance v1, Lcom/android/volley/NoConnectionError;

    invoke-direct {v1, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    new-instance v0, Lcom/android/volley/TimeoutError;

    invoke-direct {v0}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string v1, "connection"

    invoke-static {v1, v8, v0}, Les/hq1;->b(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_7
    new-instance v0, Lcom/android/volley/TimeoutError;

    invoke-direct {v0}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v8, v0}, Les/hq1;->b(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0
.end method
