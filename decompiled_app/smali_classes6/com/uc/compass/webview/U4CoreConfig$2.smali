.class final Lcom/uc/compass/webview/U4CoreConfig$2;
.super Lcom/uc/webview/export/extension/IOfflineResourceClient;
.source "ProGuard"


# virtual methods
.method public getResource(ILjava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 1
    const-string p1, "OfflineResourceClient.getResource url="

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/compass/export/module/IResourceService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :try_start_1
    invoke-interface {v0, p2}, Lcom/uc/compass/export/module/IResourceService;->getResource(Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lcom/uc/compass/cache/WebResourceResponseAdapter;-><init>(Lcom/uc/compass/export/module/IResourceService$IResource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object v1

    .line 44
    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    throw v0
.end method
