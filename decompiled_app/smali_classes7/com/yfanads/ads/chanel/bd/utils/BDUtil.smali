.class public Lcom/yfanads/ads/chanel/bd/utils/BDUtil;
.super Lcom/yfanads/android/utils/InitUtils;


# static fields
.field private static final METHODS:[Ljava/lang/String;

.field protected static lastCanUseAppList:Z

.field protected static lastCanUseLocation:Z

.field protected static lastCanUseOaid:Z

.field protected static lastCanUsePhoneState:Z

.field protected static lastCanUseWriteExternal:Z

.field protected static lastLimitPersonal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "cup"

    const-string v1, "cul"

    const-string v2, "cwe"

    const-string v3, "cua"

    const-string v4, "cuo"

    const-string v5, "lp"

    const-string v6, "car"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/utils/InitUtils;-><init>()V

    return-void
.end method

.method public static getAdInfo(Lcom/baidu/mobads/sdk/api/NativeResponse;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getPublisher()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Lcom/yfanads/android/model/AdInfo;

    invoke-direct {v1, v0, p0, p1}, Lcom/yfanads/android/model/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getAdnId(I)I
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static getLossBiddingMap(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v1, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ecpm"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getAdnId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adn"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "bid_t"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "203"

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getReqId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReqId exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWindBiddingMap(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x4

    const-string v2, "bid_t"

    const/16 v3, 0xa

    const-string v4, "adn"

    if-nez p0, :cond_0

    invoke-static {v3}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getAdnId(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ecpm"

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->getAdnId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ad_t"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ad_n"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "ad_time"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static initBDAccount(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->initBDAccount(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method public static initBDAccount(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 7

    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v1

    invoke-static {p0, v0, p4}, Lcom/yfanads/android/utils/InitUtils;->isInitSuc(Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object p1, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->BAIDU:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-static {p1, v1, v3}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;Z)[Z

    move-result-object p1

    invoke-static {v3, p1}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->updateConfig(Z[Z)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-static {p0, p4, v0}, Lcom/yfanads/android/utils/InitUtils;->isInQueue(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init syn start bd:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object p4, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p4}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p4

    invoke-static {p1, p4}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    :cond_3
    sget-object p4, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->BAIDU:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    const/4 v2, 0x1

    invoke-static {p4, v1, v2}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;Z)[Z

    move-result-object p4

    const-string v6, "car"

    invoke-static {p4, v6, v3}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "false"

    goto :goto_0

    :cond_4
    const-string v6, "true"

    :goto_0
    invoke-static {v2, p4}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->updateConfig(Z[Z)V

    invoke-static {v6}, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->printLog(Ljava/lang/String;)V

    new-instance p4, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    invoke-direct {p4}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setAppName(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p4

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->isDebug()Z

    move-result v1

    invoke-virtual {p4, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setDebug(Z)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p4

    iget-object v1, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setAppsid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p4

    iget-object v1, p3, Lcom/yfanads/android/model/InitBean;->wxAppId:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setWXAppid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p4

    new-instance v1, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->setDlDialogType(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->setDlDialogAnimStyle(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->build()Lcom/baidu/mobads/sdk/api/BDDialogParams;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setDialogParams(Lcom/baidu/mobads/sdk/api/BDDialogParams;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p4

    const-string v1, "pk_change_rc"

    invoke-virtual {p4, v1, v6}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p4

    const-string v1, "mi_market_rc"

    invoke-virtual {p4, v1, v6}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->putExtraParam(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->build(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/BDAdConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->init()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " init syn success bd:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|t_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v4

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_SUCCESS:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    :cond_5
    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/yfanads/android/utils/InitUtils;->queueFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init failed InitBean empty bd "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "9916"

    invoke-interface {p4, p1, p0}, Lcom/yfanads/android/utils/InitUtils$InitListener;->fail(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static printLog(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->BAIDU:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    sget-object v1, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->METHODS:[Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Z

    const/4 v3, 0x0

    sget-boolean v4, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUsePhoneState:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x1

    sget-boolean v4, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseLocation:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x2

    sget-boolean v4, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseWriteExternal:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x3

    sget-boolean v4, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseAppList:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x4

    sget-boolean v4, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseOaid:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x5

    sget-boolean v4, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastLimitPersonal:Z

    aput-boolean v4, v2, v3

    const-string v3, "true"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x6

    aput-boolean p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/utils/InitUtils;->printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[Ljava/lang/String;[Z)V

    return-void
.end method

.method private static updateConfig(Z[Z)V
    .locals 9

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->BAIDU:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "lp"

    const-string v3, "cuo"

    const-string v4, "cua"

    const-string v5, "cwe"

    const-string v6, "cul"

    const-string v7, "cup"

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUsePhoneState:Z

    invoke-static {p1, v6, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseLocation:Z

    invoke-static {p1, v5, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseWriteExternal:Z

    invoke-static {p1, v4, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseAppList:Z

    invoke-static {p1, v3, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseOaid:Z

    invoke-static {p1, v2, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastLimitPersonal:Z

    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUsePhoneState:Z

    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionReadDeviceID(Z)V

    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseLocation:Z

    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionLocation(Z)V

    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseWriteExternal:Z

    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionStorage(Z)V

    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseAppList:Z

    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionAppList(Z)V

    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseOaid:Z

    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionOAID(Z)V

    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastLimitPersonal:Z

    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setLimitPersonalAds(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result p0

    invoke-static {p1, v6, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v6

    invoke-static {p1, v5, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v5

    invoke-static {p1, v4, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v4

    invoke-static {p1, v3, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v3

    invoke-static {p1, v2, v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result p1

    sget-boolean v1, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUsePhoneState:Z

    if-eq v1, p0, :cond_1

    sput-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUsePhoneState:Z

    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionReadDeviceID(Z)V

    const-string p0, "setPermissionReadDeviceID"

    sget-boolean v1, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUsePhoneState:Z

    invoke-static {v0, p0, v1}, Lcom/yfanads/android/utils/InitUtils;->printLog(ILjava/lang/String;Z)V

    :cond_1
    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseLocation:Z

    if-eq p0, v6, :cond_2

    sput-boolean v6, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseLocation:Z

    invoke-static {v6}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionLocation(Z)V

    const-string p0, "setPermissionLocation"

    sget-boolean v1, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseLocation:Z

    invoke-static {v0, p0, v1}, Lcom/yfanads/android/utils/InitUtils;->printLog(ILjava/lang/String;Z)V

    :cond_2
    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseWriteExternal:Z

    if-eq p0, v5, :cond_3

    sput-boolean v5, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseWriteExternal:Z

    invoke-static {v5}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionStorage(Z)V

    const-string p0, "setPermissionStorage"

    sget-boolean v1, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseWriteExternal:Z

    invoke-static {v0, p0, v1}, Lcom/yfanads/android/utils/InitUtils;->printLog(ILjava/lang/String;Z)V

    :cond_3
    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseAppList:Z

    if-eq p0, v4, :cond_4

    sput-boolean v4, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseAppList:Z

    invoke-static {v4}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionAppList(Z)V

    const-string p0, "setPermissionAppList"

    sget-boolean v1, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseAppList:Z

    invoke-static {v0, p0, v1}, Lcom/yfanads/android/utils/InitUtils;->printLog(ILjava/lang/String;Z)V

    :cond_4
    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseOaid:Z

    if-eq p0, v3, :cond_5

    sput-boolean v3, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseOaid:Z

    invoke-static {v3}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionOAID(Z)V

    const-string p0, "setPermissionOAID"

    sget-boolean v1, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastCanUseOaid:Z

    invoke-static {v0, p0, v1}, Lcom/yfanads/android/utils/InitUtils;->printLog(ILjava/lang/String;Z)V

    :cond_5
    sget-boolean p0, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastLimitPersonal:Z

    if-eq p0, p1, :cond_6

    sput-boolean p1, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastLimitPersonal:Z

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setLimitPersonalAds(Z)V

    const-string p0, "setLimitPersonalAds"

    sget-boolean p1, Lcom/yfanads/ads/chanel/bd/utils/BDUtil;->lastLimitPersonal:Z

    invoke-static {v0, p0, p1}, Lcom/yfanads/android/utils/InitUtils;->printLog(ILjava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void
.end method
