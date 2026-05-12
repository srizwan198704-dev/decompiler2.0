.class public final Lcom/uc/webview/internal/android/c0;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/webview/export/WebView;

.field public final b:Lcom/uc/webview/export/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onPageCommitVisible(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/uc/webview/internal/stats/s;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p2, v1}, Lcom/uc/webview/internal/stats/s;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p2, "cmpv"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/uc/webview/export/WebResourceRequest;

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;ZZ)V

    .line 6
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object p2, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/webview/internal/android/b0;

    invoke-direct {v1, p3}, Lcom/uc/webview/internal/android/b0;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 6
    .line 7
    new-instance v1, Lcom/uc/webview/internal/android/c;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/uc/webview/internal/android/c;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/webview/export/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;ZZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p1, p2, v1, v2}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, p2, v1}, Lcom/uc/webview/export/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0, p1}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedLoginRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/webview/internal/android/SslErrorHandlerAndroid;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/uc/webview/internal/android/SslErrorHandlerAndroid;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/webview/internal/android/a0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/uc/webview/internal/android/a0;-><init>(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/WebViewClient;->onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "onRenderProcessGone, res: "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "WebViewClientAndroid"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onScaleChanged(Lcom/uc/webview/export/WebView;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 7
    :try_start_0
    new-instance v0, Lcom/uc/webview/export/WebResourceRequest;

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V

    .line 14
    iget-object v1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v2, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/internal/android/c0;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 18
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 19
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 2
    new-instance v0, Lcom/uc/webview/export/WebResourceRequest;

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object p2, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/c0;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/internal/android/c0;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
