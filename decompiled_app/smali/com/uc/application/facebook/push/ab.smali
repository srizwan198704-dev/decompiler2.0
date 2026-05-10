.class public Lcom/uc/application/facebook/push/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile ezo:Lcom/uc/application/facebook/push/ab;


# instance fields
.field public ezp:Lcom/uc/application/facebook/push/az;

.field private ezq:Lcom/uc/application/facebook/push/aj;

.field public ezr:Lcom/uc/application/facebook/push/ah;

.field public volatile ezs:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget v0, Lcom/uc/application/facebook/push/at;->ezV:I

    iput v0, p0, Lcom/uc/application/facebook/push/ab;->ezs:I

    .line 100
    new-instance v0, Lcom/uc/application/facebook/push/az;

    invoke-direct {v0}, Lcom/uc/application/facebook/push/az;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "X-FB-Signed-URL"

    .line 494
    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 496
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 497
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "/"

    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 504
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://m.facebook.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method static a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection.timeout"

    const/16 v3, 0x7530

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 519
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.timeout"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 520
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    new-instance v3, Lorg/apache/http/HttpHost;

    sget-object v4, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    invoke-direct {v3, v4}, Lorg/apache/http/HttpHost;-><init>(Lorg/apache/http/HttpHost;)V

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 523
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 532
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-object v0

    .line 525
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 530
    invoke-static {p0, p1}, Lcom/uc/application/facebook/push/ab;->b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static a(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 607
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 609
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_0
    return-void
.end method

.method static a(Lorg/apache/http/HttpResponse;Lcom/uc/application/facebook/push/ag;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 443
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 445
    invoke-static {p0}, Lcom/uc/application/facebook/push/ab;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p0

    .line 446
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "for (;;);"

    const-string v2, ""

    .line 447
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 449
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "success"

    .line 450
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x5

    .line 452
    invoke-virtual {p1, v2}, Lcom/uc/application/facebook/push/ag;->setErrorCode(I)V

    const-string v2, "message"

    .line 453
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p0

    .line 460
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 p0, 0x4

    .line 464
    invoke-virtual {p1, p0}, Lcom/uc/application/facebook/push/ag;->setErrorCode(I)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x3

    .line 469
    invoke-virtual {p1, p0}, Lcom/uc/application/facebook/push/ag;->setErrorCode(I)V

    goto :goto_2

    :cond_3
    if-nez p0, :cond_4

    .line 476
    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/push/ag;->setErrorCode(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    .line 478
    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/push/ag;->setErrorCode(I)V

    :goto_1
    if-eqz p0, :cond_5

    .line 2616
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2619
    :try_start_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2621
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_5
    :goto_2
    return v1
.end method

.method public static amS()Lcom/uc/application/facebook/push/ab;
    .locals 2

    .line 104
    sget-object v0, Lcom/uc/application/facebook/push/ab;->ezo:Lcom/uc/application/facebook/push/ab;

    if-nez v0, :cond_1

    .line 105
    const-class v0, Lcom/uc/application/facebook/push/ab;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/uc/application/facebook/push/ab;->ezo:Lcom/uc/application/facebook/push/ab;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/uc/application/facebook/push/ab;

    invoke-direct {v1}, Lcom/uc/application/facebook/push/ab;-><init>()V

    sput-object v1, Lcom/uc/application/facebook/push/ab;->ezo:Lcom/uc/application/facebook/push/ab;

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/application/facebook/push/ab;->ezo:Lcom/uc/application/facebook/push/ab;

    return-object v0
.end method

.method static anc()Lorg/apache/http/client/HttpClient;
    .locals 4

    .line 571
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 572
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-object v0
.end method

.method public static ane()V
    .locals 1

    .line 918
    sget-boolean v0, Lcom/uc/base/system/c/b;->igi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 919
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    :cond_0
    return-void
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 629
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 633
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->getContentCharSet(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "utf-8"

    .line 637
    :cond_0
    invoke-static {p0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 639
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method private static b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {}, Lcom/uc/base/system/c;->OB()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {}, Lcom/uc/base/system/c;->OC()I

    move-result v2

    .line 549
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    .line 550
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 551
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 557
    :try_start_0
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 559
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 351
    invoke-interface {p0, p1}, Lcom/uc/application/facebook/push/z;->eG(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static g(Landroid/content/Context;J)V
    .locals 1

    const/4 v0, 0x1

    .line 930
    invoke-static {p0, p1, p2, v0}, Lcom/uc/application/facebook/push/FacebookPushBroadcastReceiver;->b(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 373
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 374
    invoke-static {p1}, Lcom/uc/application/facebook/a;->rO(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static r(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpRequestBase;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 579
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "UTF-8"

    .line 581
    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    .line 582
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&"

    goto :goto_0

    :cond_1
    const-string v0, "?"

    .line 583
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 584
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static s(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpRequestBase;"
        }
    .end annotation

    .line 589
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 593
    :try_start_0
    new-instance p0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {p0, p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 598
    invoke-virtual {v0, p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Z)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    invoke-virtual {v0, p1, p2}, Lcom/uc/application/facebook/push/az;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V
    .locals 1

    .line 323
    iget v0, p0, Lcom/uc/application/facebook/push/ab;->ezs:I

    if-ne v0, p1, :cond_0

    return-void

    .line 331
    :cond_0
    iput p1, p0, Lcom/uc/application/facebook/push/ab;->ezs:I

    if-eqz p3, :cond_1

    .line 334
    invoke-virtual {p0, p3, p2}, Lcom/uc/application/facebook/push/ab;->a(Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V
    .locals 1

    .line 339
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 340
    new-instance v0, Lcom/uc/application/facebook/push/ay;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/application/facebook/push/ay;-><init>(Lcom/uc/application/facebook/push/ab;Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/facebook/push/ag;)Z
    .locals 5

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "access_token"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "720089404747345|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "fb_client_t"

    .line 410
    invoke-virtual {p0, v4}, Lcom/uc/application/facebook/push/ab;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "push_token"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "https://m.facebook.com/push/unregister"

    .line 413
    invoke-static {p2, v0}, Lcom/uc/application/facebook/push/ab;->r(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object p2

    const-string v0, "Cookie"

    .line 414
    invoke-virtual {p2, v0, p1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    .line 415
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/uc/application/facebook/push/ab;->anc()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 417
    invoke-static {v0, p2}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    .line 418
    invoke-static {p2, p3}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/HttpResponse;Lcom/uc/application/facebook/push/ag;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    invoke-static {p2}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    .line 2058
    iput v1, p3, Lcom/uc/application/facebook/push/ag;->ezt:I

    .line 422
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/facebook/push/ag;)Z

    move-result p1

    .line 423
    invoke-static {v0}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;)V

    return p1

    .line 427
    :cond_0
    invoke-static {v0}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;)V

    const/4 p1, 0x0

    return p1
.end method

.method final a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/facebook/push/ag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/application/facebook/push/ag;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 433
    invoke-static {p2, v0}, Lcom/uc/application/facebook/push/ab;->r(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object p2

    const-string v0, "Cookie"

    .line 434
    invoke-virtual {p2, v0, p3}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "User-Agent"

    .line 435
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {p1, p2}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 437
    invoke-static {p1, p4}, Lcom/uc/application/facebook/push/ab;->a(Lorg/apache/http/HttpResponse;Lcom/uc/application/facebook/push/ag;)Z

    move-result p1

    return p1
.end method

.method public final amT()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final amU()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "push_enabled"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->sk(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final amV()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "dn"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final amW()Z
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "incognito"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->sk(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final amX()Z
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "send_gt"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->sk(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final amY()Z
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "reg_fb"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->sk(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final amZ()Z
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ana()Z
    .locals 1

    const-string v0, "fb_noti_on"

    .line 276
    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/ab;->sb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->amU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->amW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final anb()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "reg_fb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/push/az;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method final and()Lcom/uc/application/facebook/push/aj;
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezq:Lcom/uc/application/facebook/push/aj;

    if-nez v0, :cond_1

    .line 653
    const-class v0, Lcom/uc/application/facebook/push/aj;

    monitor-enter v0

    .line 654
    :try_start_0
    iget-object v1, p0, Lcom/uc/application/facebook/push/ab;->ezq:Lcom/uc/application/facebook/push/aj;

    if-nez v1, :cond_0

    .line 655
    new-instance v1, Lcom/uc/application/facebook/push/aj;

    invoke-direct {v1}, Lcom/uc/application/facebook/push/aj;-><init>()V

    iput-object v1, p0, Lcom/uc/application/facebook/push/ab;->ezq:Lcom/uc/application/facebook/push/aj;

    .line 656
    iget-object v1, p0, Lcom/uc/application/facebook/push/ab;->ezq:Lcom/uc/application/facebook/push/aj;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/application/facebook/push/aj;->setUserAgent(Ljava/lang/String;)V

    .line 658
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 660
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezq:Lcom/uc/application/facebook/push/aj;

    return-object v0
.end method

.method public final dP()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "c_user"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    invoke-virtual {v0, p1, p2}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final eH(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 286
    iget v0, p0, Lcom/uc/application/facebook/push/ab;->ezs:I

    sget v1, Lcom/uc/application/facebook/push/at;->ezW:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->ana()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->dP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/application/facebook/a;->rO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x0

    .line 1925
    invoke-static {p1, v0, v1, v2}, Lcom/uc/application/facebook/push/FacebookPushBroadcastReceiver;->b(Landroid/content/Context;JZ)V

    .line 288
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->amZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->amX()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_gcm_t"

    invoke-virtual {p0, v0}, Lcom/uc/application/facebook/push/ab;->sb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Lcom/uc/application/facebook/push/v;

    invoke-direct {v0, p0, v2}, Lcom/uc/application/facebook/push/v;-><init>(Lcom/uc/application/facebook/push/ab;B)V

    invoke-virtual {p0, v0, p1}, Lcom/uc/application/facebook/push/ab;->a(Lcom/uc/application/facebook/push/z;Landroid/content/Context;)V

    .line 292
    :cond_0
    sget v0, Lcom/uc/application/facebook/push/at;->ezW:I

    new-instance v1, Lcom/uc/application/facebook/push/m;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->amT()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/application/facebook/push/m;-><init>(Lcom/uc/application/facebook/push/ab;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/application/facebook/push/ab;->a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V

    return-void

    .line 294
    :cond_1
    sget v0, Lcom/uc/application/facebook/push/at;->ezW:I

    new-instance v1, Lcom/uc/application/facebook/push/x;

    invoke-direct {v1, p0, v2}, Lcom/uc/application/facebook/push/x;-><init>(Lcom/uc/application/facebook/push/ab;B)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/application/facebook/push/ab;->a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V

    :cond_2
    return-void
.end method

.method public final eI(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->amY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->anb()V

    .line 306
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/ab;->eJ(Landroid/content/Context;)V

    .line 307
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->dP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/application/facebook/a;->rO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget v0, Lcom/uc/application/facebook/push/at;->ezX:I

    new-instance v1, Lcom/uc/application/facebook/push/al;

    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->amT()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/application/facebook/push/al;-><init>(Lcom/uc/application/facebook/push/ab;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/application/facebook/push/ab;->a(ILandroid/content/Context;Lcom/uc/application/facebook/push/z;)V

    :cond_0
    return-void
.end method

.method public final eJ(Landroid/content/Context;)V
    .locals 2

    .line 665
    invoke-virtual {p0}, Lcom/uc/application/facebook/push/ab;->and()Lcom/uc/application/facebook/push/aj;

    move-result-object v0

    sget v1, Lcom/uc/application/facebook/push/bb;->juz:I

    invoke-virtual {v0, p1, v1}, Lcom/uc/application/facebook/push/aj;->o(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 667
    invoke-static {p1}, Lcom/uc/application/facebook/a/b;->dY(Z)V

    :cond_0
    return-void
.end method

.method public final eK(Landroid/content/Context;)V
    .locals 0

    .line 794
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/ab;->eI(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 795
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/ab;->rW(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/ab;->rX(Ljava/lang/String;)V

    return-void
.end method

.method public final el(Z)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "push_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/push/az;->S(Ljava/lang/String;Z)V

    const-string v0, "0F916F50C1BE6EF959FA36AA54FDB6A2"

    .line 186
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final em(Z)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "incognito"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/push/az;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rW(Ljava/lang/String;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "c_user"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rX(Ljava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rY(Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "dn"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rZ(Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sb(Ljava/lang/String;)Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/push/az;->sk(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v1, "ua"

    invoke-static {p1}, Lcom/uc/base/util/l/b;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezq:Lcom/uc/application/facebook/push/aj;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/uc/application/facebook/push/ab;->ezq:Lcom/uc/application/facebook/push/aj;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/push/aj;->setUserAgent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
