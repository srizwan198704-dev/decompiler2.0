.class Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getTtCustomController(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;)Lcom/bytedance/sdk/openadsdk/TTCustomController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/YFAdsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAppList:Z

    return v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->getOaID(Lcom/yfanads/android/YFAdsConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;
    .locals 1

    new-instance v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2$1;

    invoke-direct {v0, p0}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2$1;-><init>(Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;)V

    return-object v0
.end method

.method public getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;->val$fcAdsConfig:Lcom/yfanads/android/YFAdsConfig;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getLocation()Lcom/yfanads/android/model/YFLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTLocation;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/TTLocation;-><init>(DD)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;

    move-result-object v0

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAndroidId:Z

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseLocation:Z

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUsePhoneState:Z

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWifi:Z

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWriteExternal:Z

    return v0
.end method

.method public userPrivacyConfig()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v1, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseOaid:Z

    const-string v2, "1"

    const-string v3, "mcod"

    const-string v4, "0"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->EXT:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const-string v3, "is_shake_action"

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lcom/yfanads/android/utils/YFConfigUtils;->getBooleanValue(Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "motion_info"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-boolean v1, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWifi:Z

    if-nez v1, :cond_2

    const-string v1, "uip"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
