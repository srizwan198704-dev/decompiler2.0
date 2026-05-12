.class public Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Z

.field public final synthetic u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;


# direct methods
.method private constructor <init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->n:Z

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lcom/uc/browser/media/player/services/vps/parser/a;->c:Lha0/f;

    .line 17
    .line 18
    iget-object p2, p2, Lha0/f;->D:Lun/b;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lun/b;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    new-instance v0, Lcom/uc/browser/media/player/services/vps/parser/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/services/vps/parser/b;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    iput-boolean p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->n:Z

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
    iget-object p3, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    iput-boolean p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->n:Z

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
    iget-object p3, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iput-boolean p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->n:Z

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
    iget-object p3, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
