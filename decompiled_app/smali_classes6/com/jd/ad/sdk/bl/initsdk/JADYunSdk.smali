.class public Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_er;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_MEDIA_DIALOG:I = 0x2707

.field private static isEnableLog:Z = false

.field private static isInitSuccess:Z = false

.field private static mInitCallback:Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback; = null

.field public static mInnerInitCallBack:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_er; = null

.field private static mSupportMultiProcess:Z = false

.field private static sAppId:Ljava/lang/String; = ""

.field public static volatile sLogAdapter:Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;

.field public static volatile sPrivateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->isEnableLog:Z

    return v0
.end method

.method public static synthetic access$100()Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->mInitCallback:Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;

    return-object v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->isInitSuccess:Z

    return p0
.end method

.method public static asyncInit(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p2, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->mInitCallback:Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;

    new-instance p2, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_dq;

    invoke-direct {p2, p0, p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_dq;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V

    invoke-static {p2}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static crashInit()V
    .locals 4

    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_xk/jad_bo$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_bo;

    :try_start_0
    const-string v1, "jadcrash"

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_dq(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_xk/jad_bo;->jad_an:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    instance-of v1, v1, Lcom/jd/ad/sdk/jad_xk/jad_bo;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_xk/jad_bo;->jad_bo:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_xk/jad_bo;->jad_bo:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_2
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v0, Lcom/jd/ad/sdk/jad_xk/jad_bo$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_bo;

    new-instance v1, Lcom/jd/ad/sdk/jad_xk/jad_an;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_xk/jad_an;-><init>(Lcom/jd/ad/sdk/jad_xk/jad_bo;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sAppId:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const-string v1, "AppId"

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivateController()Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sPrivateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.32"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->initJADLog(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an:Landroid/app/Application;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;

    invoke-direct {v3}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sAppId:Ljava/lang/String;

    new-instance v2, Lcom/jd/ad/sdk/jad_re/jad_bo;

    invoke-direct {v2, p1}, Lcom/jd/ad/sdk/jad_re/jad_bo;-><init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V

    invoke-static {v2}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->isSupportMultiProcess()Z

    move-result v2

    sput-boolean v2, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->mSupportMultiProcess:Z

    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->initAntiSDK(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getPrivateController()Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getPrivateController()Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    move-result-object v3

    sput-object v3, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sPrivateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    sget-object v3, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    sget-object v4, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sPrivateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    iput-object v4, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_jw:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    invoke-virtual {v4}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getOaid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object v5, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an:Ljava/lang/String;

    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const-string v7, "oidCustom"

    invoke-virtual {v6, v7, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->isCanUseLocation()Z

    move-result v5

    iput-boolean v5, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_fs:Z

    invoke-virtual {v4}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getLocation()Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v5, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    :cond_3
    invoke-virtual {v4}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->isCanUseIP()Z

    move-result v5

    iput-boolean v5, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_jt:Z

    invoke-virtual {v4}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getIP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "0.0.0.0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v4, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_cp:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_hu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v4, Lcom/jd/ad/sdk/jad_qd/jad_dq;->jad_bo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_hu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_fq/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_iv:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/jd/ad/sdk/jad_pc/jad_an;->jad_qd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v3, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_iv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_7
    :goto_3
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->crashInit()V

    sget-object v3, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/jd/ad/sdk/jad_xk/jad_hu;

    invoke-direct {v4, v3, p0}, Lcom/jd/ad/sdk/jad_xk/jad_hu;-><init>(Lcom/jd/ad/sdk/jad_xk/jad_iv;Landroid/content/Context;)V

    invoke-static {v4}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->initInternalInitCallBack()V

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->getAppId()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an:Landroid/os/Handler;

    const/4 v4, 0x1

    sput-boolean v4, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_bo:Z

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;)V

    new-instance p1, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_bo;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_bo;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/utils/ActLifecycle;->jad_an(Lcom/jd/ad/sdk/fdt/utils/ActLifecycle$jad_an;)V

    sget-object p1, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const-string v5, "isRegisterNetworkReceiver"

    invoke-virtual {p1, v5}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "1"

    if-nez v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_ob/jad_hu;

    if-nez v6, :cond_9

    new-instance v6, Lcom/jd/ad/sdk/jad_ob/jad_hu;

    invoke-direct {v6}, Lcom/jd/ad/sdk/jad_ob/jad_hu;-><init>()V

    sput-object v6, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_ob/jad_hu;

    :cond_9
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v7, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_ob/jad_hu;

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v6, v9, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-virtual {p1, v5, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->initSOaid()V

    new-instance p1, Lcom/jd/ad/sdk/jad_hu/jad_dq;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_hu/jad_dq;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/jd/ad/sdk/jad_kx/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_er;

    new-instance v2, Lcom/jd/ad/sdk/jad_kx/jad_dq;

    invoke-direct {v2, p1, p0}, Lcom/jd/ad/sdk/jad_kx/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_kx/jad_er;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget p1, Lcom/jd/ad/sdk/jad_vi/jad_an;->jad_an:I

    if-ge p1, v4, :cond_a

    add-int/2addr p1, v4

    sput p1, Lcom/jd/ad/sdk/jad_vi/jad_an;->jad_an:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tp"

    invoke-static {p1, v1, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/jd/ad/sdk/fdt/utils/UUIDUtils;->uuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iid"

    invoke-static {p1, v1, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "init"

    invoke-static {p1, v1, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "idu"

    invoke-static {p1, v1, v0}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_iv;->jad_bo(Lorg/json/JSONObject;)V

    :cond_a
    invoke-static {p0}, Lcom/jd/ad/sdk/bl/video/db/SplashRenderVideoHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static initAntiSDK(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_il/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_il/jad_bo;-><init>()V

    iput-object p0, v0, Lcom/jd/ad/sdk/jad_il/jad_bo;->jad_an:Landroid/content/Context;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/jd/ad/sdk/jad_il/jad_bo;->jad_bo:Z

    const-class p0, Lcom/jd/ad/sdk/jad_il/jad_an;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_bo:Z

    if-eqz v1, :cond_1

    const-string v0, "AntiSDK"

    const-string v1, "AntiSDK has initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_il/jad_bo;->jad_an:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v0, "AntiSDK"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/jd/ad/sdk/jad_il/jad_bo;->jad_bo:Z

    invoke-static {v2}, Lcom/jd/android/sdk/coreinfo/util/Logger;->enableLogger(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init AntiSDK :context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_il/jad_bo;->jad_an:Landroid/content/Context;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugFlag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AntiSDK"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v1, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_an:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/ad/sdk/jad_il/jad_an;->jad_bo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private static initInternalInitCallBack()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_cp;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->mInnerInitCallBack:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_er;

    return-void
.end method

.method private static initJADLog(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->isEnableLog()Z

    move-result p0

    sput-boolean p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->isEnableLog:Z

    sget-object p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sLogAdapter:Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;

    if-nez p0, :cond_0

    new-instance p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_bo;

    invoke-direct {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_bo;-><init>()V

    sput-object p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sLogAdapter:Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;

    sget-object p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->sLogAdapter:Lcom/jd/ad/sdk/fdt/logger/JADLogAdapter;

    invoke-static {p0}, Lcom/jd/ad/sdk/logger/Logger;->addLogAdapter(Lcom/jd/ad/sdk/jad_kt/jad_bo;)V

    :cond_0
    return-void
.end method

.method private static initSOaid()V
    .locals 4

    const-string v0, "NA"

    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_dq;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/ad/sdk/mdt/service/JADInitService;->getOpenReflectOaid()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_an;-><init>()V

    invoke-static {v1}, Lcom/jd/ad/sdk/fdt/thread/WorkExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v0, Lcom/jd/ad/sdk/jad_jw/jad_an;->jad_an:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static isEnableLog()Z
    .locals 1

    sget-boolean v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->isEnableLog:Z

    return v0
.end method

.method public static isInitSuccess()Z
    .locals 1

    sget-boolean v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->isInitSuccess:Z

    return v0
.end method

.method public static isSupportMultiProcess()Z
    .locals 1

    sget-boolean v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->mSupportMultiProcess:Z

    return v0
.end method

.method public static syncInit(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p2, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->mInitCallback:Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;

    invoke-static {p0, p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->init(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V

    return-void
.end method
