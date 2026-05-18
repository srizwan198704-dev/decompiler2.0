.class public Lcom/volcengine/common/SDKContext;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/common/SDKContext$ﹳ;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKContext"


# instance fields
.field private final mAppStateService:Lg49;

.field private mContext:Landroid/content/Context;

.field private mDebug:Z

.field private volatile mDownloadService:Lyb1;

.field private final mExecutorsService:Ly39;

.field private volatile mGamePadExtension:Lz39;

.field private volatile mHasInited:Z

.field private volatile mHttpService:Lrv2;

.field private mIJsonConverter:Ldz2;

.field private volatile mMonitorService:Ltd9;

.field private mPluginConfigVersion:Ljava/lang/String;

.field private volatile mSDKSwitchSetting:Lch6;

.field private mSdkVersion:Ljava/lang/String;

.field private final mServerTimeHolder:Lza9;

.field private final mSystemProperties:Lqn9;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/volcengine/common/SDKContext;->mDebug:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/volcengine/common/SDKContext;->mSdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/volcengine/common/SDKContext;->mPluginConfigVersion:Ljava/lang/String;

    invoke-static {}, Ly39;->ˊॱ()Ly39;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/common/SDKContext;->mExecutorsService:Ly39;

    new-instance v0, Lg49;

    invoke-direct {v0}, Lg49;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/SDKContext;->mAppStateService:Lg49;

    new-instance v0, Lza9;

    invoke-direct {v0}, Lza9;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/SDKContext;->mServerTimeHolder:Lza9;

    new-instance v0, Lqn9;

    invoke-direct {v0}, Lqn9;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/SDKContext;->mSystemProperties:Lqn9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/volcengine/common/SDKContext$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/volcengine/common/SDKContext;-><init>()V

    return-void
.end method

.method public static checkInitState()V
    .locals 2

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-boolean v0, v0, Lcom/volcengine/common/SDKContext;->mHasInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sdk has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lri9;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkSimulator()Z
    .locals 1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrm9;->ˊ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static getAccountId()Ljava/lang/String;
    .locals 1

    const-string v0, "VOLC_ACCOUNT_ID"

    invoke-static {v0}, Lwd9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppStateService()Lᔪ;
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mAppStateService:Lg49;

    return-object v0
.end method

.method public static getAppVersionCode()I
    .locals 4

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static getBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mSystemProperties:Lqn9;

    iget-object v1, v0, Lqn9;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lqn9;->ॱ:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "SystemPropertiesWrapper"

    const-string v1, "Failed to invoke SystemProperties.get()"

    invoke-static {v0, v1, p0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mSystemProperties:Lqn9;

    invoke-virtual {v0, p0, p1}, Lqn9;->ॱ(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getConfigService()Lcom/volcengine/common/innerapi/ConfigService;
    .locals 1

    sget-object v0, Lu39$ᐨ;->ॱ:Lu39;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Loj9;->ॱ()Landroid/app/Application;

    move-result-object v0

    :cond_0
    const-string v1, "sdk external error: have you called init()?"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwd9;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayRotation()Lne6;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwd9;->ॱ(Landroid/content/Context;)Lne6;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadService()Lyb1;
    .locals 3

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mDownloadService:Lyb1;

    if-nez v1, :cond_1

    const-class v2, Lya9;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mDownloadService:Lyb1;

    if-nez v1, :cond_0

    new-instance v1, Lya9;

    invoke-direct {v1}, Lya9;-><init>()V

    iput-object v1, v0, Lcom/volcengine/common/SDKContext;->mDownloadService:Lyb1;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getExecutorsService()Lbu1;
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mExecutorsService:Ly39;

    return-object v0
.end method

.method public static getGamePadExtension()Lbd2;
    .locals 3

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mGamePadExtension:Lz39;

    if-nez v1, :cond_1

    const-class v2, Lz39;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mGamePadExtension:Lz39;

    if-nez v1, :cond_0

    new-instance v1, Lz39;

    invoke-direct {v1}, Lz39;-><init>()V

    iput-object v1, v0, Lcom/volcengine/common/SDKContext;->mGamePadExtension:Lz39;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getHostAbi()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwl9;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHttpService()Lrv2;
    .locals 3

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mHttpService:Lrv2;

    if-nez v1, :cond_1

    const-class v2, Lr39;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mHttpService:Lrv2;

    if-nez v1, :cond_0

    new-instance v1, Lr39;

    invoke-direct {v1}, Lr39;-><init>()V

    iput-object v1, v0, Lcom/volcengine/common/SDKContext;->mHttpService:Lrv2;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getIid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwd9;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 4

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mSystemProperties:Lqn9;

    iget-object v1, v0, Lqn9;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lqn9;->ॱ:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "SystemPropertiesWrapper"

    const-string v1, "Failed to invoke SystemProperties.getInt()"

    invoke-static {v0, v1, p0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p1
.end method

.method public static getJsonConverter()Ldz2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mIJsonConverter:Ldz2;

    const-string v1, "sdk external error: have you called init()?"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ldz2;

    return-object v0
.end method

.method public static getMonitorService()Ltb4;
    .locals 3

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mMonitorService:Ltd9;

    if-nez v1, :cond_1

    const-class v2, Ltd9;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mMonitorService:Ltd9;

    if-nez v1, :cond_0

    new-instance v1, Ltd9;

    invoke-direct {v1}, Ltd9;-><init>()V

    iput-object v1, v0, Lcom/volcengine/common/SDKContext;->mMonitorService:Ltd9;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.READ_PHONE_STATE",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbm9;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPluginConfigVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mPluginConfigVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getPluginService()Lye5;
    .locals 1

    sget-object v0, Lcom/volcengine/common/plugin/ʹ$ᐨ;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    return-object v0
.end method

.method public static getSDKSwitchSetting()Lch6;
    .locals 3

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mSDKSwitchSetting:Lch6;

    if-nez v1, :cond_1

    const-class v2, Lch6;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mSDKSwitchSetting:Lch6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/volcengine/common/config/SDKSwitchSettingImpl;

    invoke-direct {v1}, Lcom/volcengine/common/config/SDKSwitchSettingImpl;-><init>()V

    iput-object v1, v0, Lcom/volcengine/common/SDKContext;->mSDKSwitchSetting:Lch6;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getServiceTime(Z)J
    .locals 6

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mServerTimeHolder:Lza9;

    iget-wide v1, v0, Lza9;->ॱ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lza9;->ˊ:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lza9;->ॱ:J

    add-long/2addr v1, v3

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static getUUId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwd9;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lri9;->ॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-boolean v1, v0, Lcom/volcengine/common/SDKContext;->mHasInited:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/volcengine/common/SDKContext;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Lcom/volcengine/common/SDKContext;->initJsonConvertor()V

    invoke-static {}, Lf49;->ˊ()V

    iget-object v1, v0, Lcom/volcengine/common/SDKContext;->mAppStateService:Lg49;

    invoke-virtual {v1, p0}, Lg49;->ॱॱ(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/volcengine/common/SDKContext;->mHasInited:Z

    :cond_0
    return-void
.end method

.method private initJsonConvertor()V
    .locals 4

    :try_start_0
    const-string v0, "com.google.gson.Gson"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "SDKContext"

    if-eqz v0, :cond_0

    :try_start_2
    const-string v0, "gson is present"

    invoke-static {v3, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxf9;

    invoke-direct {v0}, Lxf9;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/SDKContext;->mIJsonConverter:Ldz2;

    return-void

    :cond_0
    const-string v0, "com.fasterxml.jackson.databind.ObjectMapper"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_4
    const-string v0, "jackson is present"

    invoke-static {v3, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmh9;

    invoke-direct {v0}, Lmh9;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/SDKContext;->mIJsonConverter:Ldz2;

    return-void

    :cond_1
    const-string v0, "com.alibaba.fastjson.JSON"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_2
    nop

    :goto_2
    if-eqz v1, :cond_2

    :try_start_6
    const-string v0, "fastJson is present"

    invoke-static {v3, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La49;

    invoke-direct {v0}, La49;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/SDKContext;->mIJsonConverter:Ldz2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "please Depend on one of gson jackson or fastJson "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isAppForeground()Z
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mAppStateService:Lg49;

    invoke-virtual {v0}, Lg49;->ॱ()Z

    move-result v0

    return v0
.end method

.method public static isBoe()Z
    .locals 2

    const-string v0, "VOLC_ENV"

    invoke-static {v0}, Lwd9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-boolean v0, v0, Lcom/volcengine/common/SDKContext;->mDebug:Z

    return v0
.end method

.method public static isEmptyConfig(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[{}]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isInited()Z
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-boolean v0, v0, Lcom/volcengine/common/SDKContext;->mHasInited:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iput-boolean p0, v0, Lcom/volcengine/common/SDKContext;->mDebug:Z

    return-void
.end method

.method public static setPluginConfigVersion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iput-object p0, v0, Lcom/volcengine/common/SDKContext;->mPluginConfigVersion:Ljava/lang/String;

    return-void
.end method

.method public static setSdkVersion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iput-object p0, v0, Lcom/volcengine/common/SDKContext;->mSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public static updateServiceTime(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/volcengine/common/SDKContext$ﹳ;->ॱ:Lcom/volcengine/common/SDKContext;

    iget-object v0, v0, Lcom/volcengine/common/SDKContext;->mServerTimeHolder:Lza9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateServerTime: responseHeader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerTimeHolder"

    invoke-static {v2, v1}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v1, "Date"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "EEE, dd MMM yyyy hh:mm:ss z"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, v0, Lza9;->ॱ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lza9;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse the server time : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, L⁔;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
