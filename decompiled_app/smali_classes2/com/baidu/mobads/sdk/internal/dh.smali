.class public Lcom/baidu/mobads/sdk/internal/dh;
.super Lcom/baidu/mobads/sdk/internal/bj;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

.field private u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->a:Landroid/webkit/WebView;

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->a:Landroid/webkit/WebView;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->a:Landroid/webkit/WebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "jssdk"

    const-string v1, "prod"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    invoke-interface {v5, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bj;->m()V

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "appid"

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timeout"

    const/16 v1, 0x2710

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    invoke-interface {v0, v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->a:Landroid/webkit/WebView;

    invoke-interface {p1, v0}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->setCustomerWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/dh;->t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const-string v0, ""

    invoke-interface {p2, p3, v0, p1}, Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;->onAdFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/sdk/internal/z;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    aput-object v4, v2, v5

    invoke-static {v1, v0, v3, v2}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dh;->a()V

    :cond_0
    return-void
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;->onAdClick(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bj;->q()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->t:Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/BaiduHybridAdViewListener;->onAdShow(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
