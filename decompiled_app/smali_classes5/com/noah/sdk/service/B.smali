.class public Lcom/noah/sdk/service/B;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/B$f;,
        Lcom/noah/sdk/service/B$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "sdk-dynamic-download"

.field public static final b:Ljava/lang/String; = "noah_sdk_plugin_downloader"

.field public static final c:Ljava/lang/String; = "noah_sdk_plugin_download_last_time"


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

.method public static f()Lcom/noah/sdk/service/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/service/B$f;->a:Lcom/noah/sdk/service/B;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 3

    .line 86
    const-string v0, "noah_sdk_plugin_downloader"

    invoke-static {p1, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 87
    const-string v0, "noah_sdk_plugin_download_last_time"

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/noah/api/DownloadPluginRequest;)V
    .locals 3

    .line 73
    const-string v0, "plugin_download_delegate"

    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 75
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->useDelegateDownLoadPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    .line 78
    iget-object v1, p1, Lcom/noah/api/DownloadPluginRequest;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    const-wide/16 v1, 0x7530

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(J)Lcom/noah/sdk/common/net/request/n$a;

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->b(J)Lcom/noah/sdk/common/net/request/n$a;

    .line 81
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    iput-object v0, p1, Lcom/noah/api/DownloadPluginRequest;->delegateRequest:Lcom/noah/api/delegate/IRequest;

    .line 82
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getHttpConnector()Lcom/noah/api/delegate/IHttpConnectDelegate;

    move-result-object v0

    iput-object v0, p1, Lcom/noah/api/DownloadPluginRequest;->delegateConnect:Lcom/noah/api/delegate/IHttpConnectDelegate;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/sdk/service/B$e;)V
    .locals 1
    .param p2    # Lcom/noah/sdk/service/B$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/sdk/service/B;->a(Ljava/lang/String;ZLcom/noah/sdk/service/B$e;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/noah/sdk/service/B$e;)V
    .locals 9
    .param p3    # Lcom/noah/sdk/service/B$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/service/B;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-eqz v8, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/noah/sdk/service/B;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    .line 60
    invoke-interface {p3, v2}, Lcom/noah/sdk/service/B$e;->a(Z)V

    return-void

    .line 61
    :cond_1
    new-instance v1, Lcom/noah/api/SdkLoadPluginInput;

    invoke-direct {v1}, Lcom/noah/api/SdkLoadPluginInput;-><init>()V

    .line 62
    iput-boolean v0, v1, Lcom/noah/api/SdkLoadPluginInput;->async:Z

    .line 63
    iput-object p1, v1, Lcom/noah/api/SdkLoadPluginInput;->pluginName:Ljava/lang/String;

    .line 64
    new-instance v3, Lcom/noah/sdk/service/B$d;

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/noah/sdk/service/B$d;-><init>(Lcom/noah/sdk/service/B;Ljava/lang/String;Lcom/noah/sdk/service/B$e;ZLorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/noah/api/SdkLoadPluginInput;->pluginLoadNotify:Lcom/noah/remote/ISdkClassLoader$ILoadPluginCallBack;

    .line 65
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/noah/remote/ISdkClassLoader;->loadPlugin(Lcom/noah/api/SdkLoadPluginInput;)V

    return-void

    :cond_2
    move-object v6, p3

    if-eqz v6, :cond_3

    .line 66
    invoke-interface {v6, v0}, Lcom/noah/sdk/service/B$e;->a(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDDDOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fck/fck-debug.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v1}, Lcom/noah/baseutil/s;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "debug-fck"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, "isUpdate"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 5

    .line 21
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 22
    const-string v1, "noah-plugin/noah-splits-config"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    const-string v4, "plugin_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "sdk-dynamic-download"

    const-string p2, "noah-splits-config content: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "plugin_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noah/sdk/service/B;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    .line 35
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "md5"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v4, Lcom/noah/api/DownloadPluginRequest;

    invoke-direct {v4}, Lcom/noah/api/DownloadPluginRequest;-><init>()V

    .line 39
    iput-object v1, v4, Lcom/noah/api/DownloadPluginRequest;->context:Landroid/content/Context;

    .line 40
    iput-object v2, v4, Lcom/noah/api/DownloadPluginRequest;->downloadUrl:Ljava/lang/String;

    .line 41
    iput-object v3, v4, Lcom/noah/api/DownloadPluginRequest;->pluginMd5:Ljava/lang/String;

    .line 42
    iput-object v0, v4, Lcom/noah/api/DownloadPluginRequest;->pluginName:Ljava/lang/String;

    .line 43
    const-string v2, "clean_paths"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/noah/api/DownloadPluginRequest;->cleanPaths:Ljava/lang/String;

    .line 44
    const-string v2, "isUpdate"

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v4, Lcom/noah/api/DownloadPluginRequest;->needUpdateConfig:Z

    .line 45
    invoke-virtual {p0, v4}, Lcom/noah/sdk/service/B;->a(Lcom/noah/api/DownloadPluginRequest;)V

    if-eqz p2, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    new-instance p2, Lcom/noah/sdk/service/B$c;

    invoke-direct {p2, p0, v0, v3}, Lcom/noah/sdk/service/B$c;-><init>(Lcom/noah/sdk/service/B;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object p2, v4, Lcom/noah/api/DownloadPluginRequest;->sdkCallBack:Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;

    .line 47
    const-string p1, "downloader start download and install plugin: "

    .line 48
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "Noah-Plugin"

    invoke-static {p2, p1}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Lcom/noah/remote/ISdkClassLoader;->downloadInstallPlugin(Landroid/content/Context;Lcom/noah/api/DownloadPluginRequest;)V

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/remote/ISdkClassLoader;->supportDynamic()Z

    move-result v0

    const-string v1, "Noah-Plugin"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "downloader find no support dynamic"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    const-string v0, "plugin_open"

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->h()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v4

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/noah/remote/ISdkClassLoader;->onClose(Landroid/content/Context;Z)V

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "downloader find dynamic close"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    :cond_2
    return v3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 67
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getForbidenDownloadPluginNames()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 70
    const-string v1, ","

    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    return v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 16
    const-string v0, "noah_sdk_plugin_downloader"

    invoke-static {p1, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "noah_sdk_plugin_download_last_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 5

    .line 8
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "plugin_remote_mda"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/util/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    const-string v3, "isUpdate"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "plugin_download_net"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/v;->g()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/v;->f()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 4
    const-string v0, "downloader find no support net config"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Plugin"

    invoke-static {v1, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/service/B$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/B$b;-><init>(Lcom/noah/sdk/service/B;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/service/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/service/B$a;-><init>(Lcom/noah/sdk/service/B;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/B;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/noah/sdk/service/B;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/noah/sdk/service/B;->a(Lorg/json/JSONArray;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "sdk-dynamic-download"

    .line 41
    .line 42
    const-string v5, "already read DDD json config"

    .line 43
    .line 44
    invoke-static {v2, v5, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v3}, Lcom/noah/sdk/service/B;->a(Lorg/json/JSONObject;Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "plugin_download_val"

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-interface {v2, v5, v6}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v0}, Lcom/noah/sdk/service/B;->a(Landroid/content/Context;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sub-long/2addr v7, v5

    .line 81
    int-to-long v5, v2

    .line 82
    const-wide/32 v9, 0xea60

    .line 83
    .line 84
    .line 85
    mul-long/2addr v5, v9

    .line 86
    cmp-long v2, v7, v5

    .line 87
    .line 88
    if-gtz v2, :cond_3

    .line 89
    .line 90
    const-string v0, "downloader find no support time interval"

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Noah-Plugin"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_3
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/noah/sdk/service/B;->b(Lorg/json/JSONArray;)V

    .line 104
    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/service/B;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-gtz v2, :cond_4

    .line 116
    .line 117
    const-string v0, "downloader find parse download config error"

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Noah-Plugin"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v4, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/service/B;->a(Lorg/json/JSONObject;Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/service/B;->b(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_1
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    throw v0
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "dynamic_resource"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/noah/sdk/service/B;->a(Ljava/lang/String;ZLcom/noah/sdk/service/B$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
