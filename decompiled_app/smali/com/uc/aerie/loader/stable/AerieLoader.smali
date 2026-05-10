.class Lcom/uc/aerie/loader/stable/AerieLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final LOADER_SAFE_COUNT:Ljava/lang/String; = "loader_safe_count"

.field private static final TAG:Ljava/lang/String; = "AerieLoader"


# instance fields
.field private application:Landroid/app/Application;

.field private baseLineId:Ljava/lang/String;

.field private cpuAbi:Ljava/lang/String;

.field private enableBackup:Z

.field private patchDirectoryFile:Ljava/io/File;

.field private updaterType:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/uc/aerie/loader/stable/AerieLoaderConfig;->getUpdaterType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->updaterType:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/uc/aerie/loader/stable/AerieLoaderConfig;->isEnableBackup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->enableBackup:Z

    .line 53
    iput-object p1, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    .line 54
    iput-object p2, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->baseLineId:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->cpuAbi:Ljava/lang/String;

    .line 56
    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getRootDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    return-void
.end method

.method private loadPatchInternal(Landroid/app/Application;Ljava/io/File;ZZLcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 381
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x6

    .line 383
    iput v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x7

    .line 390
    iput v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return-void

    .line 394
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "meta_files"

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, -0x17

    .line 397
    iput v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return-void

    .line 402
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 403
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getExtractMetaInfo(Ljava/io/File;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x8

    .line 405
    iput v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return-void

    :cond_3
    const-string v0, "dex_meta.txt"

    .line 410
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "odex"

    .line 413
    new-instance v12, Lcom/tencent/tinker/loader/TinkerDexLoader;

    invoke-static {}, Lcom/uc/aerie/loader/stable/AerieLoaderConfig;->isClassesNEnable()Z

    move-result v2

    invoke-static {}, Lcom/uc/aerie/loader/stable/AerieLoaderConfig;->getMultidexIndex()I

    move-result v3

    invoke-direct {v12, v2, v3}, Lcom/tencent/tinker/loader/TinkerDexLoader;-><init>(ZI)V

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12, v8, v4, v0, v9}, Lcom/tencent/tinker/loader/TinkerDexLoader;->checkComplete(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "so_meta.txt"

    .line 420
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    new-instance v13, Lcom/tencent/tinker/loader/TinkerSoLoader;

    invoke-direct {v13, v7}, Lcom/tencent/tinker/loader/TinkerSoLoader;-><init>(Landroid/app/Application;)V

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v14, p0

    iget-object v2, v14, Lcom/uc/aerie/loader/stable/AerieLoader;->cpuAbi:Ljava/lang/String;

    .line 423
    invoke-virtual {v13, v8, v0, v2, v9}, Lcom/tencent/tinker/loader/TinkerSoLoader;->checkComplete(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_5
    move-object/from16 v14, p0

    :cond_6
    const-string v0, "res_meta.txt"

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    new-instance v15, Lcom/tencent/tinker/loader/TinkerResourceLoader;

    invoke-direct {v15}, Lcom/tencent/tinker/loader/TinkerResourceLoader;-><init>()V

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 432
    invoke-virtual {v15, v7, v8, v0, v9}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->checkComplete(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 437
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 440
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tinker/loader/TinkerDexLoader;->loadTinkerJars(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;ZLcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 445
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadDexCost:J

    .line 446
    invoke-virtual {v12}, Lcom/tencent/tinker/loader/TinkerDexLoader;->getDexFileDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->dexFileDir:Ljava/lang/String;

    .line 447
    invoke-virtual {v12}, Lcom/tencent/tinker/loader/TinkerDexLoader;->getOdexFileDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->oDexFileDir:Ljava/lang/String;

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 451
    invoke-virtual {v13, v9}, Lcom/tencent/tinker/loader/TinkerSoLoader;->loadTinkerSo(Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 456
    :try_start_0
    invoke-virtual {v12, v7}, Lcom/tencent/tinker/loader/TinkerDexLoader;->unLoadTinkerJars(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    .line 462
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadSoCost:J

    .line 463
    invoke-virtual {v13}, Lcom/tencent/tinker/loader/TinkerSoLoader;->getDeploySoList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->deploySoList:Ljava/util/ArrayList;

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 467
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p3

    invoke-virtual {v15, v7, v3, v2, v9}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->loadTinkerResources(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 473
    :try_start_1
    invoke-virtual {v12, v7}, Lcom/tencent/tinker/loader/TinkerDexLoader;->unLoadTinkerJars(Landroid/app/Application;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :catch_1
    :try_start_2
    invoke-virtual {v13, v7}, Lcom/tencent/tinker/loader/TinkerSoLoader;->unLoadTinkerSo(Landroid/app/Application;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void

    .line 486
    :cond_a
    invoke-virtual {v15}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->resPath:Ljava/lang/String;

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadResCost:J

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->patchInternalCost:J

    const/4 v0, 0x0

    .line 490
    iput v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return-void
.end method

.method private readSafeCount()I
    .locals 7

    .line 533
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "loader_safe_count"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 536
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 537
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 540
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isDigit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 550
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 551
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-object v4, v1

    .line 550
    :catch_2
    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 551
    :goto_3
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private tryLoadInternal(ZLandroid/content/Intent;Z)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 112
    iget-object v1, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_0

    const-string v0, "intent_return_code"

    .line 113
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    .line 119
    :cond_0
    iget-object v1, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "intent_return_code"

    const/16 v2, -0x1d

    .line 120
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 124
    iget-object v0, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    :cond_1
    return-void

    .line 130
    :cond_2
    new-instance v8, Ljava/io/File;

    iget-object v1, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    const-string v3, "patch.info"

    invoke-direct {v8, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryLoadPatchFiles:patch info not exist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "intent_return_code"

    const/4 v1, -0x4

    .line 133
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    .line 139
    :cond_3
    new-instance v9, Ljava/io/File;

    iget-object v1, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    const-string v3, "info.lock"

    invoke-direct {v9, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-static {v8, v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 141
    iget-object v1, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_e

    .line 153
    :cond_4
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isSystemOTA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_6

    .line 155
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    :cond_6
    const-string v1, "intent_patch_system_ota"

    .line 157
    invoke-virtual {v7, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_23

    .line 163
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    const-string v2, "rollback_base_flag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 170
    :goto_1
    iget-object v1, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_8

    const-string v2, "intent_expect_version"

    .line 172
    iget-object v3, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    const-string v2, "intent_expect_version"

    .line 174
    iget-object v3, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    if-eqz v13, :cond_9

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    move v14, v0

    const/4 v15, 0x0

    .line 184
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rollbackToBase:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", update:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    if-eqz v14, :cond_a

    const/4 v3, 0x3

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 191
    new-instance v1, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;

    iget-object v2, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    invoke-direct {v1, v12, v2, v3}, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 193
    new-instance v1, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;

    iget-object v2, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-direct {v1, v11, v2, v3}, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 196
    :cond_b
    new-instance v1, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;

    iget-object v2, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-direct {v1, v11, v2, v3}, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    const/4 v3, 0x0

    .line 200
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const-string v17, ""

    if-eq v4, v3, :cond_12

    .line 205
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;

    const-string v5, "try load loadVersionType:%d, version:%s, versionFileName:%s"

    .line 208
    new-array v12, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->loadVersionType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v11

    iget-object v4, v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->version:Ljava/lang/String;

    const/16 v19, 0x1

    aput-object v4, v12, v19

    const/4 v4, 0x2

    iget-object v11, v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->versionFileName:Ljava/lang/String;

    aput-object v11, v12, v4

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    new-instance v11, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;

    iget-object v4, v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->version:Ljava/lang/String;

    invoke-direct {v11, v4}, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v4, v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->versionFileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;

    .line 213
    iget-object v0, v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->version:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    iget-object v4, v4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v11, v0, v5, v4}, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->set(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 214
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_6

    .line 218
    :cond_d
    iget-object v4, v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->versionFileName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 219
    iget v0, v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->loadVersionType:I

    move v4, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v15

    const/4 v0, 0x1

    const/4 v15, 0x4

    move-object v9, v2

    goto/16 :goto_8

    .line 223
    :cond_e
    iget-object v4, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    new-instance v5, Ljava/io/File;

    iget-object v12, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->versionFileName:Ljava/lang/String;

    invoke-direct {v5, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    move-object v1, v4

    move-object v4, v2

    move-object v2, v5

    move/from16 v20, v3

    move/from16 v3, p1

    move-object v5, v4

    move-object/from16 v22, v9

    const/4 v9, 0x3

    move v4, v13

    move-object v9, v5

    move/from16 v23, v15

    const/4 v15, 0x4

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/uc/aerie/loader/stable/AerieLoader;->loadPatchInternal(Landroid/app/Application;Ljava/io/File;ZZLcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)V

    .line 224
    iget v0, v11, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    if-nez v0, :cond_f

    .line 226
    iget v0, v12, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->loadVersionType:I

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->versionFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v4, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v11

    const/4 v0, 0x1

    goto :goto_8

    .line 231
    :cond_f
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, v12, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->versionFileName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v1, v8

    move-object v2, v9

    move/from16 v3, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v15, v23

    goto :goto_7

    :cond_10
    move/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v15

    const/4 v15, 0x4

    move-object v9, v2

    move/from16 v4, v20

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_11

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    const/4 v4, 0x3

    goto :goto_9

    :cond_11
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto :goto_9

    :cond_12
    move/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v15

    const/4 v15, 0x4

    move-object v9, v2

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move/from16 v4, v20

    :goto_9
    const-string v2, "intent_patch_verson_file_dir"

    .line 242
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v13, :cond_13

    .line 249
    iget-object v2, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 250
    iget-object v2, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v2, 0x3

    if-ne v2, v4, :cond_14

    .line 254
    iget-object v2, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->baseLineId:Ljava/lang/String;

    .line 255
    iget-object v3, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    if-ne v2, v4, :cond_16

    .line 257
    iget-object v2, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersion:Ljava/lang/String;

    .line 258
    iget-object v3, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->updateVersionFileName:Ljava/lang/String;

    .line 259
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 260
    new-instance v3, Ljava/io/File;

    iget-object v5, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    iget-object v8, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_15
    iget-boolean v3, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->enableBackup:Z

    if-nez v3, :cond_17

    .line 265
    iget-object v3, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 266
    new-instance v3, Ljava/io/File;

    iget-object v5, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    iget-object v8, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 270
    :cond_16
    iget-object v2, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    :cond_17
    :goto_a
    if-nez v13, :cond_18

    if-eqz v4, :cond_1f

    :cond_18
    const/4 v3, 0x1

    if-eq v4, v3, :cond_1d

    if-eqz v14, :cond_1a

    if-eqz v23, :cond_19

    const-string v3, "intent_rollback_type"

    const/4 v5, 0x3

    .line 281
    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_b

    :cond_19
    const/4 v5, 0x3

    const-string v3, "intent_rollback_type"

    const/4 v8, 0x0

    .line 283
    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_b

    :cond_1a
    const/4 v5, 0x3

    :goto_b
    if-ne v4, v5, :cond_1d

    .line 292
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;

    .line 293
    iget v8, v5, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    const/16 v11, -0x10

    if-eq v8, v11, :cond_1c

    iget v8, v5, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    const/16 v11, -0x18

    if-eq v8, v11, :cond_1c

    iget v5, v5, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    const/16 v8, -0x15

    if-ne v5, v8, :cond_1b

    .line 296
    :cond_1c
    iget-object v3, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 305
    :cond_1d
    iget-boolean v3, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->enableBackup:Z

    invoke-virtual {v10, v4, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->refreshByVersionChanged(IZ)V

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 306
    invoke-static {v3, v10, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 308
    iget-object v3, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 309
    iget-object v3, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 310
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 313
    :cond_1e
    iget-object v3, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 317
    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail load patch size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "intent_patch_load_fail_records"

    .line 319
    move-object v4, v9

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_20
    if-eqz v1, :cond_21

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load patch success:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "intent_patch_load_dex_cost"

    .line 324
    iget-wide v4, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadDexCost:J

    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "intent_patch_load_res_cost"

    .line 325
    iget-wide v4, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadResCost:J

    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "intent_patch_load_so_cost"

    .line 326
    iget-wide v4, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadSoCost:J

    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "intent_patch_internal_cost"

    .line 327
    iget-wide v4, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->patchInternalCost:J

    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "intent_patch_res_path"

    .line 328
    iget-object v4, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->resPath:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "intent_patch_so_list"

    .line 329
    iget-object v4, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->deploySoList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "intent_patch_dex_path"

    .line 330
    iget-object v4, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->dexFileDir:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "intent_patch_odex_path"

    .line 331
    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->oDexFileDir:Ljava/lang/String;

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearFiles:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    goto :goto_c

    :cond_22
    const-string v0, "intent_return_code"

    const/4 v1, 0x0

    .line 339
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v2

    goto/16 :goto_d

    .line 341
    :cond_23
    iget-object v8, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    .line 342
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 343
    iget-object v0, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->baseLineId:Ljava/lang/String;

    const-string v1, "intent_return_code"

    .line 344
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_d

    .line 346
    :cond_24
    iget-object v0, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v13, :cond_25

    .line 350
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 353
    :cond_25
    new-instance v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;

    iget-object v0, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersion:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;-><init>(Ljava/lang/String;)V

    .line 354
    iget-object v1, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    iget-object v0, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    iget-object v3, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/uc/aerie/loader/stable/AerieLoader;->loadPatchInternal(Landroid/app/Application;Ljava/io/File;ZZLcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)V

    .line 355
    iget v0, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    if-eqz v0, :cond_26

    const-string v0, "load current version:%s fail, kill self."

    const/4 v1, 0x1

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_26
    const-string v0, "intent_patch_load_dex_cost"

    .line 359
    iget-wide v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadDexCost:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "intent_patch_load_res_cost"

    .line 360
    iget-wide v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadResCost:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "intent_patch_load_so_cost"

    .line 361
    iget-wide v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadSoCost:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "intent_patch_internal_cost"

    .line 362
    iget-wide v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->patchInternalCost:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "intent_patch_res_path"

    .line 363
    iget-object v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->resPath:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_patch_so_list"

    .line 364
    iget-object v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->deploySoList:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "intent_patch_dex_path"

    .line 365
    iget-object v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->dexFileDir:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_patch_odex_path"

    .line 366
    iget-object v1, v9, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->oDexFileDir:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_27
    const-string v0, "intent_patch_verson_file_dir"

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->currentVersionFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_return_code"

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v8

    :goto_d
    const-string v1, "intent_patch_version_loaded"

    .line 373
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_28
    :goto_e
    const-string v1, "intent_return_code"

    const/4 v2, -0x5

    .line 144
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_29

    .line 147
    iget-object v0, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 148
    iget-object v0, v6, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    :cond_29
    return-void
.end method

.method private writeSafeCount(I)V
    .locals 4

    .line 508
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "loader_safe_count"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 510
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 512
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 524
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 525
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    return-void

    .line 517
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 518
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    :try_start_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 525
    :goto_0
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    .line 524
    :goto_1
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 525
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-object v2, v1

    .line 524
    :catch_2
    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method tryLoad(ZLandroid/content/Intent;Z)V
    .locals 7

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    move-result v2

    .line 64
    iget-object v3, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    const-string v4, "base_line_id_save"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "base_line_id"

    const-string v5, ""

    .line 65
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->baseLineId:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "base line id change, app id : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->baseLineId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", save id : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 70
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "base_line_id"

    iget-object v2, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->baseLineId:Ljava/lang/String;

    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    invoke-direct {p0, v6}, Lcom/uc/aerie/loader/stable/AerieLoader;->writeSafeCount(I)V

    :cond_0
    const-string p1, "intent_patch_version_loaded"

    .line 73
    iget-object p3, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->baseLineId:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent_return_code"

    const/4 p3, -0x1

    .line 74
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_patch_version_loaded"

    .line 77
    iget-object p3, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->baseLineId:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    .line 81
    invoke-direct {p0}, Lcom/uc/aerie/loader/stable/AerieLoader;->readSafeCount()I

    move-result p3

    const/4 v2, 0x1

    add-int/2addr p3, v2

    const/4 v3, 0x3

    if-ge p3, v3, :cond_3

    .line 83
    invoke-direct {p0, p3}, Lcom/uc/aerie/loader/stable/AerieLoader;->writeSafeCount(I)V

    .line 84
    invoke-direct {p0, p1, p2, v2}, Lcom/uc/aerie/loader/stable/AerieLoader;->tryLoadInternal(ZLandroid/content/Intent;Z)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->patchDirectoryFile:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    const-string p1, "intent_return_code"

    const/4 p3, -0x2

    .line 87
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    iget-object p1, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->application:Landroid/app/Application;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 92
    :goto_0
    invoke-direct {p0, v6}, Lcom/uc/aerie/loader/stable/AerieLoader;->writeSafeCount(I)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0, p1, p2, v6}, Lcom/uc/aerie/loader/stable/AerieLoader;->tryLoadInternal(ZLandroid/content/Intent;Z)V

    :goto_1
    const-string p1, "intent_return_code"

    const/16 p3, -0x3e8

    .line 97
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "intent_patch_version_loaded"

    .line 99
    iget-object p3, p0, Lcom/uc/aerie/loader/stable/AerieLoader;->baseLineId:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "intent_load_total_cost"

    .line 105
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method
