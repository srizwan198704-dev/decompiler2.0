.class public Lcom/yfanads/ads/chanel/ks/utils/KSUtil;
.super Lcom/yfanads/android/utils/InitUtils;


# static fields
.field private static final METHODS:[Ljava/lang/String;

.field public static final REQUEST_ID:Ljava/lang/String; = "llsid"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "cuw"

    const-string v1, "cul"

    const-string v2, "cup"

    const-string v3, "cuo"

    const-string v4, "cwe"

    const-string v5, "cua"

    const-string v6, "lp"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/utils/InitUtils;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->lambda$initAD$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->lambda$initAD$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->lambda$initAD$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static checkAppID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reInit  current appId "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " correct appId "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance p2, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {p2}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->lambda$initAD$3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doInit(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;J)V
    .locals 7

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->KS:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-static {v0, p4}, Lcom/yfanads/android/utils/InitUtils;->getLimitPersonal(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V

    new-instance v0, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->showNotification(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yfanads/android/YFAdsConfig;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->debug(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v0

    invoke-static {p4}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getKsCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/kwad/sdk/api/KsCustomController;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->customController(Lcom/kwad/sdk/api/KsCustomController;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p4

    new-instance v6, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$2;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p5

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$2;-><init>(Ljava/lang/String;JLcom/yfanads/android/model/SdkSupplier;Ljava/lang/String;)V

    invoke-virtual {p4, v6}, Lcom/kwad/sdk/api/SdkConfig$Builder;->setInitCallback(Lcom/kwad/sdk/api/KsInitCallback;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p4

    new-instance v6, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$1;

    move-object v0, v6

    move-object v2, p3

    move-wide v3, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yfanads/android/model/SdkSupplier;)V

    invoke-virtual {p4, v6}, Lcom/kwad/sdk/api/SdkConfig$Builder;->setStartCallback(Lcom/kwad/sdk/api/KsInitCallback;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    return-void
.end method

.method public static getAdExposureFailedReason(Lcom/yfanads/android/model/SdkSupplier;Lcom/yfanads/android/model/SdkSupplier;)Lcom/kwad/sdk/api/model/AdExposureFailedReason;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;

    invoke-direct {v0}, Lcom/kwad/sdk/api/model/AdExposureFailedReason;-><init>()V

    iget-wide v1, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    long-to-int v2, v1

    iput v2, v0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->winEcpm:I

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, v0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, v0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnType:I

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getAdnName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adnName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getAdInfo()Lcom/yfanads/android/model/AdInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/model/AdInfo;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yfanads/android/model/AdInfo;->getAdOwner()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adUserName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yfanads/android/model/AdInfo;->getAdRequestId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/api/model/AdExposureFailedReason;->adRequestId:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static getAdId(Lcom/yfanads/android/model/SdkSupplier;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    iget-object p0, p0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;

    iget-object p0, p0, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;->potId:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdId is error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static getAdInfo(Lcom/kwad/sdk/api/KsNativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/kwad/sdk/api/KsNativeAd;->getCorporationName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Lcom/yfanads/android/model/AdInfo;

    invoke-direct {v1, v0, p0, p1}, Lcom/yfanads/android/model/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getAdnName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const-string p0, "other"

    return-object p0

    :cond_0
    const-string p0, "baidu"

    return-object p0

    :cond_1
    const-string p0, "guangdiantong"

    return-object p0

    :cond_2
    const-string p0, "chuanshanjia"

    return-object p0
.end method

.method private static getKsCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/kwad/sdk/api/KsCustomController;
    .locals 12

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->KS:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

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

    const-string v3, "cuo"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v9

    const-string v3, "cuw"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v5

    const-string v3, "cwe"

    invoke-static {v2, v3, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v10

    const-string v3, "lp"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->METHODS:[Ljava/lang/String;

    const/4 v8, 0x7

    new-array v8, v8, [Z

    aput-boolean v5, v8, v4

    aput-boolean v6, v8, v1

    const/4 v1, 0x2

    aput-boolean v7, v8, v1

    const/4 v1, 0x3

    aput-boolean v9, v8, v1

    const/4 v1, 0x4

    aput-boolean v10, v8, v1

    const/4 v1, 0x5

    aput-boolean v11, v8, v1

    const/4 v1, 0x6

    aput-boolean v2, v8, v1

    invoke-static {v0, v3, v8}, Lcom/yfanads/android/utils/InitUtils;->printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[Ljava/lang/String;[Z)V

    new-instance v0, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;

    move-object v4, v0

    move-object v8, p0

    invoke-direct/range {v4 .. v11}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil$3;-><init>(ZZZLcom/yfanads/android/YFAdsConfig;ZZZ)V

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
    const-string v0, "llsid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    :cond_1
    return-object v1
.end method

.method public static initAD(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->initAD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method public static initAD(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 8

    if-eqz p3, :cond_9

    iget-object v0, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p3, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v5

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    move-result v1

    const-wide/16 v2, 0xc8

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init asy ks has other sdk init. oldAppId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , newAppId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p0, p4, p3}, Lcom/yfanads/android/utils/InitUtils;->isInQueue(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init asy ks restart isInQueue, return "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init asy ks has other sdk init-1."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->start()V

    sget-object p1, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance p2, Les/z03;

    invoke-direct {p2, p0, p3}, Les/z03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " init asy ks restart , newAppId:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->KS:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-static {p1, v5}, Lcom/yfanads/android/utils/InitUtils;->getLimitPersonal(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {p2}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p2

    invoke-virtual {v5}, Lcom/yfanads/android/YFAdsConfig;->getAppName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p2

    invoke-static {v5}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->getKsCustomController(Lcom/yfanads/android/YFAdsConfig;)Lcom/kwad/sdk/api/KsCustomController;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->customController(Lcom/kwad/sdk/api/KsCustomController;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->start()V

    sget-object p1, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance p2, Les/a13;

    invoke-direct {p2, p0, p3}, Les/a13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_3
    invoke-static {p0, p3, p4}, Lcom/yfanads/android/utils/InitUtils;->isInitSuc(Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init asy start ks isInitSuc true, "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, p4, p3}, Lcom/yfanads/android/utils/InitUtils;->isInQueue(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init asy start ks isInQueue true,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init asy ks has other sdk init-2."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->start()V

    sget-object p1, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance p2, Les/b13;

    invoke-direct {p2, p0, p3}, Les/b13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init asy start ks haseInit true,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->start()V

    sget-object p1, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance p2, Les/c13;

    invoke-direct {p2, p0, p3}, Les/c13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init asy start ks:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    sget-object p4, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p4}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p4

    invoke-static {p1, p4}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    :cond_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yfanads/ads/chanel/ks/utils/KSUtil;->doInit(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;J)V
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

    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init failed AppID empty ks"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "9901"

    invoke-interface {p4, p1, p0}, Lcom/yfanads/android/utils/InitUtils$InitListener;->fail(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initAD$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initAD$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initAD$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initAD$3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
