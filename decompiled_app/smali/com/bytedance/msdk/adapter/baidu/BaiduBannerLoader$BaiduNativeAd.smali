.class Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;
.super Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaiduNativeAd"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

.field private b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->b(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->c:Z

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f6d

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f6e

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppSize()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f6f

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f70

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f71

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f72

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMainPicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f73

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMainPicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f74

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f75

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f76

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->isDownloadAd(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x1f77

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f78

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f79

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f8f

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPermissionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f90

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPrivacyLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppFunctionLink()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2167

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x1f8e

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getDislikeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x1f64

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v2, 0x1f50

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f7a

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdActionType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getinteractionType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f7b

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f61

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x1f7c

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p2, 0x4

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    invoke-virtual {p3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object p2

    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    if-ne p2, v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_5
    const/4 p2, 0x5

    goto :goto_3

    :goto_6
    const/16 p2, 0x1fcc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, -0x5f5e0f3

    invoke-virtual {p3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0f1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {p2, p3}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    new-instance p3, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)V

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdDislikeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->a()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "pk"

    const-string v1, "act_url"

    const/16 v2, 0x1fb9

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x1fb8

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x1fdf

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    const/16 p1, 0x4e41

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    const/16 p1, 0x1f83

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    const/16 p1, 0x1f84

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/util/List;

    invoke-static {p1, v0, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    const/16 p1, 0x1f85

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/16 p1, 0x1f86

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 p1, 0x1f87

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->buildViewBinder(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->registerView(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1fad

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->onDestroy()V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1fd3

    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x1fce

    const-class v4, Ljava/util/Map;

    const/16 v5, 0x1f46

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingSuccess(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$7;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x1fd0

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingFail(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$8;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x202f

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "pk"

    const-string v1, "act_url"

    const/16 v2, 0x1fb9

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x1fb8

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x1fdf

    if-ne p1, v2, :cond_2

    const/16 p1, 0x4e41

    const-class v0, Landroid/app/Activity;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/16 p1, 0x1f83

    const-class v0, Landroid/view/ViewGroup;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/16 p1, 0x1f84

    const-class v0, Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/16 p1, 0x1f85

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/16 p1, 0x1f86

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 p1, 0x1f87

    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->buildViewBinder(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->registerView(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1fad

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->onDestroy()V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1fd3

    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x1fce

    const-class v3, Ljava/util/Map;

    const/16 v4, 0x1f46

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingSuccess(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$5;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x1fd0

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingFail(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$6;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x202f

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->c:Z

    return v0
.end method

.method public hasDislike()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->d(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->d(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isAdAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->c:Z

    return-void
.end method

.method public registerView(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V
    .locals 9
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_3

    iget v0, p5, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->logoLayoutId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p1, v5}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {p1, v6}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {p1, v7}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/bytedance/msdk/adapter/baidu/DownloadImageTask;

    invoke-direct {v5, v2}, Lcom/bytedance/msdk/adapter/baidu/DownloadImageTask;-><init>(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getBaiduLogoUrl()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v2, Lcom/bytedance/msdk/adapter/baidu/DownloadImageTask;

    invoke-direct {v2, v4}, Lcom/bytedance/msdk/adapter/baidu/DownloadImageTask;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdLogoUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {p1, v4}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v7}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    iget p5, p5, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->mediaViewId:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getStyleType()I

    move-result v0

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object v0

    sget-object v2, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeItem(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->c(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setVideoMute(Z)V

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeVideoListener(Lcom/baidu/mobads/sdk/api/INativeVideoListener;)V

    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p5, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$3;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$3;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeViewClickListener(Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;)V

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;->b:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    new-instance p5, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$4;

    invoke-direct {p5, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd$4;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V

    :cond_3
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
