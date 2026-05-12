.class public Lcom/bytedance/sdk/openadsdk/jd/x;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/sdk/component/fg/q;)V
    .locals 5

    const-string v0, "WebViewSettings"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jd/x;->p(Lcom/bytedance/sdk/component/fg/q;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/fg/q;->setJavaScriptEnabled(Z)V

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fg/q;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "setJavaScriptEnabled error"

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fg/q;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const-string v4, "setSupportZoom error"

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/fg/q;->setLoadWithOverviewMode(Z)V

    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/fg/q;->setUseWideViewPort(Z)V

    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/fg/q;->setDomStorageEnabled(Z)V

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fg/q;->setAllowFileAccess(Z)V

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fg/q;->setBlockNetworkImage(Z)V

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fg/q;->setDisplayZoomControls(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fg/q;->setAllowFileAccessFromFileURLs(Z)V

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fg/q;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fg/q;->setSavePassword(Z)V

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_2
    invoke-interface {p0, v2, v3}, Lcom/bytedance/sdk/component/fg/q;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-interface {p0, v1, v3}, Lcom/bytedance/sdk/component/fg/q;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_3
    const-string v3, "setLayerType error"

    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fg/q;->setMixedContentMode(I)V

    :cond_3
    return-void
.end method

.method private static p(Lcom/bytedance/sdk/component/fg/q;)V
    .locals 2

    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fg/q;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fg/q;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fg/q;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "WebViewSettings"

    const-string v1, "removeJavascriptInterfacesSafe error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
