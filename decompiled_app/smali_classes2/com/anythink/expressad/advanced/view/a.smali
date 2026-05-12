.class public final Lcom/anythink/expressad/advanced/view/a;
.super Lcom/anythink/core/express/web/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/anythink/expressad/advanced/d/a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/anythink/expressad/advanced/d/c;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/expressad/advanced/d/a;Lcom/anythink/expressad/advanced/d/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/express/web/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NativeAdvancedWebViewClient"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/advanced/view/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "YkRXhr5AWBPfNgzuH7JQ+2Ha"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/express/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/advanced/view/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Y+xgWkl2"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/express/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/expressad/advanced/view/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/expressad/advanced/view/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/anythink/expressad/advanced/view/a;->b:Lcom/anythink/expressad/advanced/d/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/anythink/expressad/advanced/view/a;->d:Lcom/anythink/expressad/advanced/d/c;

    .line 29
    .line 30
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/a;->d:Lcom/anythink/expressad/advanced/d/c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    const-string v0, "file://"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/anythink/expressad/advanced/view/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "mb-h5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "uri"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/a;->d:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v0, p2}, Lcom/anythink/expressad/advanced/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object p1

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/res/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v2, p1}, Lcom/anythink/core/common/v/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 15
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_7

    .line 17
    const-string p1, "127.0.0.1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "http"

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string p2, "Access-Control-Allow-Origin"

    const-string v0, "*"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "video/mp4"

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_6
    :goto_1
    return-object v1

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_3
    return-object v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mb-h5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/view/a;->d:Lcom/anythink/expressad/advanced/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/advanced/view/a;->d:Lcom/anythink/expressad/advanced/d/c;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "javascript:"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/z;->a()Lcom/anythink/core/common/v/z;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/anythink/core/common/v/z;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/anythink/expressad/advanced/view/a$1;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/anythink/expressad/advanced/view/a$1;-><init>(Lcom/anythink/expressad/advanced/view/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/view/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/view/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p1, Lcom/anythink/core/express/web/BaseWebView;->lastTouchTime:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    sget v3, Lcom/anythink/expressad/b/c/a;->c:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->getmCampaignList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/anythink/expressad/b/c/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/advanced/view/a;->b:Lcom/anythink/expressad/advanced/d/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/anythink/expressad/advanced/d/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :catchall_0
    return v0
.end method
