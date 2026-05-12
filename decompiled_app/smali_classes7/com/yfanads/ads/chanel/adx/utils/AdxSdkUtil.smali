.class public Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;
.super Lcom/yfanads/android/utils/InitUtils;


# static fields
.field private static final METHODS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "cua"

    const-string v1, "cul"

    const-string v2, "cup"

    const-string v3, "cuw"

    const-string v4, "cwe"

    const-string v5, "cuaid"

    const-string v6, "cuo"

    const-string v7, "car"

    const-string v8, "lp"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/utils/InitUtils;-><init>()V

    return-void
.end method

.method public static getAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    iget-object p0, p0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    iget-object p0, p0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->potId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdId is error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getAdInfo(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAdMerchant()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->getAppName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Lcom/yfanads/android/model/AdInfo;

    invoke-direct {v1, v0, p0, p1}, Lcom/yfanads/android/model/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getAdxCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/yfanads/android/adx/CustomController;
    .locals 15

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->ADX:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;Z)[Z

    move-result-object v2

    const-string v3, "cua"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v9

    const-string v3, "cul"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v6

    const-string v3, "cup"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    const-string v3, "cuw"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v13

    const-string v3, "cwe"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v8

    const-string v3, "cuaid"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v11

    const-string v3, "cuo"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v10

    const-string v3, "car"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v14

    const-string v3, "lp"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v12

    sget-object v2, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->METHODS:[Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [Z

    aput-boolean v9, v3, v4

    aput-boolean v6, v3, v1

    const/4 v1, 0x2

    aput-boolean v7, v3, v1

    const/4 v1, 0x3

    aput-boolean v13, v3, v1

    const/4 v1, 0x4

    aput-boolean v8, v3, v1

    const/4 v1, 0x5

    aput-boolean v11, v3, v1

    const/4 v1, 0x6

    aput-boolean v10, v3, v1

    const/4 v1, 0x7

    aput-boolean v14, v3, v1

    const/16 v1, 0x8

    aput-boolean v12, v3, v1

    invoke-static {v0, v2, v3}, Lcom/yfanads/android/utils/InitUtils;->printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[Ljava/lang/String;[Z)V

    new-instance v0, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v14}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil$1;-><init>(Lcom/yfanads/android/YFAdsConfig;ZZZZZZZZZ)V

    return-object v0
.end method

.method public static getReqAdId(Lcom/yfanads/android/model/SdkSupplier;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdId is error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method public static initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;ZLcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    :try_start_0
    invoke-static {v0, p4}, Lcom/yfanads/android/utils/InitUtils;->isInitSuc(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init has do"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0, p4, v0}, Lcom/yfanads/android/utils/InitUtils;->isInQueue(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init add to queue"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " init syn start adx:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v3, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    invoke-direct {v3}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setAppID(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setShowNotification(Z)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsConfig;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setIp(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object v3

    iget-object p2, p2, Lcom/yfanads/android/model/InitBean;->wxAppId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setWxAppId(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsConfig;->getAppPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setAppPageName(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsConfig;->getAppVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setAutoListPackage(Z)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsConfig;->isDebug()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setEnableDebug(Z)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object p2

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getVideoType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setVideoType(I)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsConfig;->getExtDefine()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setExtDefine(Ljava/util/Map;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object p2

    invoke-static {p4}, Lcom/yfanads/ads/chanel/adx/utils/AdxSdkUtil;->getAdxCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/yfanads/android/adx/CustomController;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setCustomController(Lcom/yfanads/android/adx/CustomController;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsConfig;->getAppName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->setAppName(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->build()Lcom/yfanads/android/adx/AdxSdkConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/AdxSDK;->init(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init syn success adx:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|t_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/utils/InitUtils;->queueFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init failed AppID empty adx"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_4

    const-string p1, "9901"

    invoke-interface {p4, p1, p0}, Lcom/yfanads/android/utils/InitUtils$InitListener;->fail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method
