.class public Lcom/uc/compass/export/extension/manifest/AppStateManifestListener;
.super Lcom/uc/compass/export/extension/manifest/ManifestListener;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/export/extension/manifest/ManifestListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beforeLoadUrl(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 2

    .line 1
    const-string v0, "app_state"

    .line 2
    .line 3
    const-string v1, "AppStateManifestListener.beforeLoadUrl_"

    .line 4
    .line 5
    invoke-static {v1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {p2}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lcom/uc/compass/manifest/Manifest;->appState:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p3, p2}, Lcom/uc/compass/export/extension/appstate/AppStateHelper;->injectAppState(Lcom/uc/compass/export/view/ICompassWebView;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p2, p1, Lcom/uc/compass/manifest/Manifest;->ext:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest;->ext:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3, p1}, Lcom/uc/compass/export/extension/appstate/AppStateHelper;->injectAppState(Lcom/uc/compass/export/view/ICompassWebView;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    throw p2
.end method
