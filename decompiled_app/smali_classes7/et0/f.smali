.class public final Let0/f;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcd0/d;


# direct methods
.method public constructor <init>(Lcd0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let0/f;->a:Lcd0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    iget-object p1, p0, Let0/f;->a:Lcd0/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcd0/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "Referer"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Let0/a;

    .line 35
    .line 36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, v1, v0, p2}, Let0/a;->x(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p2}, Lft0/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "Access-Control-Allow-Origin"

    .line 63
    .line 64
    const-string v1, "*"

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-direct {p2, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
