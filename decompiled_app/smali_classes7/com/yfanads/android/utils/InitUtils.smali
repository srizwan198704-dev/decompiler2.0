.class public Lcom/yfanads/android/utils/InitUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/utils/InitUtils$InitListener;
    }
.end annotation


# static fields
.field private static final APP_LIST_SPLIT:Ljava/lang/String; = ","

.field private static final CHANNELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yfanads/android/utils/YFAdsConst$AdSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final INIT_ADAPTER_LIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/utils/InitUtils$InitListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LAST_ADS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID:Ljava/lang/String; = "request_id"

.field private static final TAG:Ljava/lang/String; = "InitUtils"

.field public static isDebug:Z = true

.field private static final sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yfanads/android/model/SdkConfModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/yfanads/android/utils/InitUtils;->LAST_ADS_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/utils/InitUtils;->CHANNELS:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/utils/InitUtils;->INIT_ADAPTER_LIST:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static canQueryJdPackage()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->canQueryJdPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static clearCache()V
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->CHANNELS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getVersion()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->LAST_ADS_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->INIT_ADAPTER_LIST:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static closeULF()V
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/model/SdkConfModel;->setULF(I)V

    :cond_0
    return-void
.end method

.method public static getAdInfo(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/yfanads/android/model/AdInfo;

    invoke-interface {p0}, Lcom/yfanads/android/core/render/api/YFNativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/yfanads/android/core/render/api/YFNativeAd;->getBrandName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/yfanads/android/model/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAdSource()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yfanads/android/utils/YFAdsConst$AdSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->CHANNELS:Ljava/util/Map;

    return-object v0
.end method

.method public static getAdcs()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->getAdc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFUtil;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAds()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->getAds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFUtil;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yfanads/android/utils/InitUtils;->CHANNELS:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getClickRatio(Lcom/yfanads/android/model/SdkSupplier;)I
    .locals 3

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/yfanads/android/utils/InitUtils;->getDefaultValue(Lcom/yfanads/android/model/SdkSupplier;)I

    move-result p0

    return p0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->getXcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFUtil;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    iget v1, v1, Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;->networkId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/yfanads/android/utils/InitUtils;->getDefaultValue(Lcom/yfanads/android/model/SdkSupplier;)I

    move-result p0

    return p0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/yfanads/android/utils/InitUtils;->getDefaultValue(Lcom/yfanads/android/model/SdkSupplier;)I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v2, v0

    :cond_5
    :goto_1
    return v2

    :cond_6
    invoke-static {p0}, Lcom/yfanads/android/utils/InitUtils;->getDefaultValue(Lcom/yfanads/android/model/SdkSupplier;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getClickRatio error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yfanads/android/utils/InitUtils;->getDefaultValue(Lcom/yfanads/android/model/SdkSupplier;)I

    move-result p0

    return p0

    :cond_7
    :goto_3
    const/16 p0, 0x64

    return p0
.end method

.method public static getConfModel()Lcom/yfanads/android/model/SdkConfModel;
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    return-object v0
.end method

.method private static getDefaultValue(Lcom/yfanads/android/model/SdkSupplier;)I
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkSupplier;->getChannel()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0
.end method

.method public static getElun()I
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->getElun()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public static getFactors()F
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->getEr()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static getLimitPersonal(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(I)[I

    move-result-object p0

    const-string v0, "lp"

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isLimitPersonal()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static getOaID(Lcom/yfanads/android/YFAdsConfig;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/YFAdsConfig;->getDevOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getClientId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getPermissionKey(Ljava/lang/String;)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "cuaid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "cwe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "cuw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "cup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "cuo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "cul"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "cua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "car"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "lp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v10

    :pswitch_0
    return v7

    :pswitch_1
    return v9

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :pswitch_4
    return v5

    :pswitch_5
    return v6

    :pswitch_6
    return v8

    :pswitch_7
    return v2

    :pswitch_8
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd84 -> :sswitch_8
        0x17fd4 -> :sswitch_7
        0x1822f -> :sswitch_6
        0x1823a -> :sswitch_5
        0x1823d -> :sswitch_4
        0x1823e -> :sswitch_3
        0x18245 -> :sswitch_2
        0x18271 -> :sswitch_1
        0x5a9bf8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPermissionValue(ILjava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0, p0, p1}, Lcom/yfanads/android/model/SdkConfModel;->getPermissionValue(ILjava/lang/String;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getPermissionValue([ZLjava/lang/String;Z)Z
    .locals 1

    invoke-static {p1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-boolean p0, p0, p1

    return p0

    :cond_0
    return p2
.end method

.method public static getPermissionValues(I)[I
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/model/SdkConfModel;->getPermissionValues(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPermissionValues(ILcom/yfanads/android/YFAdsConfig;)[Z
    .locals 10

    invoke-static {p0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(I)[I

    move-result-object p0

    const-string v0, "cwe"

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseWriteExternal()Z

    move-result v0

    :goto_0
    const-string v1, "cua"

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseAppList()Z

    move-result v1

    :goto_1
    const-string v2, "cuaid"

    invoke-static {v2}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v2}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseAndroidId()Z

    move-result v2

    :goto_2
    const-string v3, "cul"

    invoke-static {v3}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0, v3}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseLocation()Z

    move-result v3

    :goto_3
    const-string v4, "cuo"

    invoke-static {v4}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p0, v4}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseOaid()Z

    move-result v4

    :goto_4
    const-string v5, "cup"

    invoke-static {v5}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, v5}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUsePhoneState()Z

    move-result v5

    :goto_5
    const-string v6, "cuw"

    invoke-static {v6}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v6}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p0, v6}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseWifiState()Z

    move-result v6

    :goto_6
    const-string v7, "car"

    invoke-static {v7}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v7

    invoke-static {p0, v7}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {p0, v7}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isCloseAppReceiver()Z

    move-result v7

    :goto_7
    const-string v8, "lp"

    invoke-static {v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v8

    invoke-static {p0, v8}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {p0, v8}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result p0

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/yfanads/android/YFAdsConfig;->isLimitPersonal()Z

    move-result p0

    :goto_8
    const/16 p1, 0x9

    new-array p1, p1, [Z

    const/4 v8, 0x0

    aput-boolean v0, p1, v8

    const/4 v0, 0x1

    aput-boolean v1, p1, v0

    const/4 v0, 0x2

    aput-boolean v2, p1, v0

    const/4 v0, 0x3

    aput-boolean v3, p1, v0

    const/4 v0, 0x4

    aput-boolean v4, p1, v0

    const/4 v0, 0x5

    aput-boolean v5, p1, v0

    const/4 v0, 0x6

    aput-boolean v6, p1, v0

    const/4 v0, 0x7

    aput-boolean v7, p1, v0

    const/16 v0, 0x8

    aput-boolean p0, p1, v0

    return-object p1
.end method

.method public static getPermissionValues(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;Lcom/yfanads/android/YFAdsConfig;Z)[Z
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(I)[I

    move-result-object v2

    const-string v0, "cwe"

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v8}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v8}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseWriteExternal()Z

    move-result v0

    :goto_0
    const-string v1, "cua"

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v10}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v2, v10}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v1

    :goto_1
    move/from16 v21, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseAppList()Z

    move-result v1

    goto :goto_1

    :goto_2
    const-string v1, "cuaid"

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v14}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v2, v14}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v1

    :goto_3
    move/from16 v22, v1

    goto :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseAndroidId()Z

    move-result v1

    goto :goto_3

    :goto_4
    const-string v1, "cul"

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v6}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v6}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v1

    :goto_5
    move/from16 v23, v1

    goto :goto_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseLocation()Z

    move-result v1

    goto :goto_5

    :goto_6
    const-string v1, "cuo"

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v12}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v2, v12}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v1

    :goto_7
    move/from16 v24, v1

    goto :goto_8

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseOaid()Z

    move-result v1

    goto :goto_7

    :goto_8
    const-string v1, "cup"

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v4}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v1

    :goto_9
    move/from16 v25, v1

    goto :goto_a

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUsePhoneState()Z

    move-result v1

    goto :goto_9

    :goto_a
    const-string v1, "cuw"

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v15

    invoke-static {v2, v15}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v2, v15}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v1

    :goto_b
    move/from16 v26, v1

    goto :goto_c

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/YFAdsConfig;->isCanUseWifiState()Z

    move-result v1

    goto :goto_b

    :goto_c
    const-string v1, "car"

    invoke-static {v1}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v2, v1}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v18

    :goto_d
    move/from16 v27, v18

    goto :goto_e

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/YFAdsConfig;->isCloseAppReceiver()Z

    move-result v18

    goto :goto_d

    :goto_e
    const-string v18, "lp"

    move/from16 v28, v0

    invoke-static/range {v18 .. v18}, Lcom/yfanads/android/utils/InitUtils;->getPermissionKey(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/yfanads/android/utils/InitUtils;->isPermissionForce([II)Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-static {v2, v0}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v18

    :goto_f
    move/from16 v29, v18

    goto :goto_10

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/YFAdsConfig;->isLimitPersonal()Z

    move-result v18

    goto :goto_f

    :goto_10
    if-eqz p2, :cond_9

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v20

    move/from16 v20, v0

    invoke-static/range {v1 .. v20}, Lcom/yfanads/android/utils/InitUtils;->printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[IZIZIZIZIZIZIZIZIZI)V

    :cond_9
    const/16 v0, 0x9

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v28, v0, v1

    const/4 v1, 0x1

    aput-boolean v21, v0, v1

    const/4 v1, 0x2

    aput-boolean v22, v0, v1

    const/4 v1, 0x3

    aput-boolean v23, v0, v1

    const/4 v1, 0x4

    aput-boolean v24, v0, v1

    const/4 v1, 0x5

    aput-boolean v25, v0, v1

    const/4 v1, 0x6

    aput-boolean v26, v0, v1

    const/4 v1, 0x7

    aput-boolean v27, v0, v1

    const/16 v1, 0x8

    aput-boolean v29, v0, v1

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

    const-string v2, "getReqId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_1
    return-object v1
.end method

.method public static getVideoType()I
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->getVideoType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasImpSDK(I)Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->CHANNELS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static impSdkAdapter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->covertSdkInit()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst;->CLASS_VALUES_ADS:[Lcom/yfanads/android/utils/YFAdsConst$AdSource;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/yfanads/android/model/SdkConfModel;->adsInitBeans:Ljava/util/Map;

    iget v6, v5, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->channel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/model/AdsInitBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Lcom/yfanads/android/model/AdsInitBean;->updData(Lcom/yfanads/android/utils/YFAdsConst$AdSource;)V

    :cond_1
    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    sget-object v6, Lcom/yfanads/android/utils/InitUtils;->CHANNELS:Ljava/util/Map;

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getVersion()Ljava/util/Map;

    move-result-object v7

    move-object v4, p0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/yfanads/android/utils/ReflectionUtils;->checkImpInit(Landroid/content/Context;Lcom/yfanads/android/utils/YFAdsConst$AdSource;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/model/AdsInitBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static initCache()V
    .locals 1

    :try_start_0
    const-string v0, "initCache start"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->clearCache()V

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->preLoader()V

    const-string v0, "initCache end"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static initReport(Lcom/yfanads/android/model/SdkSupplier;I)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->NEW_EVENT_TYPE:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    return-void
.end method

.method public static isCrashUpd()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->isCrashUpd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isEpsOpen()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->isEpsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEventOpen()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->isEventOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFactoryChannel(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

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

.method public static isInQueue(Lcom/yfanads/android/utils/InitUtils$InitListener;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "InitUtils"

    invoke-static {v0, p0, p1}, Lcom/yfanads/android/utils/InitUtils;->isInQueue(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInQueue(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;Ljava/lang/String;)Z
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isInQueue initListener is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->INIT_ADAPTER_LIST:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isInQueue "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " size "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static isInitSuc(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/InitUtils;->isInitSuc(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;)Z

    move-result p0

    return p0
.end method

.method public static isInitSuc(Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;)Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->LAST_ADS_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/utils/InitUtils$InitListener;->success()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isInitSuc(Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/utils/InitUtils$InitListener;)Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->LAST_ADS_LIST:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " init has success"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yfanads/android/utils/InitUtils$InitListener;->success()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isMbsOpen()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->isMbsOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPermissionForce([II)Z
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPermissionOpen([II)Z
    .locals 0

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isQueryAllPackage()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->isQueryAllPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRTReport(I)Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/model/SdkConfModel;->isRTReport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isULFOpen()Z
    .locals 3

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->getULF()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isUserGM()Z
    .locals 3

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->getUg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static policyGrantResult(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static preLoader()V
    .locals 8

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adsConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sdkConf"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/model/SdkConfModel;->covertModel(Ljava/lang/String;)Lcom/yfanads/android/model/SdkConfModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-direct {v0}, Lcom/yfanads/android/model/SdkConfModel;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->isLogOpen()Z

    move-result v3

    sput-boolean v3, Lcom/yfanads/android/utils/YFLog;->isDebug:Z

    invoke-static {v0}, Lcom/yfanads/android/utils/InitUtils;->setPInoList(Lcom/yfanads/android/model/SdkConfModel;)V

    sget-object v3, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "appSource"

    const-string v3, "appHash"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v0, v6

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v5, v2

    const/4 v1, 0x1

    aget-object v1, v5, v1

    invoke-static {v0, v1}, Lcom/yfanads/android/libs/utils/Util;->setAppHash(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printLog(ILjava/lang/String;Z)V
    .locals 2

    const-string v0, "updateConfig change adnId:"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[IZIZIZIZIZIZIZIZIZI)V
    .locals 5

    move-object v0, p1

    const-string v1, "cwe:"

    const-string v2, "updateConfig service adnId:"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    array-length v2, v0

    if-lez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "no"

    if-eqz p6, :cond_0

    move v4, p7

    :try_start_1
    invoke-static {p1, p7}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",cua:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_1

    move v4, p9

    invoke-static {p1, p9}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",cuaid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p12, :cond_2

    move/from16 v4, p13

    invoke-static {p1, v4}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",cul:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_3

    move v4, p5

    invoke-static {p1, p5}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",cuo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_4

    move/from16 v4, p11

    invoke-static {p1, v4}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",cup:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    move v4, p3

    invoke-static {p1, p3}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",cuw:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p14, :cond_6

    move/from16 v4, p15

    invoke-static {p1, v4}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",car:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p16, :cond_7

    move/from16 v4, p17

    invoke-static {p1, v4}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",lp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p18, :cond_8

    move/from16 v4, p19

    invoke-static {p1, v4}, Lcom/yfanads/android/utils/InitUtils;->isPermissionOpen([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    const-string v0, "empty"

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public static varargs printLog(Lcom/yfanads/android/utils/YFAdsConst$ReportAdnIdValue;[Ljava/lang/String;[Z)V
    .locals 2

    const-string v0, "updateConfig init adnId:"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static printPCConfigLog()V
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->printPCLog()V

    :cond_0
    return-void
.end method

.method public static queueFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "InitUtils"

    invoke-static {v0, p0, p1}, Lcom/yfanads/android/utils/InitUtils;->queueFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static queueFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->INIT_ADAPTER_LIST:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " queueFail callback "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " adapter = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/utils/InitUtils$InitListener;

    const-string v0, "9916"

    invoke-interface {p2, v0, p1}, Lcom/yfanads/android/utils/InitUtils$InitListener;->fail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static queueSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InitUtils"

    invoke-static {v0, p0}, Lcom/yfanads/android/utils/InitUtils;->queueSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static queueSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->INIT_ADAPTER_LIST:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " queueSuccess callback "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " adapter = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/utils/InitUtils$InitListener;

    invoke-interface {v0}, Lcom/yfanads/android/utils/InitUtils$InitListener;->success()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yfanads/android/utils/InitUtils;->updateInitSuc(Ljava/lang/String;)V

    return-void
.end method

.method private static setPInoList(Lcom/yfanads/android/model/SdkConfModel;)V
    .locals 2

    const-string v0, "setPInoList start"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/model/SdkConfModel;->getPnl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "setPInoList empty end"

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->setPInoList(Ljava/util/List;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPInoList end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private static updateInitSuc(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->LAST_ADS_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static updateNextConfig()V
    .locals 6

    sget-object v0, Lcom/yfanads/android/utils/InitUtils;->sdkConfModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkConfModel;->getVer()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appID"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ver"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/db/d$a;->a:Lcom/yfanads/android/db/d;

    new-instance v3, Lcom/yfanads/android/utils/InitUtils$1;

    invoke-direct {v3}, Lcom/yfanads/android/utils/InitUtils$1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v4, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v5, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->APP_CONFIG_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v5}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/yfanads/android/upload/b;->a(ILjava/lang/String;)V

    const-string v2, "/app"

    invoke-static {v2}, Lcom/yfanads/android/libs/net/UrlConst;->getGetAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yfanads/android/db/a;

    invoke-direct {v4, v0, v3}, Lcom/yfanads/android/db/a;-><init>(Lcom/yfanads/android/db/d;Lcom/yfanads/android/callback/OnResultListener;)V

    invoke-static {v2, v1, v4}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->get(Ljava/lang/String;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method
