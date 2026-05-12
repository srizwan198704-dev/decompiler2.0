.class public Lcom/yfanads/ads/chanel/jd/utls/JDUtil;
.super Lcom/yfanads/android/utils/InitUtils;


# static fields
.field private static final CLOSE:Ljava/lang/String; = "0"

.field private static final METHODS:[Ljava/lang/String;

.field private static final OPEN:Ljava/lang/String; = "1"

.field private static final SPACE_TIME:I = 0x3e8

.field private static lastActionTime:J = 0x0L

.field private static lastClickTime:J = 0x0L

.field public static personalTypeValue:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cul"

    const-string v1, "cup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/utils/InitUtils;-><init>()V

    return-void
.end method

.method private static doInit(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$2;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yfanads/android/model/SdkSupplier;)V

    invoke-static {p2, p3, v6}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->asyncInit(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;Lcom/jd/ad/sdk/bl/initsdk/JADInitCallback;)V

    return-void
.end method

.method public static getAdInfo(Lcom/jd/ad/sdk/dl/addata/JADMaterialData;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getResource()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/yfanads/android/model/AdInfo;

    invoke-direct {v1, v0, p0, p1}, Lcom/yfanads/android/model/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
    .locals 7

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->JD:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;Z)[Z

    move-result-object v2

    const-string v3, "cul"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v3

    const-string v4, "cup"

    invoke-static {v2, v4, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v2

    sget-object v4, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->METHODS:[Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Z

    const/4 v6, 0x0

    aput-boolean v3, v5, v6

    aput-boolean v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/yfanads/android/utils/InitUtils;->printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[Ljava/lang/String;[Z)V

    new-instance v0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil$1;-><init>(Lcom/yfanads/android/YFAdsConfig;ZZ)V

    return-object v0
.end method

.method public static initJD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->initJD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method public static initJD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 8

    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

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
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->isInitSuccess()Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init asy jd has other sdk init."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init asy start jd:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p4, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p4}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p4

    invoke-static {p1, p4}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    :cond_4
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object p4

    new-instance v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    invoke-direct {v0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    move-result-object v0

    invoke-static {p4}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->getCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->setPrivateController(Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->setSupportMultiProcess(Z)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->build()Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->doInit(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/yfanads/android/utils/InitUtils;->queueFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init failed AppID empty jd "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_6

    const-string p1, "9901"

    invoke-interface {p4, p1, p0}, Lcom/yfanads/android/utils/InitUtils$InitListener;->fail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static isAllowAction()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->lastActionTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sput-wide v0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->lastActionTime:J

    :cond_1
    return v2
.end method

.method public static isAllowClick()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->lastClickTime:J

    sub-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAllowClick "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sput-wide v0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->lastClickTime:J

    :cond_1
    return v2
.end method

.method public static subLastClickTime()V
    .locals 4

    sget-wide v0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->lastClickTime:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/yfanads/ads/chanel/jd/utls/JDUtil;->lastClickTime:J

    return-void
.end method
