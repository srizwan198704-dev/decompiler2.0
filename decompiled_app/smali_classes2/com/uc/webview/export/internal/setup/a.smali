.class final Lcom/uc/webview/export/internal/setup/a;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    .line 87
    move-object/from16 v0, p1

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    :try_start_0
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v2, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v2, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setTotalLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    iget v2, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->loadType:I

    sput v2, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    const-string v2, "d"

    const-string v5, "BrowserSetupTask"

    invoke-static {v2, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const-string v6, "mSuccessCB: dataDir is [%s] core type: [%d] isShareCore{%b}."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v8, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    aput-object v8, v7, v4

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v8

    iget v8, v8, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v8

    iget-boolean v8, v8, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v6, v7}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a

    :cond_1
    const/16 v6, 0x2711

    :try_start_1
    new-instance v7, Lcom/uc/webview/export/internal/setup/o;

    invoke-direct {v7}, Lcom/uc/webview/export/internal/setup/o;-><init>()V

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v7, v6, v8}, Lcom/uc/webview/export/internal/setup/o;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/setup/o;

    iget-object v8, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    iget-object v8, v8, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Lcom/uc/webview/export/internal/setup/o;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/setup/o;

    const-string v8, "del_dec_fil"

    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/setup/o;

    const-string v8, "del_upd_fil"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v7}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v8

    iget v8, v8, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v8, "setup_priority"

    invoke-virtual {v7, v8}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v8, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v9, "dlChecker"

    invoke-virtual {v8, v9}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Callable;

    if-nez v8, :cond_3

    const-string v8, "N"

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "T"

    goto :goto_2

    :cond_4
    const-string v8, "F"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    :try_start_5
    const-string v8, "E"

    :goto_2
    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    new-instance v10, Landroid/util/Pair;

    const-string v11, "sdk_stp_suc"

    new-instance v12, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v12}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v13, "cnt"

    const-string v14, "1"

    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "code"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "dir"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget-object v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v14, :cond_5

    const-string v14, "null"

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget-object v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v15, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v15}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->getDirAlias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "old"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget-boolean v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v14, :cond_6

    const-string v14, "T"

    goto :goto_4

    :cond_6
    const-string v14, "F"

    :goto_4
    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "frun"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget-boolean v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isFirstTimeOdex:Z

    if-eqz v14, :cond_7

    const-string v14, "T"

    goto :goto_5

    :cond_7
    const-string v14, "F"

    :goto_5
    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "cpu_cnt"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "cpu_freq"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "cost_cpu"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    iget-object v6, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)J

    move-result-wide v16

    const/4 v6, 0x0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v6

    const-string v12, "cost"

    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v13}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v13

    invoke-virtual {v13}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v6

    const-string v12, "pri"

    if-nez v7, :cond_8

    const-string v7, "n"

    goto :goto_6

    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v12, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v6

    const-string v7, "wifi"

    invoke-virtual {v6, v7, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v6

    invoke-direct {v10, v11, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackStat(Landroid/util/Pair;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/16 v6, 0x2739

    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->shellClassLoader:Ljava/lang/ClassLoader;

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :try_start_7
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v6, "load_share_core_host"

    invoke-virtual {v0, v6}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :try_start_8
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v6, "vmsize_saving"

    invoke-virtual {v0, v6}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    const-string v6, "com.uc.crashsdk.export.CrashApi"

    const-string v7, "getInstance"

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v7, "addHeaderInfo"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "vmsize_saving_enable"

    aput-object v10, v9, v4

    if-eqz v0, :cond_c

    const-string v10, "true"

    goto :goto_8

    :cond_c
    const-string v10, "false"

    :goto_8
    aput-object v10, v9, v3

    invoke-static {v6, v7, v8, v9}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mSuccessCB: vmsize_saving_enable="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    const-string v7, "true"

    goto :goto_9

    :cond_e
    const-string v7, "false"

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v6, v7}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_f
    if-eqz v0, :cond_10

    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v2, Lcom/uc/webview/export/cyclone/UCVmsize;

    iget-object v6, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/uc/webview/export/cyclone/UCVmsize;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x2711

    invoke-virtual {v0, v6, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_10
    :try_start_9
    new-instance v0, Lcom/uc/webview/export/internal/setup/aw;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/aw;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x2711

    invoke-virtual {v0, v6, v2}, Lcom/uc/webview/export/internal/setup/aw;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/aw;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/aw;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/aw;

    const-string v2, "stat"

    new-instance v6, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v2, v6}, Lcom/uc/webview/export/internal/setup/aw;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/aw;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/aw;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :try_start_a
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x2711

    invoke-virtual {v0, v6, v2}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v6, v7}, Lcom/uc/webview/export/internal/setup/s;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;

    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v2, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v0, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x2711

    invoke-virtual {v0, v6, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_11
    const/16 v0, 0x2750

    :try_start_b
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v0, :cond_12

    :try_start_c
    const-string v0, "BrowserSetupTask"

    const-string v2, "CDInitTask new"

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.uc.webview.export.cd.Utils"

    const-string v2, "createInitTaskForBrowserSetupTask"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    const-class v7, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    aput-object v7, v6, v3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "stat"

    aput-object v7, v5, v4

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    aput-object v4, v5, v3

    invoke-static {v0, v2, v6, v5}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_12
    return-void

    :catch_a
    move-exception v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfa4

    invoke-direct {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    :cond_13
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v6, 0xfa1

    const-string v7, "Task [%s] report success but no loaded UCM."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method
