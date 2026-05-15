.class public Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;
.super Lcom/yfanads/android/utils/InitUtils;


# static fields
.field private static final METHODS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "cul"

    const-string v1, "cup"

    const-string v2, "cuaid"

    const-string v3, "cuw"

    const-string v4, "cwe"

    const-string v5, "cua"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/utils/InitUtils;-><init>()V

    return-void
.end method

.method private static callBackSuccess(Lcom/yfanads/android/model/SdkSupplier;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_SUCCESS:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    :cond_0
    invoke-static {p1}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private static doInit(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;JLandroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/InitParams;)V
    .locals 2

    invoke-static {}, Lcom/heytap/msp/mobad/api/MobAdManager;->getInstance()Lcom/heytap/msp/mobad/api/MobAdManager;

    move-result-object v0

    invoke-virtual {v0, p4, p5, p6}, Lcom/heytap/msp/mobad/api/MobAdManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/InitParams;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init syn success oppo:"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|t_"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p1, p5}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->callBackSuccess(Lcom/yfanads/android/model/SdkSupplier;Ljava/lang/String;)V

    return-void
.end method

.method public static getAdInfo(Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getComplianceInfo()Lcom/heytap/msp/mobad/api/params/INativeAdvanceComplianceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceData;->getComplianceInfo()Lcom/heytap/msp/mobad/api/params/INativeAdvanceComplianceInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/heytap/msp/mobad/api/params/INativeAdvanceComplianceInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    new-instance v1, Lcom/yfanads/android/model/AdInfo;

    invoke-direct {v1, v0, p0, p1}, Lcom/yfanads/android/model/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/heytap/msp/mobad/api/MobCustomController;
    .locals 12

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->OPPO:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;Z)[Z

    move-result-object v2

    const-string v3, "cua"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v11

    const-string v3, "cul"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v6

    const-string v3, "cup"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    const-string v3, "cuw"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v9

    const-string v3, "cwe"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v10

    const-string v3, "cuaid"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v8

    sget-object v2, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->METHODS:[Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Z

    const/4 v4, 0x0

    aput-boolean v6, v3, v4

    aput-boolean v7, v3, v1

    const/4 v1, 0x2

    aput-boolean v8, v3, v1

    const/4 v1, 0x3

    aput-boolean v9, v3, v1

    const/4 v1, 0x4

    aput-boolean v10, v3, v1

    const/4 v1, 0x5

    aput-boolean v11, v3, v1

    invoke-static {v0, v2, v3}, Lcom/yfanads/android/utils/InitUtils;->printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[Ljava/lang/String;[Z)V

    new-instance v0, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil$1;-><init>(Lcom/yfanads/android/YFAdsConfig;ZZZZZZ)V

    return-object v0
.end method

.method public static initOppo(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->initOppo(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method public static initOppo(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 8

    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p3, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    :try_start_0
    invoke-static {p0, p3, p4}, Lcom/yfanads/android/utils/InitUtils;->isInitSuc(Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p4, p3}, Lcom/yfanads/android/utils/InitUtils;->isInQueue(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init syn start oppo:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object p4, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p4}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p4

    invoke-static {p1, p4}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object p4

    new-instance v0, Lcom/heytap/msp/mobad/api/InitParams$Builder;

    invoke-direct {v0}, Lcom/heytap/msp/mobad/api/InitParams$Builder;-><init>()V

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->setDebug(Z)Lcom/heytap/msp/mobad/api/InitParams$Builder;

    move-result-object v0

    invoke-static {p4}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->getCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/heytap/msp/mobad/api/MobCustomController;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->setMobCustomController(Lcom/heytap/msp/mobad/api/MobCustomController;)Lcom/heytap/msp/mobad/api/InitParams$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/heytap/msp/mobad/api/InitParams$Builder;->build()Lcom/heytap/msp/mobad/api/InitParams;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/yfanads/ads/chanel/oppo/utls/OppoUtil;->doInit(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;JLandroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/InitParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yfanads/android/utils/InitUtils;->queueFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init failed AppID empty oppo"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string p1, "9901"

    invoke-interface {p4, p1, p0}, Lcom/yfanads/android/utils/InitUtils$InitListener;->fail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
