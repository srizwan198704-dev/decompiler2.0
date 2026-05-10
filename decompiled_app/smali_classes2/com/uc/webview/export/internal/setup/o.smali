.class public final Lcom/uc/webview/export/internal/setup/o;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/o;",
        "Lcom/uc/webview/export/internal/setup/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    :try_start_0
    const-string v1, "CONTEXT"

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    .line 29
    iget v3, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    const-string v3, "del_dec_fil"

    .line 33
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "del_upd_fil"

    .line 34
    invoke-virtual {v0, v6}, Lcom/uc/webview/export/internal/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    .line 38
    :try_start_1
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->deleteUnusedFiles(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v7, 0x2737

    const/4 v8, 0x0

    .line 40
    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v8

    invoke-static {v7, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_1
    :try_start_3
    iget-object v9, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v9, :cond_2

    iget-object v9, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v9, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    if-eqz v9, :cond_2

    iget-object v9, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v9, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/io/File;

    iget-object v10, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v10, v10, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x2714

    .line 57
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v8

    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-static {v10, v5, v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    :catch_2
    :try_start_4
    iget-object v9, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v9, :cond_3

    iget-object v9, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v9, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v9, Ljava/io/File;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const/16 v2, 0x2713

    const/4 v10, 0x3

    const/16 v11, 0x273c

    .line 69
    :try_start_5
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v8

    invoke-static {v2, v12}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 71
    array-length v13, v12

    if-lez v13, :cond_5

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    array-length v12, v12

    if-ge v12, v4, :cond_4

    if-eqz v9, :cond_5

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 76
    array-length v13, v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_5

    aget-object v15, v12, v14

    .line 77
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v15, v7, v5

    aput-object v9, v7, v4

    invoke-static {v11, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    const-string v7, "bo_dex_old_dex_dir"

    .line 83
    invoke-virtual {v0, v7}, Lcom/uc/webview/export/internal/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "bit_by_new_dex_dir"

    const-string v12, "bo_init_type"

    .line 84
    invoke-virtual {v0, v12}, Lcom/uc/webview/export/internal/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "bit_by_new_zip_file"

    const-string v12, "bo_init_type"

    .line 85
    invoke-virtual {v0, v12}, Lcom/uc/webview/export/internal/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 86
    :cond_6
    new-instance v7, Ljava/io/File;

    const-string v12, "bo_old_dex_dp"

    invoke-virtual {v0, v12}, Lcom/uc/webview/export/internal/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 88
    new-instance v2, Ljava/io/File;

    const-string v12, "bo_dec_root_dir"

    invoke-virtual {v0, v12}, Lcom/uc/webview/export/internal/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v7

    .line 94
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 95
    array-length v12, v7

    if-lez v12, :cond_9

    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    array-length v3, v7

    if-ge v3, v4, :cond_8

    if-eqz v9, :cond_9

    .line 97
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 98
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 100
    array-length v3, v2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_9

    aget-object v12, v2, v7

    .line 101
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v8

    aput-object v12, v13, v5

    aput-object v9, v13, v4

    invoke-static {v11, v13}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_3
    :cond_9
    const/16 v2, 0x2716

    .line 109
    :try_start_6
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v9, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 114
    :goto_6
    invoke-static {v2, v5, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/16 v2, 0x2712

    .line 118
    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 125
    array-length v7, v3

    if-lez v7, :cond_c

    .line 126
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    array-length v3, v3

    if-ge v3, v4, :cond_b

    if-eqz v9, :cond_c

    .line 127
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 128
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 130
    array-length v3, v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_c

    aget-object v7, v2, v6

    .line 131
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v1, v12, v8

    aput-object v7, v12, v5

    aput-object v9, v12, v4

    invoke-static {v11, v12}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 137
    :catch_5
    :cond_c
    :try_start_8
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/k;->b(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    return-void

    :catch_6
    return-void

    :catch_7
    return-void
.end method
