.class Lcom/uc/compass/page/CompassPage$4;
.super Lcom/uc/compass/webview/CompassWebViewClientWrapper;
.source "ProGuard"


# instance fields
.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public final synthetic n:Lcom/uc/compass/page/CompassPage;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassPage;Ljava/lang/String;Lcom/uc/compass/manifest/Manifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;-><init>(Lcom/uc/compass/export/view/ICompassWebView$IClient;Ljava/lang/String;Lcom/uc/compass/manifest/Manifest;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassPage$4;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public didOverscroll(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->didOverscroll(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/uc/compass/page/CompassPage;->Q:Lcom/uc/compass/page/ICompassPage$IPageClient;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Lcom/uc/compass/page/ICompassPage$IPageClient;->didOverscroll(Lcom/uc/compass/page/ICompassPage;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public doUpdateVisitedHistory(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->doUpdateVisitedHistory(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "cps_clear_blank_history"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getBackUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget p3, Lcom/uc/compass/page/CompassPage;->S:I

    .line 43
    .line 44
    invoke-static {p2}, Lcom/uc/compass/base/CommonUtil;->isBlankUrl(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->clearHistory()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onPageFinished(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onPageFinished(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage$4;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage$4;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->onLoadFinish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lcom/uc/compass/page/CompassPage;->y:Lcom/uc/compass/preheat/PreheatHandler;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/uc/compass/preheat/PreheatHandler;->notifyOnPageFinished(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/uc/compass/page/CompassPage;->C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->notifyOnPageFinished(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Lcom/uc/compass/page/CompassPage;->z:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/uc/compass/stat/CompassWebViewStats;->onPageFinish(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onPageStarted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onPageStarted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/compass/page/CompassPage$4;->l:Z

    .line 5
    .line 6
    iget-object p3, p0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p3, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 11
    .line 12
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 18
    .line 19
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->INIT:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/uc/compass/page/CompassPage$4$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/uc/compass/page/CompassPage$4$1;-><init>(Lcom/uc/compass/page/CompassPage$4;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage$4;->m:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object p1, p3, Lcom/uc/compass/page/CompassPage;->z:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/uc/compass/stat/CompassWebViewStats;->onPageStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, Lcom/uc/compass/page/CompassPage;->y:Lcom/uc/compass/preheat/PreheatHandler;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/uc/compass/preheat/PreheatHandler;->notifyOnPageStarted(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onProgressChanged(Lcom/uc/compass/export/view/ICompassWebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onProgressChanged(Lcom/uc/compass/export/view/ICompassWebView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onReceivedError(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->onReceivedError()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReload()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onReload()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->onPageStart()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWebViewEvent(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/uc/compass/page/CompassPage;->z:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/uc/compass/page/CompassPage;->y:Lcom/uc/compass/preheat/PreheatHandler;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Lcom/uc/compass/stat/CompassWebViewStats;->addExtraInfo(Lcom/uc/compass/stat/CompassWebViewStats;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/preheat/PreheatHandler;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage$4;->m:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/uc/compass/page/CompassPage$4;->m:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v2, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->onLoadFinish()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/uc/compass/page/CompassPage;->u:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 38
    .line 39
    instance-of v3, v0, Lcom/uc/compass/app/CompassApp;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/uc/compass/app/CompassApp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/compass/app/CompassApp;->getStats()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_1
    iget-object v3, v2, Lcom/uc/compass/page/CompassPage;->z:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 52
    .line 53
    invoke-virtual {v3, p2, p3, v0}, Lcom/uc/compass/stat/CompassWebViewStats;->onWebViewEvent(ILjava/lang/Object;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->obtain()Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "type"

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "webView"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v3, "data"

    .line 76
    .line 77
    invoke-virtual {v0, v3, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lcom/uc/compass/page/CompassPage;->P:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 81
    .line 82
    const/4 v3, -0x3

    .line 83
    invoke-interface {v2, v3, v0, v1}, Lcom/uc/compass/page/singlepage/UIMsg$Event;->handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onWebViewEvent(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/uc/compass/export/module/IWebErrorPageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/uc/compass/export/module/IWebErrorPageService;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v0, Lcom/uc/compass/page/CompassPage;->S:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/uc/compass/page/CompassPage;->D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/compass/page/CompassPage;->E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    invoke-interface/range {v1 .. v6}, Lcom/uc/compass/export/module/IWebErrorPageService;->populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move v4, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-super {p0, v2, v3, v4, v5}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage$4;->n:Lcom/uc/compass/page/CompassPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/page/CompassPage;->Q:Lcom/uc/compass/page/ICompassPage$IPageClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/page/ICompassPage$IPageClient;->shouldInterceptRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/uc/compass/page/CompassPage;->S:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget v0, Lcom/uc/compass/page/CompassPage;->S:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->shouldInterceptRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
