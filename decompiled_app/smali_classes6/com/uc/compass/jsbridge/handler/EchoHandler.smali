.class public Lcom/uc/compass/jsbridge/handler/EchoHandler;
.super Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;
.source "ProGuard"


# static fields
.field public static final NAME:Ljava/lang/String; = "echo"

.field public static final TAG:Ljava/lang/String; = "EchoHandler"

.field public static final U4_T2_TIMELINE_HASHCODE:I = 0x2addc47f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/compass/export/module/IResourceService;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/uc/compass/export/module/IResourceService;->deleteBundle(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "deleteBundle failed "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "service invalid"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "param invalid"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static d(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 6

    .line 1
    const-string v0, "matchUrls"

    .line 2
    .line 3
    const-string v1, "EchoHandler.fetchBundle"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v2, "url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "version"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/uc/compass/export/module/IResourceService;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v5, Lcom/uc/compass/cache/CompassPackageInfo;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/uc/compass/cache/CompassPackageInfo;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v5, Lcom/uc/compass/cache/CompassPackageInfo;->name:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v5, Lcom/uc/compass/cache/CompassPackageInfo;->bundleUrl:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v5, Lcom/uc/compass/cache/CompassPackageInfo;->version:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    iput-object p0, v5, Lcom/uc/compass/cache/CompassPackageInfo;->matchUrls:Ljava/util/List;

    .line 83
    .line 84
    :cond_1
    invoke-interface {v0, v5, p1}, Lcom/uc/compass/export/module/IResourceService;->fetchBundle(Lcom/uc/compass/cache/CompassPackageInfo;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p0, "service invalid"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "param invalid"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p1}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    throw p1
.end method

.method public static e(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const-class v0, Lcom/uc/compass/export/module/IResourceService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/uc/compass/export/module/IResourceService;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "EchoHandler.getBundleResourcesInfo"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_1
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/uc/compass/export/module/IResourceService;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, p0}, Lcom/uc/compass/export/module/IResourceService;->getBundleUrlList(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v7, "url"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string v0, "list"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v4, v3

    .line 107
    :cond_4
    :goto_2
    invoke-virtual {p1, v4}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    throw p1

    .line 124
    :cond_6
    invoke-static {p1}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static f(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 3

    .line 1
    const-string v0, "EchoHandler.getCompassParams"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "url"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string p0, "current url not valid"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "data"

    .line 60
    .line 61
    new-instance v2, Lcom/uc/compass/app/LoadUrlParams;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/uc/compass/app/LoadUrlParams;->getCompassParams()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception p2

    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    throw p1
.end method

.method public static g(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "EchoHandler.getSetting"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, "string"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, 0x32b09e

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const v4, 0x3db6c28

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v3, "boolean"

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v3, "list"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    move p0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 82
    :goto_2
    const-string/jumbo v3, "value"

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    if-eq p0, v5, :cond_5

    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Lcom/uc/compass/base/Settings;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Lcom/uc/compass/base/Settings;->getListString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1, v2}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    :goto_4
    :try_start_2
    invoke-static {p1}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void

    .line 146
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_6
    throw p1
.end method

.method public static h(Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 3

    .line 1
    const-string v0, "EchoHandler.t2Timeline"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo p1, "webView null"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v2, Lcom/uc/compass/jsbridge/handler/EchoHandler;->U4_T2_TIMELINE_HASHCODE:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    :cond_2
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    throw p1
.end method

.method public static i(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 10

    .line 1
    const-string v0, "EchoHandler.updateSetting"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    :try_start_0
    const-string v1, "key"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "value"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "type"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "string"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_e

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_e

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, -0x3da724b7

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x2

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    const v5, 0x32b09e

    .line 62
    .line 63
    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    .line 66
    const v5, 0x3db6c28

    .line 67
    .line 68
    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v4, "boolean"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v4, "list"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move v3, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v4, "number"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move v3, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move v3, v7

    .line 103
    :goto_2
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    if-eq v3, v8, :cond_b

    .line 107
    .line 108
    if-eq v3, v9, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/base/Settings;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Lcom/uc/compass/base/Settings;->hasKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_d

    .line 126
    .line 127
    const-class p0, Lcom/uc/compass/export/module/IResourceService;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/uc/compass/export/module/IResourceService;

    .line 134
    .line 135
    if-eqz p0, :cond_d

    .line 136
    .line 137
    invoke-interface {p0, v1, v2, v4}, Lcom/uc/compass/export/module/IResourceService;->updateSettings(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-string v3, "matching"

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v5, "prefix"

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move v7, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string v5, "postfix"

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    move v7, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string v5, "full"

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    move v7, v6

    .line 176
    :cond_8
    :goto_3
    if-gez v7, :cond_9

    .line 177
    .line 178
    const-string v3, "listType"

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ltz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v5, 0x3

    .line 197
    if-ge v3, v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    :cond_9
    if-ltz v7, :cond_a

    .line 204
    .line 205
    move v6, v7

    .line 206
    :cond_a
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v3, ","

    .line 211
    .line 212
    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/uc/compass/base/Settings;->setList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/base/Settings;->setInteger(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/base/Settings;->setBoolean(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_4
    invoke-virtual {p1, v4}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    const-string p0, "key/value should not be empty"

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    :goto_6
    throw p1

    .line 254
    :cond_10
    :goto_7
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 257
    .line 258
    .line 259
    :cond_11
    return-void
.end method


# virtual methods
.method public exports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 15
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v4, "JSON parse error. "

    .line 8
    .line 9
    const-string v0, "EchoHandler.handle"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :try_start_0
    const-string v0, "enableDevtoolsProtocol"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->isEnableDevtoolsProtocol()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-eqz v5, :cond_2b

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "cms_compass_devtools_host_list"

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/uc/compass/base/Settings;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, Lcom/uc/compass/devtools/Devtools;->setDevtoolsProtocolSwitch(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_2b

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_2
    const-string v0, "not allowed"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v5, :cond_2b

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->isEnableDevtoolsProtocol()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "echo js api not enabled"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_2b

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const/4 v7, 0x0

    .line 137
    :try_start_4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v0, v7

    .line 165
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v8, 0x0

    .line 170
    sparse-switch v4, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :sswitch_0
    const-string v4, "bundleUpgradeDevEnvSwitch"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_1
    const-string v4, "coreBuildInfo"

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    const/16 v6, 0x16

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_2
    const-string v4, "getDataPrefetchInfo"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_3
    const-string v4, "getBundleInfo"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    const/4 v6, 0x5

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_4
    const-string v4, "getBundleResources"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    const/4 v6, 0x6

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_5
    const-string v4, "t2timeline"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    const/16 v6, 0x1d

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_6
    const-string v4, "preheatInfo"

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    move v6, v8

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_7
    const-string/jumbo v4, "upgradeBundle"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_8
    const-string v4, "resetSwitchCore"

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    const/16 v6, 0x15

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_9
    const-string/jumbo v4, "updateSetting"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    const/16 v6, 0xd

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :sswitch_a
    const-string v4, "putManifest"

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    const/4 v6, 0x7

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_b
    const-string v4, "fetchBundle"

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    const/16 v6, 0x8

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :sswitch_c
    const-string v4, "switchCore"

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_7

    .line 322
    .line 323
    const/16 v6, 0x13

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :sswitch_d
    const-string v4, "startRemoteDebugging"

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    const/16 v6, 0x18

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :sswitch_e
    const-string v4, "clearManifest"

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    const/16 v6, 0x11

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :sswitch_f
    const-string v4, "bundleUpgradeSwitch"

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_7

    .line 358
    .line 359
    const/16 v6, 0xb

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_10
    const-string v4, "setWebContentsDebuggingEnabled"

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_7

    .line 370
    .line 371
    const/16 v6, 0x17

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :sswitch_11
    const-string v4, "getCompassParams"

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_7

    .line 382
    .line 383
    const/16 v6, 0xf

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :sswitch_12
    const-string v4, "devtoolsSwitch"

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    const/16 v6, 0x12

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :sswitch_13
    const-string v4, "harLog"

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_7

    .line 406
    .line 407
    const/16 v6, 0x19

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :sswitch_14
    const-string v4, "deleteBundle"

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_7

    .line 418
    .line 419
    const/16 v6, 0x9

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :sswitch_15
    const-string v4, "getSetting"

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_7

    .line 429
    .line 430
    const/16 v6, 0xe

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :sswitch_16
    const-string v4, "exports"

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_7

    .line 440
    .line 441
    const/16 v6, 0x1c

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :sswitch_17
    const-string/jumbo v4, "webViewInfo"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_7

    .line 452
    .line 453
    const/16 v6, 0x1a

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :sswitch_18
    const-string v4, "getMatchedResources"

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_7

    .line 463
    .line 464
    const/4 v6, 0x4

    .line 465
    goto :goto_3

    .line 466
    :sswitch_19
    const-string v4, "getDataRequests"

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_7

    .line 473
    .line 474
    const/4 v6, 0x2

    .line 475
    goto :goto_3

    .line 476
    :sswitch_1a
    const-string v4, "getDataMismatches"

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_7

    .line 483
    .line 484
    const/4 v6, 0x3

    .line 485
    goto :goto_3

    .line 486
    :sswitch_1b
    const-string v4, "switchCoreInfo"

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_7

    .line 493
    .line 494
    const/16 v6, 0x14

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :sswitch_1c
    const-string v4, "removeHttpCache"

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_7

    .line 504
    .line 505
    const/16 v6, 0x1b

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :sswitch_1d
    const-string v4, "getManifest"

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 514
    if-eqz v4, :cond_7

    .line 515
    .line 516
    const/16 v6, 0x10

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_7
    :goto_2
    const/4 v6, -0x1

    .line 520
    :goto_3
    const-string/jumbo v4, "url param is required."

    .line 521
    .line 522
    .line 523
    const-string v9, "list"

    .line 524
    .line 525
    const-string v10, "http"

    .line 526
    .line 527
    const-class v11, Lcom/uc/compass/export/module/IResourceService;

    .line 528
    .line 529
    const-string v12, "name"

    .line 530
    .line 531
    const-string/jumbo v13, "value"

    .line 532
    .line 533
    .line 534
    const-string/jumbo v14, "url"

    .line 535
    .line 536
    .line 537
    packed-switch v6, :pswitch_data_0

    .line 538
    .line 539
    .line 540
    :try_start_6
    invoke-static {v2, v3}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->a(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :pswitch_0
    invoke-static {v3, v1}, Lcom/uc/compass/jsbridge/handler/EchoHandler;->h(Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :pswitch_1
    if-eqz v3, :cond_2a

    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/uc/compass/jsbridge/handler/EchoHandler;->exports()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :pswitch_2
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v3}, Lcom/uc/compass/devtools/extension/CoreDevtools;->removeHttpCache(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :pswitch_3
    new-instance v1, Lcom/uc/advertise/ui/l;

    .line 571
    .line 572
    const/16 v2, 0xe

    .line 573
    .line 574
    invoke-direct {v1, v2, v0, v3}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :pswitch_4
    if-eqz v1, :cond_8

    .line 583
    .line 584
    new-instance v0, Lcom/uc/advertise/ui/l;

    .line 585
    .line 586
    const/16 v2, 0xd

    .line 587
    .line 588
    invoke-direct {v0, v2, v1, v3}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_8
    if-eqz v3, :cond_2a

    .line 597
    .line 598
    const-string v0, "should invoke with webView"

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :pswitch_5
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->isDebuggable()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_9

    .line 610
    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_9

    .line 622
    .line 623
    const-string v1, "jsi"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Landroidx/work/impl/a;

    .line 634
    .line 635
    const/4 v4, 0x6

    .line 636
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/work/impl/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->postUITask(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 640
    .line 641
    .line 642
    if-eqz v5, :cond_2b

    .line 643
    .line 644
    :goto_4
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :cond_9
    if-eqz v3, :cond_2a

    .line 650
    .line 651
    :try_start_7
    const-string v0, "startRemoteDebugging failed"

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :pswitch_6
    if-eqz v0, :cond_2a

    .line 659
    .line 660
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_2a

    .line 665
    .line 666
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Lcom/uc/compass/devtools/extension/CoreDevtools;->setWebContentsDebuggingEnabled(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v7}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :pswitch_7
    if-eqz v3, :cond_2a

    .line 679
    .line 680
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->coreBuildInfo()Lcom/alibaba/fastjson/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :pswitch_8
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->resetSwitchCore()V

    .line 690
    .line 691
    .line 692
    if-eqz v3, :cond_2a

    .line 693
    .line 694
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->getSwitchCoreJSON()Lcom/alibaba/fastjson/JSONObject;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :pswitch_9
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->getSwitchCoreJSON()Lcom/alibaba/fastjson/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v3, :cond_2a

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :pswitch_a
    if-eqz v0, :cond_a

    .line 715
    .line 716
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_b

    .line 725
    .line 726
    if-eqz v3, :cond_2a

    .line 727
    .line 728
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->getSwitchCoreJSON()Lcom/alibaba/fastjson/JSONObject;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :cond_b
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/uc/compass/export/WebCompass;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Lcom/uc/compass/jsbridge/handler/EchoHandler$1;

    .line 746
    .line 747
    invoke-direct {v1, p0, v3}, Lcom/uc/compass/jsbridge/handler/EchoHandler$1;-><init>(Lcom/uc/compass/jsbridge/handler/EchoHandler;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v7, v1}, Lcom/uc/compass/devtools/extension/CoreDevtools;->switchCore(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :pswitch_b
    if-eqz v0, :cond_c

    .line 756
    .line 757
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_c

    .line 762
    .line 763
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Lcom/uc/compass/devtools/Devtools;->setDebuggingConsoleSwitch(Z)V

    .line 768
    .line 769
    .line 770
    :cond_c
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->getDebuggingConsoleSwitch()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :pswitch_c
    if-eqz v0, :cond_d

    .line 784
    .line 785
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_5

    .line 790
    :cond_d
    move-object v0, v7

    .line 791
    :goto_5
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v0}, Lcom/uc/compass/manifest/ManifestManager;->clearManifest(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v7}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_b

    .line 802
    .line 803
    :pswitch_d
    const-string v1, ""

    .line 804
    .line 805
    if-eqz v0, :cond_e

    .line 806
    .line 807
    const-string v1, "type"

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_e

    .line 818
    .line 819
    move-object v1, v14

    .line 820
    :cond_e
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_f

    .line 825
    .line 826
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/uc/compass/manifest/ManifestManager;->getUrlManifestList()Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_6

    .line 835
    :cond_f
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_10

    .line 840
    .line 841
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/uc/compass/manifest/ManifestManager;->getBundleManifestList()Ljava/util/Map;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto :goto_6

    .line 850
    :cond_10
    move-object v0, v7

    .line 851
    :goto_6
    if-eqz v0, :cond_11

    .line 852
    .line 853
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    :cond_11
    invoke-virtual {v3, v7}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :pswitch_e
    invoke-static {v0, v3, v1}, Lcom/uc/compass/jsbridge/handler/EchoHandler;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_b

    .line 866
    .line 867
    :pswitch_f
    invoke-static {v0, v3}, Lcom/uc/compass/jsbridge/handler/EchoHandler;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_b

    .line 871
    .line 872
    :pswitch_10
    invoke-static {v0, v3}, Lcom/uc/compass/jsbridge/handler/EchoHandler;->i(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_b

    .line 876
    .line 877
    :pswitch_11
    if-eqz v0, :cond_12

    .line 878
    .line 879
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_12

    .line 884
    .line 885
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Lcom/uc/compass/devtools/Devtools;->setDevEnvSwitch(Z)V

    .line 890
    .line 891
    .line 892
    :cond_12
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->getDevEnvSwitch()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_b

    .line 904
    .line 905
    :pswitch_12
    if-eqz v0, :cond_13

    .line 906
    .line 907
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_13

    .line 912
    .line 913
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-static {v0}, Lcom/uc/compass/devtools/Devtools;->setBundleUpgradeSwitch(Z)V

    .line 918
    .line 919
    .line 920
    :cond_13
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->getBundleUpgradeSwitch()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_b

    .line 932
    .line 933
    :pswitch_13
    invoke-static {v11}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lcom/uc/compass/export/module/IResourceService;

    .line 938
    .line 939
    if-eqz v0, :cond_14

    .line 940
    .line 941
    invoke-interface {v0, v3}, Lcom/uc/compass/export/module/IResourceService;->upgradeBundle(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_b

    .line 945
    .line 946
    :cond_14
    const-string v0, "service invalid"

    .line 947
    .line 948
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_b

    .line 952
    .line 953
    :pswitch_14
    invoke-static {v0, v3}, Lcom/uc/compass/jsbridge/handler/EchoHandler;->c(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_b

    .line 957
    .line 958
    :pswitch_15
    invoke-static {v0, v3}, Lcom/uc/compass/jsbridge/handler/EchoHandler;->d(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :pswitch_16
    if-eqz v0, :cond_1f

    .line 964
    .line 965
    const-string v1, "key"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v2, "content"

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    const-string v8, "matchUrls"

    .line 986
    .line 987
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_15

    .line 992
    .line 993
    const-class v8, Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONArray;->toJavaList(Ljava/lang/Class;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_7

    .line 1000
    :cond_15
    move-object v0, v7

    .line 1001
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_16

    .line 1006
    .line 1007
    invoke-static {v6}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_16

    .line 1012
    .line 1013
    invoke-static {v6}, Lcom/uc/compass/base/HttpUtil;->httpGet(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-nez v8, :cond_1d

    .line 1022
    .line 1023
    invoke-static {v2, v4}, Lcom/uc/compass/manifest/Manifest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    if-nez v8, :cond_17

    .line 1028
    .line 1029
    const-string v0, "parse json content error"

    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v5, :cond_2b

    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    .line 1038
    :cond_17
    iget-object v9, v8, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v11}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Lcom/uc/compass/export/module/IResourceService;

    .line 1045
    .line 1046
    if-eqz v10, :cond_18

    .line 1047
    .line 1048
    invoke-interface {v10, v9, v2}, Lcom/uc/compass/export/module/IResourceService;->updatePackageInfoManifest(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_18
    const-string v9, "echo"

    .line 1053
    .line 1054
    const-string/jumbo v10, "updatePackageInfo failed"

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v9, v10}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_8
    if-eqz v0, :cond_1a

    .line 1061
    .line 1062
    iget-object v9, v8, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 1063
    .line 1064
    if-nez v9, :cond_19

    .line 1065
    .line 1066
    new-instance v9, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iput-object v9, v8, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 1072
    .line 1073
    :cond_19
    iget-object v9, v8, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1076
    .line 1077
    .line 1078
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-nez v9, :cond_1c

    .line 1083
    .line 1084
    iget-object v9, v8, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 1085
    .line 1086
    if-nez v9, :cond_1b

    .line 1087
    .line 1088
    new-instance v9, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iput-object v9, v8, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 1094
    .line 1095
    :cond_1b
    iget-object v9, v8, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 1096
    .line 1097
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-nez v9, :cond_1c

    .line 1102
    .line 1103
    iget-object v9, v8, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 1104
    .line 1105
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    :cond_1c
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1, v8}, Lcom/uc/compass/manifest/ManifestManager;->addManifest(Lcom/uc/compass/manifest/Manifest;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Lcom/uc/compass/manifest/ManifestManager;->clearCached()V

    .line 1120
    .line 1121
    .line 1122
    :cond_1d
    invoke-static {v6}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_1e

    .line 1127
    .line 1128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_1e

    .line 1133
    .line 1134
    invoke-static {v11}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Lcom/uc/compass/export/module/IResourceService;

    .line 1139
    .line 1140
    if-eqz v1, :cond_1e

    .line 1141
    .line 1142
    invoke-interface {v1, v4, v6, v2, v0}, Lcom/uc/compass/export/module/IResourceService;->fetchManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1e
    invoke-virtual {v3, v7}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v5, :cond_2b

    .line 1149
    .line 1150
    goto/16 :goto_4

    .line 1151
    .line 1152
    :cond_1f
    invoke-static {v3}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_b

    .line 1156
    .line 1157
    :pswitch_17
    invoke-static {v0, v3}, Lcom/uc/compass/jsbridge/handler/EchoHandler;->e(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_b

    .line 1161
    .line 1162
    :pswitch_18
    invoke-static {v0, v3}, Lcom/uc/compass/jsbridge/handler/BundleHandler;->getBundleInfo(Lcom/alibaba/fastjson/JSONObject;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_b

    .line 1166
    .line 1167
    :pswitch_19
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0, v1}, Lcom/uc/compass/devtools/ResourcesDevTools;->getHttpMatched(Lcom/uc/compass/export/view/ICompassWebView;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 1176
    .line 1177
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_b

    .line 1187
    .line 1188
    :pswitch_1a
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lcom/uc/compass/devtools/ResourcesDevTools;->getParamMisMatches()Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_20

    .line 1197
    .line 1198
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 1199
    .line 1200
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    :cond_20
    invoke-virtual {v3, v7}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_b

    .line 1210
    .line 1211
    :pswitch_1b
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0, v1}, Lcom/uc/compass/devtools/ResourcesDevTools;->getDataRequests(Lcom/uc/compass/export/view/ICompassWebView;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2, v1}, Lcom/uc/compass/devtools/ResourcesDevTools;->getMTopRequests(Lcom/uc/compass/export/view/ICompassWebView;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 1228
    .line 1229
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    const-string v4, "mtop"

    .line 1233
    .line 1234
    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v2}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_b

    .line 1244
    .line 1245
    :pswitch_1c
    if-eqz v0, :cond_23

    .line 1246
    .line 1247
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-nez v1, :cond_22

    .line 1256
    .line 1257
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1, v0}, Lcom/uc/compass/preheat/DataPrefetchManager;->getDataPrefetch(Ljava/lang/String;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 1266
    .line 1267
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    if-eqz v0, :cond_21

    .line 1271
    .line 1272
    invoke-virtual {v1, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    :cond_21
    invoke-virtual {v3, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_b

    .line 1279
    .line 1280
    :cond_22
    invoke-virtual {v3, v4}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_b

    .line 1284
    .line 1285
    :cond_23
    invoke-static {v3}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_b

    .line 1289
    .line 1290
    :pswitch_1d
    if-eqz v0, :cond_24

    .line 1291
    .line 1292
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto :goto_9

    .line 1297
    :cond_24
    move-object v0, v7

    .line 1298
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_25

    .line 1303
    .line 1304
    if-eqz v1, :cond_25

    .line 1305
    .line 1306
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    if-eqz v2, :cond_25

    .line 1311
    .line 1312
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-nez v1, :cond_29

    .line 1325
    .line 1326
    if-eqz p1, :cond_27

    .line 1327
    .line 1328
    invoke-interface/range {p1 .. p1}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    if-eqz v1, :cond_27

    .line 1333
    .line 1334
    invoke-interface/range {p1 .. p1}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-interface {v1}, Lcom/uc/compass/export/WebCompass$IContainer;->getManifest()Lcom/uc/compass/manifest/Manifest;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_27

    .line 1343
    .line 1344
    iget-boolean v2, v1, Lcom/uc/compass/manifest/Manifest;->isFallback:Z

    .line 1345
    .line 1346
    if-nez v2, :cond_27

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Lcom/uc/compass/manifest/Manifest;->getPreheatInfo(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    if-eqz v1, :cond_27

    .line 1353
    .line 1354
    iget-object v1, v1, Lcom/uc/compass/manifest/Manifest$PreheatInfo;->prefetchDataTemplates:Ljava/util/List;

    .line 1355
    .line 1356
    if-eqz v1, :cond_26

    .line 1357
    .line 1358
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-class v2, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 1363
    .line 1364
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    :cond_26
    if-eqz v7, :cond_27

    .line 1369
    .line 1370
    new-instance v1, Lcom/uc/compass/base/template/TemplateCompiler;

    .line 1371
    .line 1372
    invoke-direct {v1, v0}, Lcom/uc/compass/base/template/TemplateCompiler;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-ge v8, v0, :cond_27

    .line 1380
    .line 1381
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Lcom/uc/compass/base/template/TemplateCompiler;->compile(Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;)V

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v8, v8, 0x1

    .line 1391
    .line 1392
    goto :goto_a

    .line 1393
    :cond_27
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1394
    .line 1395
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    if-eqz v7, :cond_28

    .line 1399
    .line 1400
    const-string v1, "dataPrefetch"

    .line 1401
    .line 1402
    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    :cond_28
    invoke-virtual {v3, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_b

    .line 1409
    :cond_29
    invoke-virtual {v3, v4}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1410
    .line 1411
    .line 1412
    :cond_2a
    :goto_b
    if-eqz v5, :cond_2b

    .line 1413
    .line 1414
    goto/16 :goto_4

    .line 1415
    .line 1416
    :cond_2b
    :goto_c
    return-void

    .line 1417
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1418
    :catchall_1
    move-exception v0

    .line 1419
    move-object v2, v0

    .line 1420
    if-eqz v5, :cond_2c

    .line 1421
    .line 1422
    :try_start_9
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1423
    .line 1424
    .line 1425
    goto :goto_e

    .line 1426
    :catchall_2
    move-exception v0

    .line 1427
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_2c
    :goto_e
    throw v2

    .line 1431
    :sswitch_data_0
    .sparse-switch
        -0x7c5c945b -> :sswitch_1d
        -0x78feb84a -> :sswitch_1c
        -0x6ec7b7bf -> :sswitch_1b
        -0x698b10c4 -> :sswitch_1a
        -0x676203fc -> :sswitch_19
        -0x5f693b29 -> :sswitch_18
        -0x5b682b99 -> :sswitch_17
        -0x4e069cc1 -> :sswitch_16
        -0x4bd3b5e6 -> :sswitch_15
        -0x4a4389f3 -> :sswitch_14
        -0x48fc1a15 -> :sswitch_13
        -0x47d81646 -> :sswitch_12
        -0x40dab67e -> :sswitch_11
        -0x3643a6a1 -> :sswitch_10
        -0x2e0564f2 -> :sswitch_f
        -0x24375464 -> :sswitch_e
        -0x1736e77a -> :sswitch_d
        -0x14badf0d -> :sswitch_c
        0x3fbafdc -> :sswitch_b
        0x444c65e -> :sswitch_a
        0x1d34a947 -> :sswitch_9
        0x27e003a2 -> :sswitch_8
        0x284fb1be -> :sswitch_7
        0x2a1d8e61 -> :sswitch_6
        0x2addc47f -> :sswitch_5
        0x3522f18d -> :sswitch_4
        0x4052b046 -> :sswitch_3
        0x55aa0385 -> :sswitch_2
        0x656f4b5d -> :sswitch_1
        0x6c438246 -> :sswitch_0
    .end sparse-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
