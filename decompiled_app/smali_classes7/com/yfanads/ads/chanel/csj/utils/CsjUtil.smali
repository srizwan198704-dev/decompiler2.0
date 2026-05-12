.class public Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;
.super Lcom/yfanads/android/utils/InitUtils;


# static fields
.field private static final METHODS:[Ljava/lang/String;

.field private static final TAG_ID:Ljava/lang/String; = "tag_id"

.field public static isSupportBidding:Z = true

.field protected static lastCanUseAndroidId:Z

.field protected static lastCanUseAppList:Z

.field protected static lastCanUseLocation:Z

.field protected static lastCanUseOaid:Z

.field protected static lastCanUsePhoneState:Z

.field protected static lastCanUseWifi:Z

.field protected static lastCanUseWriteExternal:Z

.field protected static lastLimitPersonal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "cua"

    const-string v1, "cul"

    const-string v2, "cup"

    const-string v3, "cuw"

    const-string v4, "cwe"

    const-string v5, "cuaid"

    const-string v6, "lp"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/utils/InitUtils;-><init>()V

    return-void
.end method

.method private static doInit(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Ljava/lang/String;J)V
    .locals 6

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z

    new-instance p2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$3;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yfanads/android/model/SdkSupplier;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->start(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V

    return-void
.end method

.method public static getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getAdInfo(Lcom/bytedance/sdk/openadsdk/TTFeedAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getComplianceInfo()Lcom/bytedance/sdk/openadsdk/ComplianceInfo;

    move-result-object v1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ComplianceInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getSource()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Lcom/yfanads/android/model/AdInfo;

    invoke-direct {v1, v0, p0, p1}, Lcom/yfanads/android/model/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getAdnName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "kuai"

    return-object p0

    :cond_1
    const-string p0, "bqt"

    return-object p0

    :cond_2
    const-string p0, "ylh"

    return-object p0
.end method

.method private static getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    const-string v3, "personal_ads_type"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getMAdnId(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->getSdkName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ks"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string v1, "baidu"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v1, "gdt"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static getMReqId(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "getMReqId "

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->getRequestId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getMShowEcpm(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->getEcpm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getReqId(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "request_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "tag_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReqId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getADManger()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static getTtCustomController(Lcom/yfanads/android/YFAdsConfig;ZZZZZZZZ)Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 0

    sput-boolean p1, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWifi:Z

    sput-boolean p8, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAndroidId:Z

    sput-boolean p3, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUsePhoneState:Z

    sput-boolean p2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseLocation:Z

    sput-boolean p4, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWriteExternal:Z

    sput-boolean p5, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAppList:Z

    sput-boolean p6, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseOaid:Z

    sput-boolean p7, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastLimitPersonal:Z

    new-instance p1, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$1;

    invoke-direct {p1, p0}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$1;-><init>(Lcom/yfanads/android/YFAdsConfig;)V

    return-object p1
.end method

.method private static getTtCustomController(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;)Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;Z)[Z

    move-result-object v1

    const-string v2, "cuw"

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWifi:Z

    const-string v2, "cuaid"

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAndroidId:Z

    const-string v2, "cup"

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUsePhoneState:Z

    const-string v2, "cul"

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseLocation:Z

    const-string v2, "cwe"

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWriteExternal:Z

    const-string v2, "cua"

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAppList:Z

    const-string v2, "cuo"

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseOaid:Z

    const-string v2, "lp"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastLimitPersonal:Z

    sget-object v2, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->METHODS:[Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [Z

    sget-boolean v5, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAppList:Z

    aput-boolean v5, v4, v3

    sget-boolean v3, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseLocation:Z

    aput-boolean v3, v4, v0

    const/4 v0, 0x2

    sget-boolean v3, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUsePhoneState:Z

    aput-boolean v3, v4, v0

    const/4 v0, 0x3

    sget-boolean v3, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWifi:Z

    aput-boolean v3, v4, v0

    const/4 v0, 0x4

    sget-boolean v3, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWriteExternal:Z

    aput-boolean v3, v4, v0

    const/4 v0, 0x5

    sget-boolean v3, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAndroidId:Z

    aput-boolean v3, v4, v0

    const/4 v0, 0x6

    aput-boolean v1, v4, v0

    invoke-static {p0, v2, v4}, Lcom/yfanads/android/utils/InitUtils;->printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[Ljava/lang/String;[Z)V

    new-instance p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;

    invoke-direct {p0, p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil$2;-><init>(Lcom/yfanads/android/YFAdsConfig;)V

    return-object p0
.end method

.method public static initCsj(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method public static initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method private static initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 8

    if-eqz p3, :cond_a

    iget-object v0, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v1

    invoke-static {p0, v0, p5}, Lcom/yfanads/android/utils/InitUtils;->isInitSuc(Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init asy csj has init to updateConfig."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p4, v1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->updateConfig(ZLcom/yfanads/android/YFAdsConfig;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p5, v0}, Lcom/yfanads/android/utils/InitUtils;->isInQueue(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;Ljava/lang/String;)Z

    move-result p5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isSdkReady()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " init asy csj resultAppId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " posid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getPotId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sdkIsReady "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " inQueue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-nez p5, :cond_8

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p1, :cond_4

    sget-object p5, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p5}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p5

    invoke-static {p1, p5}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    :cond_4
    if-eqz p4, :cond_5

    sget-object p5, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ_GROMORE:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    goto :goto_1

    :cond_5
    sget-object p5, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    :goto_1
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->isUserGM()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->isUserGM()Z

    move-result v2

    goto :goto_2

    :cond_6
    move v2, p4

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " init asy start csj "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " useMediation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isUG "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->isDebug()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v2

    invoke-static {p5, v1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getTtCustomController(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;)Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object p5

    invoke-virtual {v2, p5}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p5

    if-eqz p4, :cond_7

    new-instance p4, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;-><init>()V

    iget-object p3, p3, Lcom/yfanads/android/model/InitBean;->wxAppId:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->setWxAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfig;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->setMediationConfig(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    :cond_7
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->doInit(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Ljava/lang/String;J)V

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init asy csj has other sdk init."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->queueFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_a
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init failed AppID empty csj"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p5, :cond_b

    const-string p1, "9901"

    invoke-interface {p5, p1, p0}, Lcom/yfanads/android/utils/InitUtils$InitListener;->fail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static initGroMore(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method public static initGroMore(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->initCsj(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method private static isPermissionChange(ZZZZZZZZ)Z
    .locals 1

    sget-boolean v0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWifi:Z

    if-ne v0, p0, :cond_1

    sget-boolean p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseLocation:Z

    if-ne p0, p1, :cond_1

    sget-boolean p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUsePhoneState:Z

    if-ne p0, p2, :cond_1

    sget-boolean p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseWriteExternal:Z

    if-ne p0, p3, :cond_1

    sget-boolean p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAppList:Z

    if-ne p0, p4, :cond_1

    sget-boolean p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseOaid:Z

    if-ne p0, p5, :cond_1

    sget-boolean p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastLimitPersonal:Z

    if-ne p0, p6, :cond_1

    sget-boolean p0, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->lastCanUseAndroidId:Z

    if-eq p0, p7, :cond_0

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

.method private static updateConfig(ZLcom/yfanads/android/YFAdsConfig;)V
    .locals 17

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ_GROMORE:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->CSJ:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    :goto_0
    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;Z)[Z

    move-result-object v0

    const-string v3, "cuw"

    invoke-static {v0, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v3

    const-string v4, "cuaid"

    invoke-static {v0, v4, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v12

    const-string v4, "cup"

    invoke-static {v0, v4, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v13

    const-string v4, "cul"

    invoke-static {v0, v4, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v14

    const-string v4, "cwe"

    invoke-static {v0, v4, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v15

    const-string v4, "cua"

    invoke-static {v0, v4, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v16

    const-string v4, "cuo"

    invoke-static {v0, v4, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v1

    const-string v4, "lp"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v0

    move v4, v3

    move v5, v14

    move v6, v13

    move v7, v15

    move/from16 v8, v16

    move v9, v1

    move v10, v0

    move v11, v12

    invoke-static/range {v4 .. v11}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->isPermissionChange(ZZZZZZZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v2, p1

    move v4, v14

    move v5, v13

    move v6, v15

    move/from16 v7, v16

    move v8, v1

    move v9, v0

    move v10, v12

    invoke-static/range {v2 .. v10}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getTtCustomController(Lcom/yfanads/android/YFAdsConfig;ZZZZZZZZ)Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    :cond_1
    return-void
.end method
