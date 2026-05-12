.class public Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;
.super Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->printPrivacyLog(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->isCanUsePhoneState()Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionReadDeviceID(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->isCanUseLocation()Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionLocation(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->isCanUseWriteExternal()Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionStorage(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->appList()Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionAppList(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->isLimitPersonalAds()Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setLimitPersonalAds(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->isCanUseOaid()Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionOAID(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidu_setPermissionOAID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->isCanUseOaid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tme"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    const-string v2, "installUninstallListen"

    const/4 v7, 0x1

    invoke-static {v1, v2, v7}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->privacyEnableByName(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    invoke-direct {v2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;-><init>()V

    invoke-virtual {v2, p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setAppsid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p2

    const-string v2, "pk_change_rc"

    invoke-virtual {p2, v2, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p2

    const-string v2, "mi_market_rc"

    invoke-virtual {p2, v2, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setWXAppid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    :cond_1
    instance-of p3, p4, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TMe"

    if-eqz p3, :cond_2

    :try_start_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setCloseShake(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--==-- baidu close shake: "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p3, "--==-- baidu close shake: null"

    goto :goto_0

    :goto_1
    const-string p3, "Tme"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidu_p:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->build(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/BDAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->init()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->notifyInitTime(IJJ)V

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v7

    :catchall_0
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public callFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p3, 0x1fa5

    if-ne p1, p3, :cond_0

    const-string p1, "9.423.1"

    return-object p1

    :cond_0
    const/16 p3, 0x1fa8

    if-ne p1, p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/api/AdSettings;->getSDKVersion()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "0.0"

    return-object p1

    :cond_1
    const/16 p3, 0x1fa9

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->getGromoreVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x1fbc

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    const/16 p1, 0x2145

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->mInitConfig:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->setMediationCustomControllerValueSet(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;->a()V

    :cond_3
    return-object v0
.end method

.method public realInitAdn(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;)V
    .locals 3

    const-class v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->getWxAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->getBaiduCloseShake()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterConfiguration;->a:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->notifySuccess()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "baidu init fail"

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationInitBaseFunction;->notifyFail(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
