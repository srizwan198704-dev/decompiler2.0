.class public Les/ak7;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Les/ak7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;
    .locals 0

    iget-object p0, p0, Les/ak7;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    return-object p0
.end method

.method public static synthetic c(Les/ak7;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Les/ak7;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Les/ak7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/ak7;->k(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    return-void
.end method

.method public static synthetic h(Les/ak7;)I
    .locals 0

    invoke-virtual {p0}, Les/ak7;->q()I

    move-result p0

    return p0
.end method

.method public static synthetic n(Les/ak7;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/ak7;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Les/ak7;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/ak7;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/ak7;->q()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/ak7;->r()I

    move-result v0

    return v0
.end method

.method public d(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Les/ak7;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/ak7;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Les/ak7;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Les/ak7;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    .locals 1

    iput-object p3, p0, Les/ak7;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    invoke-static {p3}, Les/z17;->k(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)Z

    move-result v0

    iput-boolean v0, p0, Les/ak7;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/ak7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Les/ak7$a;-><init>(Les/ak7;Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Les/ak7;->k(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    .locals 1

    iget-boolean v0, p0, Les/ak7;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/ak7$c;

    invoke-direct {v0, p0, p1}, Les/ak7$c;-><init>(Les/ak7;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    invoke-static {v0}, Les/lp7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Les/ak7;->l(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/ak7;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/ak7;->b:Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/ak7;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/ak7;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/ak7$g;

    invoke-direct {v0, p0, p1}, Les/ak7$g;-><init>(Les/ak7;Ljava/util/Map;)V

    invoke-static {v0}, Les/lp7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    .locals 1

    const-string v0, "gdt init fail"

    if-nez p3, :cond_0

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->notifyFail(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Les/ak7;->p(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;->setInitSuccess(Z)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->notifySuccess()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationInitBaseFunction;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Les/z17;->d(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->isLimitPersonalAds()Z

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->isCanUseMacAddress()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->isCanUsePhoneState()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->isCanUseAndroidId()Z

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->isCanUseLocation()Z

    move-result v4

    const-string v5, "netop"

    const/4 v6, 0x1

    invoke-static {p1, v5, v6}, Les/z17;->i(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "mipaddr"

    invoke-static {p1, v8, v6}, Les/z17;->i(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "wipaddr"

    invoke-static {p1, v10, v6}, Les/z17;->i(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;Ljava/lang/String;Z)Z

    move-result v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "mac_address"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android_id"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_id"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cell_id"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->isCanUseWifiState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ssid"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->isCanUseWifiState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bssid"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->isCanUseOaid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "oaid"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taid"

    invoke-static {p1, v1, v6}, Les/z17;->i(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdt setAgreeReadPrivacyInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreeReadPrivacyInfo(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->appList()Z

    move-result v1

    invoke-static {v1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setEnableCollectAppInstallStatus(Z)V

    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setPersonalizedState(I)V

    const-string v0, "motion_info"

    invoke-static {p1, v0, v6}, Les/z17;->i(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    const-string v3, "sensor_ts"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setExtraUserData(Ljava/util/Map;)V

    const-string v1, "installUninstallListen"

    invoke-static {p1, v1, v6}, Les/z17;->i(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "soate"

    invoke-static {p1, v2, v6}, Les/z17;->i(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;Ljava/lang/String;Z)Z

    move-result v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "hieib"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setConvOptimizeInfo(Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdt c:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " n:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " m:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " w:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " s&b:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->isCanUseWifiState()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " h:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " a:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->appList()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  s:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ic:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Les/ak7;->a:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " soate:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tme"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 5

    const-string v0, "0.0"

    new-instance v1, Les/ak7$f;

    invoke-direct {v1, p0}, Les/ak7$f;-><init>(Les/ak7;)V

    invoke-static {v1}, Les/lp7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final o(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "slot_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/qq/e/comm/managers/IGDTAdManager;->getBuyerId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/qq/e/comm/managers/IGDTAdManager;->getSDKInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "buyerId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkInfo"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public final p(Landroid/content/Context;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/qq/e/comm/managers/GDTAdSdk;->initWithoutStart(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Les/ak7$b;

    invoke-direct {p1, p0, p2, v1, v2}, Les/ak7$b;-><init>(Les/ak7;Lcom/bytedance/msdk/adapter/gdt/GdtAdapterConfiguration;J)V

    invoke-static {p1}, Lcom/qq/e/comm/managers/GDTAdSdk;->start(Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;)V

    invoke-virtual {p0, p3}, Les/ak7;->l(Lcom/bytedance/msdk/adapter/gdt/base/config/MediationInitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final q()I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v0

    new-instance v1, Les/ak7$d;

    invoke-direct {v1, p0}, Les/ak7$d;-><init>(Les/ak7;)V

    invoke-interface {v0, v1}, Lcom/qq/e/comm/managers/IGDTAdManager;->showOpenOrInstallAppDialog(Lcom/qq/e/ads/dfa/GDTAppDialogClickListener;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 5

    new-instance v0, Les/ak7$e;

    invoke-direct {v0, p0}, Les/ak7$e;-><init>(Les/ak7;)V

    invoke-static {v0}, Les/lp7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
