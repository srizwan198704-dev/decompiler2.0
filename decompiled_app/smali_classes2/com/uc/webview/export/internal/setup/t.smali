.class public final Lcom/uc/webview/export/internal/setup/t;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/t;",
        "Lcom/uc/webview/export/internal/setup/t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 40
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/t;->mCL:Ljava/lang/ClassLoader;

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->updateLazy()V

    .line 42
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/t;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 43
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/t;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/t;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/t;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/t;->a:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/t;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/t;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :try_start_2
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/t;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-object v4, v2

    goto :goto_0

    :catch_1
    move-object v3, v2

    move-object v4, v3

    :catch_2
    :goto_0
    move-object v5, v2

    :goto_1
    const-string v6, "4"

    .line 65
    new-instance v7, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v7}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const-string v8, "PRIVATE_DATA_DIRECTORY_SUFFIX"

    .line 68
    invoke-virtual {p0, v8}, Lcom/uc/webview/export/internal/setup/t;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 71
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "ucm_dex_path"

    .line 72
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ucm_odex_path"

    .line 73
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ucm_private_data_dir_suffix"

    .line 74
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ucm_paks_resource_dir"

    .line 75
    invoke-virtual {v9, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ucm_multi_process"

    .line 76
    sget v4, Lcom/uc/webview/export/internal/SDKFactory;->u:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ucm_multi_process_fallback_timeout"

    .line 77
    sget v4, Lcom/uc/webview/export/internal/SDKFactory;->v:I

    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ucm_multi_process_enable_service_speedup"

    .line 79
    sget-boolean v4, Lcom/uc/webview/export/internal/SDKFactory;->w:Z

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xbbf

    const/4 v4, 0x0

    .line 84
    :try_start_3
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_2

    .line 85
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ucm_corelib_path"

    .line 91
    invoke-virtual {v9, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v0, v9}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSoEnv(Landroid/content/Context;Ljava/util/HashMap;)Z

    const-string v1, "1"

    move-object v6, v1

    const/4 v4, 0x1

    goto :goto_2

    .line 87
    :cond_1
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v10, 0xbbe

    const-string v11, "Directory expected for LibraryTask but [%s] given."

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v10, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_2
    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v1

    .line 100
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v5, v3, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    move-object v1, v5

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_3
    if-nez v4, :cond_3

    .line 106
    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "lib"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/uc/webview/export/internal/setup/t;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".so"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ucm_corelib_path"

    .line 109
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v0, v9}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSoEnv(Landroid/content/Context;Ljava/util/HashMap;)Z

    const-string v0, "2"
    :try_end_4
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    move-object v6, v0

    goto :goto_4

    :catch_5
    move-exception v0

    if-nez v1, :cond_3

    .line 120
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    .line 127
    :cond_3
    :goto_4
    :try_start_5
    new-instance v0, Landroid/util/Pair;

    const-string v3, "sdk_lib"

    new-instance v4, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v4}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v5, "cnt"

    const-string v8, "1"

    .line 130
    invoke-virtual {v4, v5, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "code"

    .line 131
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "cost_cpu"

    .line 132
    invoke-virtual {v7}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "cost"

    .line 133
    invoke-virtual {v7}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "data"

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_4
    const-string v6, ""

    .line 134
    :goto_5
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/t;->callbackStat(Landroid/util/Pair;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    if-nez v1, :cond_5

    .line 146
    new-instance v0, Landroid/util/Pair;

    const-string v1, "sdk_stp_l"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/t;->callbackStat(Landroid/util/Pair;)V

    return-void

    .line 144
    :cond_5
    throw v1
.end method
