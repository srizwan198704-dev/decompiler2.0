.class Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/view/ICompassWebView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/webview/DefaultWebViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultWebView"
.end annotation


# instance fields
.field public final n:Lcom/uc/webview/export/WebView;

.field public u:Lcom/uc/compass/webview/CompassWebViewClientWrapper;

.field public v:Z

.field public w:Z

.field public x:Lcom/uc/compass/base/OnWebScrollEventListener;

.field public y:Lcom/uc/compass/export/module/message/ICompassJSBridge;

.field public final synthetic z:Lcom/uc/compass/webview/DefaultWebViewFactory;


# direct methods
.method public constructor <init>(Lcom/uc/compass/webview/DefaultWebViewFactory;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->z:Lcom/uc/compass/webview/DefaultWebViewFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$1;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$1;-><init>(Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 12
    .line 13
    new-instance p2, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$2;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$2;-><init>(Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/uc/webview/export/WebChromeClient;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->y:Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addOnScrollEventListener(Lcom/uc/compass/base/OnWebScrollEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->x:Lcom/uc/compass/base/OnWebScrollEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public addPrerender(Ljava/lang/String;Ljava/lang/String;IILcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getPrerenderHandler()Lcom/uc/webview/export/extension/PrerenderHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lcom/uc/webview/export/extension/PrerenderHandler;->setPrerenderClient(Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/extension/PrerenderHandler;->addPrerender(Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->v:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attach(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->u:Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSBridge()Lcom/uc/compass/export/module/message/ICompassJSBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->y:Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Lcom/uc/webview/export/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public injectT0JS(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->injectT0JS(Ljava/lang/String;Z)V

    return-void
.end method

.method public injectT0JS(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object p2

    new-instance v0, Lcom/facebook/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/extension/UCExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    :cond_0
    return-void
.end method

.method public isPrerender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v3, "text/html"

    .line 2
    .line 3
    const-string/jumbo v4, "utf-8"

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClient(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;-><init>(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->u:Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 7
    .line 8
    return-void
.end method

.method public setEnableInnerHorizontalScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->n:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
