.class public Lcom/uc/compass/pars/U4ParsOfflineAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/compass/cache/WebResourceResponseAdapter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Referer"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    const-class p0, Lcom/uc/compass/export/module/IResourceService;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/uc/compass/export/module/IResourceService;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0, v0}, Lcom/uc/compass/export/module/IResourceService;->getResource(Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/uc/compass/cache/WebResourceResponseAdapter;-><init>(Lcom/uc/compass/export/module/IResourceService$IResource;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getMainUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "Referer"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getParsResource(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/compass/pars/U4ParsOfflineAdapter;->a(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/compass/cache/WebResourceResponseAdapter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static getParsResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 2
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    move-result-object v0

    check-cast v0, Lcom/uc/compass/export/module/IResourceService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/compass/export/module/IResourceService;->getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p1, Lcom/uc/compass/cache/WebResourceResponseAdapter;

    invoke-direct {p1, p0}, Lcom/uc/compass/cache/WebResourceResponseAdapter;-><init>(Lcom/uc/compass/export/module/IResourceService$IResource;)V

    return-object p1

    :cond_1
    return-object v1
.end method
