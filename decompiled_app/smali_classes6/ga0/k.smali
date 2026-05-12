.class public final Lga0/k;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field public n:Z

.field public u:Z

.field public final synthetic v:Lga0/h;

.field public final synthetic w:Lga0/l;


# direct methods
.method public constructor <init>(Lga0/l;Lga0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga0/k;->w:Lga0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lga0/k;->v:Lga0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lga0/k;->n:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lga0/k;->u:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga0/k;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lga0/k;->v:Lga0/h;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lga0/h;->b(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lga0/k;->u:Z

    .line 12
    .line 13
    iget-object p1, p0, Lga0/k;->w:Lga0/l;

    .line 14
    .line 15
    iget-object p2, p1, Lga0/l;->a:Lnf0/s;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lg70/s;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lga0/k;->n:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/uc/browser/core/homepage/intl/f;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/uc/browser/core/homepage/intl/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "(function() {return document.getElementsByTagName(\'html\')[0].outerHTML;})();"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lga0/k;->n:Z

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lga0/k;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lga0/k;->n:Z

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lga0/k;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lga0/k;->n:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "sslError "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lga0/k;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
