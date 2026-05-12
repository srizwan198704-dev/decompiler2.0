.class public abstract Lsg/bigo/ads/core/h/d;
.super Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/webkit/RenderProcessGoneDetail;)V
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lsg/bigo/ads/core/h/b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsg/bigo/ads/core/h/b;

    .line 9
    .line 10
    iget-boolean p2, p1, Lsg/bigo/ads/core/h/b;->g:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lsg/bigo/ads/core/h/b;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsg/bigo/ads/core/h/b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lsg/bigo/ads/core/h/b;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_1
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1, p2, v0, p3}, Lsg/bigo/ads/core/h/b;->a(ILandroid/webkit/WebResourceRequest;ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsg/bigo/ads/core/h/b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lsg/bigo/ads/core/h/b;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_1
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1, p2, v0, p3}, Lsg/bigo/ads/core/h/b;->a(ILandroid/webkit/WebResourceRequest;ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/h/d;->a(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
