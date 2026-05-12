.class public Lcom/uc/compass/export/extension/manifest/FaaSWorkerManifestListener;
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
    .locals 1

    .line 1
    const-string p3, "FaaSWorkerManifestListener.beforeLoadUrl_"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lcom/uc/compass/manifest/Manifest;->ext:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lcom/uc/compass/manifest/Manifest;->ext:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    const-string v0, "faas_worker"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "null"

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lcom/uc/compass/worker/AppWorkerManager;->getInstance()Lcom/uc/compass/worker/AppWorkerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/uc/compass/worker/AppWorkerManager;->createFaaSWorker(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_2
    move-exception p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_3
    throw p2
.end method
