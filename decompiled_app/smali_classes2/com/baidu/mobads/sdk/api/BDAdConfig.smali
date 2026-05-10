.class public Lcom/baidu/mobads/sdk/api/BDAdConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;,
        Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mAppName:Ljava/lang/String;

.field private mAppsid:Ljava/lang/String;

.field private mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

.field private mChannelId:Ljava/lang/String;

.field private mCloseShake:Z

.field private mConfigObj:Lorg/json/JSONObject;

.field private mDebug:Z

.field private mDialogParams:Lorg/json/JSONObject;

.field private mExtraParams:Lorg/json/JSONObject;

.field private mInitTime:J

.field private mLpMultiProcess:Z

.field private mMtjSwitch:Z

.field private mSplashLog:Z

.field private mUseActivityDialog:Z

.field private mVideoCacheCapacityMb:I

.field private mWXAPPid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mUseActivityDialog:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mSplashLog:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mInitTime:J

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$000(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mVideoCacheCapacityMb:I

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$100(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppName:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$200(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppsid:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$300(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mChannelId:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$400(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mLpMultiProcess:Z

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$500(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mUseActivityDialog:Z

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$600(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDialogParams:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$700(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mMtjSwitch:Z

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$800(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mCloseShake:Z

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$900(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1000(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mWXAPPid:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1100(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1200(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mSplashLog:Z

    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1300(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mExtraParams:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;Lcom/baidu/mobads/sdk/api/BDAdConfig$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mInitTime:J

    return-wide v0
.end method

.method public static synthetic access$1502(Lcom/baidu/mobads/sdk/api/BDAdConfig;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mInitTime:J

    return-wide p1
.end method

.method public static synthetic access$1600(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    return-object p0
.end method

.method public static clearMemoryCache()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/aa;->a()Lcom/baidu/mobads/sdk/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aa;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    const-string v1, "clear_memory_cache"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initConfig()V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "https"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "appName"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "videoCacheSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mVideoCacheCapacityMb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "appsid"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppsid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "channelId"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mChannelId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "lpMultiProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mLpMultiProcess:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "useActivityDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mUseActivityDialog:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "dialog_params"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDialogParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "mtj_switch"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mMtjSwitch:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "sp_shake"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mCloseShake:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "sdk_debug"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "splashLog"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mSplashLog:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "extras"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mExtraParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mWXAPPid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "wxAppid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mWXAPPid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cr;->a()Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mLpMultiProcess:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cr;->a(Z)V

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/az;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->initConfig()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v3, "gmss"

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/e;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v3, "toss"

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/e;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/aa;->a()Lcom/baidu/mobads/sdk/internal/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppContext:Landroid/content/Context;

    new-instance v4, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;-><init>(Lcom/baidu/mobads/sdk/api/BDAdConfig;J)V

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/sdk/internal/aa;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/aa$a;)V

    return-void
.end method

.method public preInit()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->initConfig()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/aa;->a()Lcom/baidu/mobads/sdk/internal/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppContext:Landroid/content/Context;

    new-instance v4, Lcom/baidu/mobads/sdk/api/BDAdConfig$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$2;-><init>(Lcom/baidu/mobads/sdk/api/BDAdConfig;J)V

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mobads/sdk/internal/aa;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/aa$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
