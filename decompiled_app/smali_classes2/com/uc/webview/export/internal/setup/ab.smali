.class public final Lcom/uc/webview/export/internal/setup/ab;
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

    const-string v0, "CONTEXT"

    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ab;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/16 v3, 0x2716

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x2

    .line 32
    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v3, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    aput-object v3, v5, v7

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/16 v3, 0x2733

    .line 32
    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/io/File;

    .line 36
    new-instance v5, Lcom/uc/webview/export/internal/setup/ac;

    invoke-direct {v5, p0}, Lcom/uc/webview/export/internal/setup/ac;-><init>(Lcom/uc/webview/export/internal/setup/ab;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v9

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ab;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    .line 51
    iput-object v3, p0, Lcom/uc/webview/export/internal/setup/ab;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "/lib/%s/libkernelu4_uc_7z.so"

    .line 52
    new-array v5, v0, [Ljava/lang/Object;

    sget-object v6, Lcom/uc/webview/export/Build;->CPU_ARCH:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 53
    new-instance v5, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v5}, Lcom/uc/webview/export/internal/setup/m;-><init>()V

    const/16 v6, 0x2711

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v7

    .line 54
    invoke-virtual {v5, v6, v10}, Lcom/uc/webview/export/internal/setup/m;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/setup/s;

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/ab;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v5, v6}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/setup/s;

    const/16 v6, 0x2712

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v7

    .line 56
    invoke-virtual {v5, v6, v0}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "dexFilePath"

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "soFilePath"

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "resFilePath"

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmCfgFile"

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmKrlDir"

    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmZipFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/ab;->resetCrashFlag()V

    goto :goto_1

    :cond_1
    const-string v1, "start"

    .line 69
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method
