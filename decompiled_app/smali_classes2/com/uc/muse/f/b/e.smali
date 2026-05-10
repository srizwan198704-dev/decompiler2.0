.class public final Lcom/uc/muse/f/b/e;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic cXb:Lcom/uc/muse/f/b/b;


# direct methods
.method public constructor <init>(Lcom/uc/muse/f/b/b;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uc/muse/f/b/e;->cXb:Lcom/uc/muse/f/b/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/uc/muse/f/b/e;->cXb:Lcom/uc/muse/f/b/b;

    iget-object p1, p1, Lcom/uc/muse/f/b/b;->cWV:Lcom/uc/muse/f/b/a;

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/uc/muse/f/b/e;->cXb:Lcom/uc/muse/f/b/b;

    iget-object p1, p1, Lcom/uc/muse/f/b/b;->cWV:Lcom/uc/muse/f/b/a;

    invoke-virtual {p1, p3}, Lcom/uc/muse/f/b/a;->om(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/b/e;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWV:Lcom/uc/muse/f/b/a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/uc/muse/f/b/e;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWV:Lcom/uc/muse/f/b/a;

    .line 213
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, p1, v1}, Lcom/uc/muse/f/b/a;->b(Landroid/view/View;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 218
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/b/e;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWV:Lcom/uc/muse/f/b/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/uc/muse/f/b/e;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWV:Lcom/uc/muse/f/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/muse/f/b/a;->b(Landroid/view/View;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 206
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/muse/f/b/e;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWV:Lcom/uc/muse/f/b/a;

    if-eqz v0, :cond_0

    .line 193
    iget-object p1, p0, Lcom/uc/muse/f/b/e;->cXb:Lcom/uc/muse/f/b/b;

    iget-object p1, p1, Lcom/uc/muse/f/b/b;->cWV:Lcom/uc/muse/f/b/a;

    invoke-virtual {p1, p2}, Lcom/uc/muse/f/b/a;->on(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 195
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
