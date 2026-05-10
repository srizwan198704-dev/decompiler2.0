.class public final Lcom/uc/muse/f/b/d;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic cXa:Lcom/uc/muse/f/b/l;


# direct methods
.method public constructor <init>(Lcom/uc/muse/f/b/l;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uc/muse/f/b/d;->cXa:Lcom/uc/muse/f/b/l;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/uc/muse/f/b/d;->cXa:Lcom/uc/muse/f/b/l;

    iget-object p1, p1, Lcom/uc/muse/f/b/l;->cWV:Lcom/uc/muse/f/b/a;

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/uc/muse/f/b/d;->cXa:Lcom/uc/muse/f/b/l;

    iget-object p1, p1, Lcom/uc/muse/f/b/l;->cWV:Lcom/uc/muse/f/b/a;

    invoke-virtual {p1, p3}, Lcom/uc/muse/f/b/a;->om(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/b/d;->cXa:Lcom/uc/muse/f/b/l;

    iget-object v0, v0, Lcom/uc/muse/f/b/l;->cWV:Lcom/uc/muse/f/b/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/uc/muse/f/b/d;->cXa:Lcom/uc/muse/f/b/l;

    iget-object v0, v0, Lcom/uc/muse/f/b/l;->cWV:Lcom/uc/muse/f/b/a;

    .line 204
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v0, p1, v1}, Lcom/uc/muse/f/b/a;->b(Landroid/view/View;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 210
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/b/d;->cXa:Lcom/uc/muse/f/b/l;

    iget-object v0, v0, Lcom/uc/muse/f/b/l;->cWV:Lcom/uc/muse/f/b/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uc/muse/f/b/d;->cXa:Lcom/uc/muse/f/b/l;

    iget-object v0, v0, Lcom/uc/muse/f/b/l;->cWV:Lcom/uc/muse/f/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/muse/f/b/a;->b(Landroid/view/View;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/muse/f/b/d;->cXa:Lcom/uc/muse/f/b/l;

    iget-object v0, v0, Lcom/uc/muse/f/b/l;->cWV:Lcom/uc/muse/f/b/a;

    if-eqz v0, :cond_0

    .line 184
    iget-object p1, p0, Lcom/uc/muse/f/b/d;->cXa:Lcom/uc/muse/f/b/l;

    iget-object p1, p1, Lcom/uc/muse/f/b/l;->cWV:Lcom/uc/muse/f/b/a;

    invoke-virtual {p1, p2}, Lcom/uc/muse/f/b/a;->on(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 186
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
