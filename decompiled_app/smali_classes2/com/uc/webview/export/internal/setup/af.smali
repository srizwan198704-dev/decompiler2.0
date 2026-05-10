.class final Lcom/uc/webview/export/internal/setup/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ae;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ae;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    .line 61
    move-object/from16 v0, p1

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "csc_ssctp"

    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_25

    :try_start_0
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    const-string v2, "d"

    const-string v5, "SdkSetupTask"

    invoke-static {v2, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const-string v7, "mSuccessCB: dataDir is [%s] core type: [%d] isShareCore{%b}."

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v9, v9, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    aput-object v9, v8, v4

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v9

    iget v9, v9, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v9

    iget-boolean v9, v9, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v7, v8}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_d

    :cond_1
    :try_start_1
    const-string v7, "csc_sscip"

    invoke-static {v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v8

    iget v8, v8, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    const-string v8, "ucmUpdUrl"

    invoke-virtual {v7, v8}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    const/16 v8, 0x2733

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v10, 0x2715

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v12}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;)Landroid/content/Context;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "uc_upd"

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_frun"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v7, "createNewFile firstTimeRunFlagFile failed"

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget v9, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const-wide/16 v11, 0x0

    if-eq v9, v6, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_ucrun"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v7, "createNewFile ucrunFlagFile failed"

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    const/4 v9, 0x0

    sub-long/2addr v13, v15

    iget-boolean v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_curucrun"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v7, "createNewFile currentUcRunFlagFile failed"

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    const/4 v0, 0x0

    sub-long/2addr v7, v15

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    const/4 v0, 0x0

    sub-long v13, v7, v13

    :cond_9
    move-wide v7, v11

    :goto_4
    cmp-long v0, v7, v11

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    const/4 v0, 0x0

    sub-long/2addr v7, v9

    :cond_a
    const-string v0, "stp_uc_hour"

    const-wide/32 v9, 0x36ee80

    div-long/2addr v13, v9

    long-to-double v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stp_curuc_hour"

    div-long/2addr v7, v9

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    :try_start_3
    const-string v0, "sdk_ucm_old"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v7

    iget-boolean v7, v7, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v7, :cond_c

    const-string v7, "1"

    goto :goto_5

    :cond_c
    const-string v7, "0"

    :goto_5
    invoke-static {v0, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    const-string v0, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v11

    iget v11, v11, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-ne v11, v6, :cond_d

    iget-object v11, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v11}, Lcom/uc/webview/export/internal/setup/ae;->b(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_e

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ae;->b(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/ae;->b(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-object v7, v9

    :catch_3
    :try_start_6
    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/ae;->b(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    move-object v8, v9

    :catch_4
    :try_start_7
    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/ae;->c(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/UCSetupTask;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getCrashCode()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v10}, Lcom/uc/webview/export/internal/setup/ae;->c(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/UCSetupTask;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    :cond_e
    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    const-string v13, "setup_priority"

    invoke-virtual {v12, v13}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    const-string v14, "dlChecker"

    invoke-virtual {v13, v14}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Callable;

    if-nez v13, :cond_f

    const-string v13, "N"

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "T"

    goto :goto_7

    :cond_10
    const-string v13, "F"
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    :try_start_9
    const-string v13, "E"

    :goto_7
    new-instance v14, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v14}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v15, "cnt"

    const-string v5, "1"

    invoke-virtual {v14, v15, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string v14, "code"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v15

    iget v15, v15, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string v14, "dir"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v15

    iget-object v15, v15, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v15, :cond_11

    const-string v15, "null"

    goto :goto_8

    :cond_11
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v15

    iget-object v15, v15, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v3}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->getDirAlias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    :goto_8
    invoke-virtual {v5, v14, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v5, "old"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget-boolean v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v14, :cond_12

    const-string v14, "T"

    goto :goto_9

    :cond_12
    const-string v14, "F"

    :goto_9
    invoke-virtual {v3, v5, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v5, "frun"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget-boolean v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isFirstTimeOdex:Z

    if-eqz v14, :cond_13

    const-string v14, "T"

    goto :goto_a

    :cond_13
    const-string v14, "F"

    :goto_a
    invoke-virtual {v3, v5, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v5, "cpu_cnt"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v5, "cpu_freq"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v5, "cost_cpu"

    iget-object v14, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v14}, Lcom/uc/webview/export/internal/setup/ae;->d(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v14

    invoke-virtual {v14}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v5, "cost"

    iget-object v14, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v14}, Lcom/uc/webview/export/internal/setup/ae;->d(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v14

    invoke-virtual {v14}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v5, "pri"

    if-nez v12, :cond_14

    const-string v12, "n"

    goto :goto_b

    :cond_14
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-virtual {v3, v5, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v5, "wifi"

    invoke-virtual {v3, v5, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v5, "csc_tsu"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v12

    iget-boolean v12, v12, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz v12, :cond_15

    const-string v12, "csc_tis"

    goto :goto_c

    :cond_15
    const-string v12, "csc_tns"

    :goto_c
    invoke-virtual {v3, v5, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    new-instance v12, Landroid/util/Pair;

    const-string v13, "sdk_stp_suc"

    if-eqz v11, :cond_17

    const-string v14, "multi_core"

    sget-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    if-eqz v15, :cond_16

    const-string v15, "1"

    goto :goto_d

    :cond_16
    const-string v15, "0"

    :goto_d
    invoke-virtual {v3, v14, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v14, "err"

    invoke-virtual {v3, v14, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v3, "cls"

    invoke-virtual {v0, v3, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v3, "msg"

    invoke-virtual {v0, v3, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v3, "crash"

    invoke-virtual {v0, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v3, "task"

    invoke-virtual {v0, v3, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v3, "csc_tsu"

    const-string v7, "csc_tfi"

    invoke-virtual {v0, v3, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    :cond_17
    invoke-direct {v12, v13, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Lcom/uc/webview/export/internal/setup/ae;->callbackStat(Landroid/util/Pair;)V

    const-string v0, "sdk_ucm_old"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v3, :cond_18

    const-string v3, "1"

    goto :goto_e

    :cond_18
    const-string v3, "0"

    :goto_e
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_19

    const-string v0, "csc_nsifp"

    :goto_f
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    const-string v0, "csc_nsisp"
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_f

    :catch_6
    :cond_1a
    :goto_10
    :try_start_a
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ae;->e(Lcom/uc/webview/export/internal/setup/ae;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d

    const/16 v0, 0x2711

    :try_start_b
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    const-string v5, "vmsize_saving"

    invoke-virtual {v3, v5}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    const-string v5, "com.uc.crashsdk.export.CrashApi"

    const-string v7, "getInstance"

    invoke-static {v5, v7}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v7, "addHeaderInfo"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "vmsize_saving_enable"

    aput-object v10, v9, v4

    if-eqz v3, :cond_1c

    const-string v10, "true"

    goto :goto_12

    :cond_1c
    const-string v10, "false"

    :goto_12
    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v5, v7, v8, v9}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v2, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mSuccessCB: vmsize_saving_enable="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    const-string v7, "true"

    goto :goto_13

    :cond_1e
    const-string v7, "false"

    :goto_13
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v7}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1f
    if-eqz v3, :cond_20

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v3, Lcom/uc/webview/export/cyclone/UCVmsize;

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v5}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/uc/webview/export/cyclone/UCVmsize;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v2, v0, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_20
    :try_start_c
    new-instance v2, Lcom/uc/webview/export/internal/setup/o;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/o;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v2, v0, v5}, Lcom/uc/webview/export/internal/setup/o;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/o;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string v3, "del_dec_fil"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    const-string v3, "del_upd_fil"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :try_start_d
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ae;->f(Lcom/uc/webview/export/internal/setup/ae;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v2, Lcom/uc/webview/export/internal/setup/n;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v3}, Lcom/uc/webview/export/internal/setup/ae;->f(Lcom/uc/webview/export/internal/setup/ae;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/n;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v2, v0, v5}, Lcom/uc/webview/export/internal/setup/n;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/n;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/n;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/n;

    const-string v3, "stat"

    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v7}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/internal/setup/n;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/n;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/n;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_21
    :try_start_e
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    const/4 v3, 0x0

    :goto_14
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/List;)Ljava/util/List;

    goto :goto_15

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/List;)Ljava/util/List;

    throw v0

    :catch_9
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_d

    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    const/16 v2, 0x2750

    :try_start_f
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "SdkSetupTask"

    const-string v3, "CDInitTask new"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.uc.webview.export.cd.Utils"

    const-string v3, "createInitTaskForSdkSetupTask"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    const-class v7, Lcom/uc/webview/export/internal/setup/ae;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "stat"

    aput-object v7, v6, v4

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    aput-object v7, v6, v8

    invoke-static {v2, v3, v5, v6}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    :cond_22
    :try_start_10
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ae;->g(Lcom/uc/webview/export/internal/setup/ae;)V

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ae;->h(Lcom/uc/webview/export/internal/setup/ae;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ae;->i(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ae;->i(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v2

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v5, v6}, Lcom/uc/webview/export/internal/setup/s;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ae;->j(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v3, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :cond_23
    :try_start_12
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "distinguish_js_error"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_d

    if-eqz v0, :cond_24

    const/16 v2, 0x2726

    :try_start_13
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v2, :cond_24

    const-string v3, "DistinguishJSError"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c

    :catch_c
    :cond_24
    return-void

    :catch_d
    move-exception v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfa4

    invoke-direct {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    :goto_16
    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/ae;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    :cond_25
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/af;->a:Lcom/uc/webview/export/internal/setup/ae;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v5, 0xfa1

    const-string v6, "Task [%s] report success but no loaded UCM."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    goto :goto_16
.end method
