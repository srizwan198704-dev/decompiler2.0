.class public Lcom/noah/api/ShellPluginDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/ShellPluginDownloader$IInstallCallback;
    }
.end annotation


# static fields
.field private static final FINISH_CODE:[I

.field private static final KEY_CLEAN_PATHS:Ljava/lang/String; = "noah_sdk_plugin_clean_paths"

.field private static final KEY_DOWNLOAD_PLUGIN_PREFIX:Ljava/lang/String; = "noah_sdk_plugin_download_plugin_md5_"

.field private static final KEY_SDK_SHELL_VER_PREFIX:Ljava/lang/String; = "noah_sdk_shvc_"

.field private static final SP_DWONLOADER_NAME:Ljava/lang/String; = "noah_sdk_plugin_downloader"

.field private static final TAG:Ljava/lang/String; = "sdk-dynamic-download"

.field private static final sExecutor:Ljava/util/concurrent/Executor;

.field private static final sRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/ShellPluginDownloader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/api/ShellPluginDownloader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/noah/api/ShellPluginDownloader;->sExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noah/api/ShellPluginDownloader;->FINISH_CODE:[I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/noah/api/ShellPluginDownloader;->sRunnables:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x8
        0x7
        0x9
        0x6
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x1
        0x2
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/ShellPluginDownloader;->inFinishCode(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/ShellPluginDownloader;->parseLocalDownloadInfos(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/noah/api/ShellPluginDownloader;->postNextRunnable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static checkRequest(Lcom/noah/api/DownloadPluginRequest;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/api/DownloadPluginRequest;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/DownloadPluginRequest;->pluginMd5:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/api/DownloadPluginRequest;->pluginName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/noah/api/DownloadPluginRequest;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/noah/api/ShellPluginDownloader;->getPluginDownloadMsg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "_"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    return v4
.end method

.method public static cleanRemotePaths(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/noah/api/ShellPluginDownloader;->getCleanPaths(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/noah/api/ShellPluginDownloader;->removeCleanPaths(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ","

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public static coreMd5ByShell(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "noah_sdk_plugin_downloader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "noah_sdk_shvc_14.4.5001"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static createDownloadRequests(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/api/DownloadPluginRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v4, "url"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "md5"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "plugin_name"

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, Lcom/noah/api/DownloadPluginRequest;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/noah/api/DownloadPluginRequest;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v6, Lcom/noah/api/DownloadPluginRequest;->context:Landroid/content/Context;

    .line 50
    .line 51
    iput-object v4, v6, Lcom/noah/api/DownloadPluginRequest;->downloadUrl:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v6, Lcom/noah/api/DownloadPluginRequest;->pluginMd5:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v6, Lcom/noah/api/DownloadPluginRequest;->pluginName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/noah/api/ShellPluginDownloader;->checkRequest(Lcom/noah/api/DownloadPluginRequest;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    new-instance v4, Lcom/noah/api/ShellPluginDownloader$5;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0, v1}, Lcom/noah/api/ShellPluginDownloader$5;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v6, Lcom/noah/api/DownloadPluginRequest;->sdkCallBack:Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v2
.end method

.method public static bridge synthetic d(Lcom/noah/api/DownloadPluginRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/ShellPluginDownloader;->savePluginTargetMsg(Lcom/noah/api/DownloadPluginRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized downloadAndInstall(Lcom/noah/api/DownloadPluginRequest;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/noah/api/ShellPluginDownloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/noah/api/ShellPluginDownloader$4;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/noah/api/ShellPluginDownloader$4;-><init>(Lcom/noah/api/DownloadPluginRequest;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/noah/api/ShellPluginDownloader;->sRunnables:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lcom/noah/api/ShellPluginDownloader;->postNextRunnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static bridge synthetic e(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/api/ShellPluginDownloader;->sendInstallRequest(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCleanPaths(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "noah_sdk_plugin_downloader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "noah_sdk_plugin_clean_paths"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getPluginDownloadMsg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "noah_sdk_plugin_downloader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "noah_sdk_plugin_download_plugin_md5_"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static inFinishCode(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/noah/api/ShellPluginDownloader;->FINISH_CODE:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public static installModulesFromLocalConfig(Landroid/content/Context;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/ShellPluginDownloader$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/api/ShellPluginDownloader$2;-><init>(Landroid/content/Context;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/api/AbsThreadProvider;->getNormalThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noah/api/AbsThreadProvider;->getNormalThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static parseLocalDownloadInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "noah-plugin/noah-splits-config"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v3, "plugin_name"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move v1, v4

    .line 31
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v1, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "adn_sdk_business"

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "noah-plugin/shell-mode-config"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/noah/plugin/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/noah/plugin/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ge v4, p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v2, "dynamic_sdk"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    :cond_3
    return-object v0
.end method

.method private static declared-synchronized postNextRunnable(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/noah/api/ShellPluginDownloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/api/ShellPluginDownloader;->sRunnables:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Ljava/lang/Runnable;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/noah/api/AbsThreadProvider;->getNormalThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/noah/api/AbsThreadProvider;->getNormalThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v1, Lcom/noah/api/ShellPluginDownloader;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method private static removeCleanPaths(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "noah_sdk_plugin_downloader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "noah_sdk_plugin_clean_paths"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static savePluginTargetMsg(Lcom/noah/api/DownloadPluginRequest;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/api/DownloadPluginRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/DownloadPluginRequest;->pluginName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/api/DownloadPluginRequest;->pluginMd5:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/api/DownloadPluginRequest;->downloadUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "noah_sdk_plugin_downloader"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "noah_sdk_plugin_download_plugin_md5_"

    .line 20
    .line 21
    invoke-static {v4, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "_"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    const-string v3, "dynamic_sdk"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/noah/api/DownloadPluginRequest;->cleanPaths:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "noah_sdk_plugin_clean_paths"

    .line 59
    .line 60
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-string p0, "noah_sdk_shvc_14.4.5001"

    .line 64
    .line 65
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static sendInstallRequest(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/noah/api/ShellPluginDownloader$IInstallCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/noah/api/ShellPluginDownloader$IInstallCallback;->onInstallEnd()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/api/ShellPluginDownloader;->createDownloadRequests(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/noah/api/ShellPluginDownloader$IInstallCallback;->onInstallEnd()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Lcom/noah/api/ShellPluginDownloader$3;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/noah/api/ShellPluginDownloader$3;-><init>(ILcom/noah/api/ShellPluginDownloader$IInstallCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/noah/api/DownloadPluginRequest;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/noah/api/ShellPluginDownloader;->downloadAndInstall(Lcom/noah/api/DownloadPluginRequest;Lcom/noah/api/ShellPluginDownloader$IInstallCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
