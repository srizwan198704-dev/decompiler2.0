.class public Lcom/uc/webview/export/internal/setup/m;
.super Lcom/uc/webview/export/internal/setup/s;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "ucmZipDir"

    .line 34
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/m;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ucmZipFile"

    .line 35
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/m;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bo_dec_root_dir"

    .line 36
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/m;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DecompressSetupTask"

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "zipDirPath : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " zipFilePath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "decRootDirPath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    .line 41
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbc2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "ucmZipDir"

    aput-object v4, v3, v8

    const-string v4, "ucmZipFile"

    aput-object v4, v3, v7

    const-string v4, "Option [%s] or  [%s] expected."

    .line 44
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v4, "CONTEXT"

    .line 48
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/internal/setup/m;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v5, :cond_3

    const/16 v2, 0x272c

    .line 50
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v4, v5, v7

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_b

    .line 56
    const-class v2, Lcom/uc/webview/export/internal/setup/m;

    monitor-enter v2

    .line 57
    :try_start_0
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x2713

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v8

    .line 58
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 59
    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 60
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0x2733

    .line 59
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 61
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v0, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v3, ""

    const-string v5, "0"

    const-string v6, "0"

    const-string v15, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v9, 0x0

    .line 71
    :try_start_1
    new-instance v16, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    const-wide/16 v17, 0x400

    div-long v12, v12, v17
    :try_end_1
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    long-to-float v14, v12

    .line 73
    :try_start_2
    sget-object v9, Lcom/uc/webview/export/cyclone/UCCyclone;->serverZipTag:Ljava/lang/String;

    const-string v10, "o_zio_file_type"

    invoke-virtual {v1, v10}, Lcom/uc/webview/export/internal/setup/m;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v9, "bo_del_aft_extract"

    .line 74
    invoke-virtual {v1, v9}, Lcom/uc/webview/export/internal/setup/m;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v13

    .line 75
    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/m;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "scst_flag"

    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v9
    :try_end_2
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v9, :cond_6

    :try_start_3
    const-string v9, "ucmZipFile"

    invoke-virtual {v1, v9}, Lcom/uc/webview/export/internal/setup/m;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "sc_ta_fp"

    invoke-static {v12}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    goto :goto_5

    :catchall_0
    move-exception v0

    move v7, v14

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v19, v3

    move v9, v14

    goto/16 :goto_e

    :cond_6
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    sget v8, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Sdcard_Share_Core:I
    :try_end_3
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_7
    :try_start_4
    sget v8, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Other:I

    :goto_6
    const-string v9, "DecompressSetupTask"

    .line 76
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v7, "forceUsing7z : "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "deleteAfterExtract : "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "orign : "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v7, 0x0

    move-object v9, v4

    move-object v12, v0

    move/from16 v17, v13

    move-object v13, v7

    move v7, v14

    move/from16 v14, v17

    move-object/from16 v19, v3

    move-object v3, v15

    move v15, v8

    .line 79
    :try_start_5
    invoke-static/range {v9 .. v15}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z

    move-result v8
    :try_end_5
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v8, :cond_8

    :try_start_6
    const-string v9, "0"
    :try_end_6
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    :try_start_9
    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/aw;->a(Landroid/content/Context;)V
    :try_end_9
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v5, v6

    move-object v6, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v15, v3

    move-object v5, v6

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v15, v3

    :goto_7
    move-object v3, v9

    move-object v6, v10

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_8
    move-object/from16 v19, v9

    move-object v6, v10

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v15, v3

    move-object v3, v9

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v15, v3

    goto/16 :goto_12

    :catch_4
    move-exception v0

    :goto_9
    move v9, v7

    goto/16 :goto_10

    :cond_8
    :try_start_a
    const-string v9, "1"
    :try_end_a
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_a
    :try_start_b
    const-string v4, "-1"

    .line 101
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 102
    new-instance v10, Landroid/util/Pair;

    const-string v11, "sdk_7z"

    new-instance v12, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v12}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v13, "cnt"

    const-string v14, "1"

    .line 105
    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "code"

    .line 106
    invoke-virtual {v12, v13, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "cost"

    .line 107
    invoke-virtual {v12, v13, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "cost_cpu"

    .line 108
    invoke-virtual {v12, v13, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "data"

    .line 109
    invoke-virtual {v12, v13, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v12, "cpu_cnt"

    .line 110
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v12, "cpu_freq"

    .line 111
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v12, "link_so_code"

    .line 112
    invoke-virtual {v3, v12, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v4, "free_disk_space"

    .line 113
    invoke-virtual {v3, v4, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v10}, Lcom/uc/webview/export/internal/setup/m;->callbackStat(Landroid/util/Pair;)V

    const-string v3, "DecompressSetupTask"

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "need: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " code : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " CostsMilis"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " costsCpuMilis: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 121
    :catch_5
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/4 v2, 0x0

    if-nez v8, :cond_9

    .line 123
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v3, "bo_continue_odex"

    .line 124
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/m;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 125
    :cond_9
    new-instance v3, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    const/16 v4, 0x2711

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 126
    invoke-virtual {v3, v4, v6}, Lcom/uc/webview/export/internal/setup/bu;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/s;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/m;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/s;

    const/16 v4, 0x2712

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/uc/webview/export/internal/setup/m;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v6, v5, v7

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/s;

    const-string v4, "dexFilePath"

    .line 129
    invoke-virtual {v3, v4, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/s;

    const-string v4, "soFilePath"

    .line 130
    invoke-virtual {v3, v4, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/s;

    const-string v4, "resFilePath"

    .line 131
    invoke-virtual {v3, v4, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/s;

    const-string v4, "ucmCfgFile"

    .line 132
    invoke-virtual {v3, v4, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/s;

    const-string v4, "ucmKrlDir"

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "stop"

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    invoke-direct {v4, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    .line 135
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 139
    :cond_a
    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/m;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :catchall_5
    move-exception v0

    move-object v15, v3

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v19, v3

    move v7, v14

    move-object v3, v15

    :goto_b
    move-object/from16 v3, v19

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v19, v3

    move v7, v14

    move-object v3, v15

    :goto_c
    move v9, v7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v19, v3

    move-object v3, v15

    move-object/from16 v3, v19

    const/4 v7, 0x0

    :goto_d
    const/4 v8, 0x0

    goto :goto_13

    :catch_8
    move-exception v0

    move-object/from16 v19, v3

    :goto_e
    move-object v3, v15

    :goto_f
    const/4 v8, 0x0

    :goto_10
    :try_start_d
    const-string v4, "2"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 92
    :try_start_e
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 93
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v15, v3

    :goto_11
    move-object v3, v4

    move v7, v9

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object v15, v3

    move v7, v9

    :goto_12
    move-object/from16 v3, v19

    :goto_13
    :try_start_10
    const-string v4, "-1"

    .line 100
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 102
    new-instance v9, Landroid/util/Pair;

    const-string v10, "sdk_7z"

    new-instance v11, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v11}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v12, "cnt"

    const-string v13, "1"

    .line 105
    invoke-virtual {v11, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "code"

    .line 106
    invoke-virtual {v11, v12, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "cost"

    .line 107
    invoke-virtual {v11, v12, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "cost_cpu"

    .line 108
    invoke-virtual {v11, v12, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "data"

    .line 109
    invoke-virtual {v11, v12, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "cpu_cnt"

    .line 110
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "cpu_freq"

    .line 111
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "link_so_code"

    .line 112
    invoke-virtual {v11, v12, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v11, "free_disk_space"

    .line 113
    invoke-virtual {v4, v11, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v9}, Lcom/uc/webview/export/internal/setup/m;->callbackStat(Landroid/util/Pair;)V

    const-string v4, "DecompressSetupTask"

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "need: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " code : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " CostsMilis"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " costsCpuMilis: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 119
    :catch_9
    :try_start_11
    throw v0

    :catchall_b
    move-exception v0

    .line 121
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    throw v0

    .line 52
    :cond_b
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xbc3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "No kernel file found in dir [%s]."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v2
.end method
