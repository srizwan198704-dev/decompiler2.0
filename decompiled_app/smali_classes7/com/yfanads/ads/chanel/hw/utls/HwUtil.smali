.class public Lcom/yfanads/ads/chanel/hw/utls/HwUtil;
.super Lcom/yfanads/android/utils/InitUtils;


# static fields
.field private static final METHODS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cuaid"

    const-string v1, "cuw"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/utils/InitUtils;-><init>()V

    return-void
.end method

.method public static getAdInfo(Lcom/huawei/hms/ads/nativead/NativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getDspName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/yfanads/android/model/AdInfo;

    invoke-direct {v1, v0, p0, p1}, Lcom/yfanads/android/model/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getAdnName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "100"

    return-object p0

    :pswitch_0
    const-string p0, "7"

    return-object p0

    :pswitch_1
    const-string p0, "10"

    return-object p0

    :pswitch_2
    const-string p0, "8"

    return-object p0

    :pswitch_3
    const-string p0, "9"

    return-object p0

    :cond_0
    const-string p0, "6"

    return-object p0

    :cond_1
    const-string p0, "4"

    return-object p0

    :cond_2
    const-string p0, "3"

    return-object p0

    :cond_3
    const-string p0, "1"

    return-object p0

    :cond_4
    :pswitch_4
    const-string p0, "2"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getLossBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->penny2Price(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUCTION_PRICE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AUCTION_LOSS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getAdnId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getAdnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AUCTION_CP_ID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getWinBiddingInfo(Lcom/yfanads/android/model/SdkSupplier;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/model/SdkSupplier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->penny2Price(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SECOND_PRICE"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "AUCTION_CURRENCY"

    const-string v1, "CNY"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static initHw(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->initHw(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V

    return-void
.end method

.method public static initHw(Ljava/lang/String;Lcom/yfanads/android/model/SdkSupplier;Landroid/content/Context;Lcom/yfanads/android/model/InitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 7

    if-eqz p3, :cond_5

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

    move-result-wide v0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init syn start hw:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-exception p1

    goto/16 :goto_1

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/huawei/hms/ads/HwAds;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object p2

    sget-object p4, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->HW:Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;

    const/4 v2, 0x1

    invoke-static {p4, p2, v2}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;Z)[Z

    move-result-object p2

    const-string v3, "cuaid"

    invoke-static {p2, v3, v2}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v3

    const-string v4, "cuw"

    invoke-static {p2, v4, v2}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result p2

    sget-object v4, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->METHODS:[Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Z

    const/4 v6, 0x0

    aput-boolean v3, v5, v6

    aput-boolean p2, v5, v2

    invoke-static {p4, v4, v5}, Lcom/yfanads/android/utils/InitUtils;->printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[Ljava/lang/String;[Z)V

    new-instance p4, Lcom/huawei/hms/ads/InformationController$Builder;

    invoke-direct {p4}, Lcom/huawei/hms/ads/InformationController$Builder;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/huawei/hms/ads/InformationController$Builder;->setUseAndroidId(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/InformationController$Builder;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/hms/ads/InformationController$Builder;->setUseWifi(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/InformationController$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/InformationController$Builder;->build()Lcom/huawei/hms/ads/InformationController;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/HwAds;->setInfoController(Lcom/huawei/hms/ads/InformationController;)V

    invoke-static {v2}, Lcom/huawei/hms/ads/HwAds;->setAppInstalledNotify(Z)V

    invoke-static {v2}, Lcom/huawei/hms/ads/HwAds;->setAppActivateStyle(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " init syn success hw:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|t_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_INIT_SUCCESS:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p2}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/InitUtils;->initReport(Lcom/yfanads/android/model/SdkSupplier;I)V

    :cond_4
    invoke-static {p0, p3}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/yfanads/android/utils/InitUtils;->queueFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init failed AppID empty hw"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "9916"

    invoke-interface {p4, p1, p0}, Lcom/yfanads/android/utils/InitUtils$InitListener;->fail(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static isExistDownload(Lcom/huawei/hms/ads/nativead/NativeAd;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result v0

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;->getCreativeType()I

    move-result p0

    const/16 v0, 0x6c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static loss(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->penny2Price(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUCTION_PRICE"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AUCTION_LOSS"

    const-string p2, "102"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AUCTION_CURRENCY"

    const-string p2, "CNY"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AUCTION_CP_ID"

    invoke-static {p3}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->getAdnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/yfanads/ads/chanel/hw/utls/HwUtil$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil$2;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->get(Ljava/lang/String;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method public static penny2Price(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    new-instance p0, Ljava/text/DecimalFormat;

    const-string v2, "#.00"

    invoke-direct {p0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static price2penny(Ljava/lang/Float;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    new-instance p0, Ljava/text/DecimalFormat;

    const-string v2, "#.00"

    invoke-direct {p0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static win(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil;->penny2Price(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SECOND_PRICE"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AUCTION_CURRENCY"

    const-string p2, "CNY"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/yfanads/ads/chanel/hw/utls/HwUtil$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yfanads/ads/chanel/hw/utls/HwUtil$1;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->get(Ljava/lang/String;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method
