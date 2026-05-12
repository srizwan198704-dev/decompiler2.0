.class Lcom/uc/compass/webview/DefaultWebViewClient;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# virtual methods
.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 1
    const-class p1, Lcom/uc/compass/export/module/IResourceService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/compass/export/module/IResourceService;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/uc/compass/export/module/IResourceService;->getResource(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/uc/compass/cache/WebResourceResponseAdapter;-><init>(Lcom/uc/compass/export/module/IResourceService$IResource;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    return-object v0
.end method
