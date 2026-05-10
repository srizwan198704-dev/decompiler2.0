.class public final Lcom/uc/webview/export/internal/setup/ad;
.super Lcom/uc/webview/export/internal/setup/s;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "ucmLibDir"

    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ad;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "CONTEXT"

    .line 28
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ad;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const/16 v4, 0x2716

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x2

    .line 37
    new-array v7, v6, [Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v4, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    aput-object v4, v7, v2

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    const/16 v4, 0x2733

    .line 37
    invoke-static {v4, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/io/File;

    const/16 v4, 0x2727

    .line 41
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/io/FilenameFilter;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z

    move-result v3

    .line 46
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/ad;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    .line 48
    iput-object v5, p0, Lcom/uc/webview/export/internal/setup/ad;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v6, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    const/16 v7, 0x2711

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v2

    .line 50
    invoke-virtual {v6, v7, v8}, Lcom/uc/webview/export/internal/setup/bu;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/s;

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/ad;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v6, v7}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/setup/s;

    const/16 v7, 0x2712

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 52
    invoke-virtual {v6, v7, v1}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "dexFilePath"

    .line 53
    invoke-virtual {v1, v2, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "soFilePath"

    .line 54
    invoke-virtual {v1, v2, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "resFilePath"

    .line 55
    invoke-virtual {v1, v2, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmCfgFile"

    .line 56
    invoke-virtual {v1, v2, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmKrlDir"

    .line 57
    invoke-virtual {v1, v2, v5}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmLibDir"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/ad;->resetCrashFlag()V

    goto :goto_1

    :cond_1
    const-string v0, "start"

    .line 65
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 67
    :goto_1
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    .line 26
    :cond_2
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xbc1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ucmLibDir"

    aput-object v4, v1, v2

    const-string v2, "Option [%s] expected."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
