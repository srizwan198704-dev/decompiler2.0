.class public Lcom/beizi/fusion/model/RequestInfo;
.super Ljava/lang/Object;


# static fields
.field private static mInstance:Lcom/beizi/fusion/model/RequestInfo;


# instance fields
.field private adConfigVersion:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

.field private channelStr:Ljava/lang/String;

.field private configVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private customOaid:Ljava/lang/String;

.field private devInfo:Lcom/beizi/fusion/model/DevInfo;

.field private envInfo:Lcom/beizi/fusion/model/EnvInfo;

.field private eventVersion:Ljava/lang/String;

.field private forbidSensor:Ljava/lang/String;

.field private installTime:Ljava/lang/String;

.field public isInit:Z

.field private nowTime:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private taskVersion:Ljava/lang/String;

.field private updateTime:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->forbidSensor:Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;
    .locals 2

    sget-object v0, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/model/RequestInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beizi/fusion/model/RequestInfo;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/model/RequestInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    return-object p0
.end method


# virtual methods
.method public getAdConfigVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->adConfigVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->channelStr:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->configVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->customOaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevInfo()Lcom/beizi/fusion/model/DevInfo;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->devInfo:Lcom/beizi/fusion/model/DevInfo;

    return-object v0
.end method

.method public getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->envInfo:Lcom/beizi/fusion/model/EnvInfo;

    return-object v0
.end method

.method public getEventVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->eventVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getForbidSensor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->forbidSensor:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->installTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNowTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->nowTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->taskVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public init()Lcom/beizi/fusion/model/RequestInfo;
    .locals 2

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->channelStr:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->customOaid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->customOaid:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->forbidSensor()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->forbidSensor:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/as;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->installTime:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->updateTime:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/as;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/as;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersionCode:Ljava/lang/String;

    const-string v0, "5.2.3.2"

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->sdkVersion:Ljava/lang/String;

    new-instance v0, Lcom/beizi/fusion/model/DevInfo;

    iget-object v1, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/model/DevInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->devInfo:Lcom/beizi/fusion/model/DevInfo;

    new-instance v0, Lcom/beizi/fusion/model/EnvInfo;

    iget-object v1, p0, Lcom/beizi/fusion/model/RequestInfo;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/model/EnvInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->envInfo:Lcom/beizi/fusion/model/EnvInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    sget-object v0, Lcom/beizi/fusion/model/RequestInfo;->mInstance:Lcom/beizi/fusion/model/RequestInfo;

    return-object v0
.end method

.method public isInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    return v0
.end method

.method public setAdConfigVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->adConfigVersion:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setChannelStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->channelStr:Ljava/lang/String;

    return-void
.end method

.method public setConfigVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->configVersion:Ljava/lang/String;

    return-void
.end method

.method public setCustomOaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->customOaid:Ljava/lang/String;

    return-void
.end method

.method public setDevInfo(Lcom/beizi/fusion/model/DevInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->devInfo:Lcom/beizi/fusion/model/DevInfo;

    return-void
.end method

.method public setEnvInfo(Lcom/beizi/fusion/model/EnvInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->envInfo:Lcom/beizi/fusion/model/EnvInfo;

    return-void
.end method

.method public setEventVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->eventVersion:Ljava/lang/String;

    return-void
.end method

.method public setInstallTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->installTime:Ljava/lang/String;

    return-void
.end method

.method public setNowTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->nowTime:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setTaskVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->taskVersion:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/model/RequestInfo;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public updateUserAgent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/model/RequestInfo;->envInfo:Lcom/beizi/fusion/model/EnvInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/model/EnvInfo;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method
