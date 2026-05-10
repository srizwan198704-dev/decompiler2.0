.class Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;
.super Ljava/lang/Object;


# static fields
.field public static final VERSION_9_35:Ljava/lang/String; = "9.35"

.field public static final VERSION_9_37:Ljava/lang/String; = "9.37"

.field public static final VERSION_9_42:Ljava/lang/String; = "9.42"

.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0103010"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const-string v2, "0103011"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const-string v2, "0103012"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0103060"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0107001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const-string v2, "0107002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0107003"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1020001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1040001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1040003"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3030002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-------baidu_no_method --------- "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static buildViewBinder(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;-><init>(Ljava/util/function/Function;)V

    new-instance p0, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getLayoutId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getCallToActionId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->callToActionId(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->addExtras(Ljava/util/Map;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getDecriptionTextId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->descriptionTextId(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getGroupImage1Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getGroupImage2Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getGroupImage3Id()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->groupImage1Id(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getIconImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->iconImageId(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getMainImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->mainImageId(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getMediaViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->mediaViewIdId(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getLogoLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->logoLayoutId(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getShakeViewContainerId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->shakeViewContainerId(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getTitleId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->titleId(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MApiIMediationViewBinderReversal;->getSourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->sourceId(I)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder$Builder;->build()Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;

    move-result-object p0

    return-object p0
.end method

.method public static currentSdkVerGreaterThanOrEqual(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getEcpm(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
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

    if-eqz p0, :cond_0

    const-string v0, "ecpm"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestParameters(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 4

    new-instance v0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduRequestParameters()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduRequestParameters()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getHeight()I

    move-result v2

    :cond_3
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->setWidth(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->setHeight(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    :cond_4
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/api/AdSettings;->getSDKVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "0.0"

    return-object v0
.end method

.method public static getinteractionType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static hasMethodBiddingFail(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/LinkedHashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/baidu/mobads/sdk/api/BiddingListener;

    aput-object v2, v0, v1

    const-string v1, "biddingFail"

    invoke-static {p0, v1, v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static hasMethodBiddingSuccess(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/LinkedHashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/baidu/mobads/sdk/api/BiddingListener;

    aput-object v2, v0, v1

    const-string v1, "biddingSuccess"

    invoke-static {p0, v1, v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static isDownloadAd(Lcom/baidu/mobads/sdk/api/ExpressResponse;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getAdActionType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDownloadAd(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getAdActionType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static printPrivacyLog(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;)V
    .locals 0

    return-void
.end method

.method public static privacyEnableByName(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationInitConfig;->userPrivacyConfig()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method
