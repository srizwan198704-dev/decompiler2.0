.class public Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;
.super Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;


# instance fields
.field private a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

.field private b:Z

.field private c:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;Ljava/util/function/Function;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baidu/mobads/sdk/api/XAdNativeResponse;",
            "Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;-><init>(Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->b:Z

    iput-boolean p4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->f:Z

    const-string p4, "key_baidu_native_eCommerce_container"

    iput-object p4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->e:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iput-object p5, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->c:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getTitle()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x1f6d

    invoke-virtual {p1, p5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f6e

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getDesc()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppSize()J

    move-result-wide p4

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/16 p5, 0x1f6f

    invoke-virtual {p1, p5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f70

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getIconUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f71

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f72

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMainPicHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/16 p5, 0x1f73

    invoke-virtual {p1, p5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMainPicWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/16 p5, 0x1f74

    invoke-virtual {p1, p5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f75

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f76

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->isDownloadAd(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/16 p5, 0x1f77

    invoke-virtual {p1, p5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f78

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getBrandName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f79

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getPublisher()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f8f

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPermissionLink()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f90

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPrivacyLink()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "app_function_link : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppFunctionLink()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppFunctionLink()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x2167

    invoke-virtual {p1, p5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppSize()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/16 p5, 0x1f8e

    invoke-virtual {p1, p5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p4, 0x1f7d

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getDislikeList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_0

    const/16 p5, 0x1f64

    invoke-virtual {p1, p5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p4

    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 p3, 0x0

    :goto_1
    const/16 p5, 0x1f50

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x1f7a

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdActionType()I

    move-result p3

    invoke-static {p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getinteractionType(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 p4, 0x1f7b

    invoke-virtual {p1, p4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p3, 0x1f61

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x3

    const/16 p5, 0x1f7c

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMultiPicUrls()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, p4, :cond_3

    const/4 p2, 0x4

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    move-result-object p2

    sget-object p3, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    if-ne p2, p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_5
    const/4 p2, 0x5

    goto :goto_3

    :goto_6
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyNativeValue(Landroid/util/SparseArray;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/XNativeView;
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeItem(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->c:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setVideoMute(Z)V

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$4;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$4;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeVideoListener(Lcom/baidu/mobads/sdk/api/INativeVideoListener;)V

    new-instance p1, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$5;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$5;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->setNativeViewClickListener(Lcom/baidu/mobads/sdk/api/XNativeView$INativeViewClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$6;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;Lcom/baidu/mobads/sdk/api/XNativeView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getDownloadStatus()I

    move-result v0

    const-string v2, "\u53bb\u770b\u770b"

    const-string v3, "\u7acb\u5373\u4e0b\u8f7d"

    const/4 v4, 0x2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdActionType()I

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/16 v5, 0x65

    if-ge v0, v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdActionType()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdActionType()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v1, "\u70b9\u51fb\u5b89\u88c5"

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getActButtonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V
    .locals 10

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V

    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->b(Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V

    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->c(Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V

    iget v0, p3, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->logoLayoutId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p1, v5}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    invoke-direct {v5, v1}, Lcom/bytedance/msdk/adapter/baidu/DownloadImageTask;-><init>(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getBaiduLogoUrl()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Lcom/bytedance/msdk/adapter/baidu/DownloadImageTask;

    invoke-direct {v1, v4}, Lcom/bytedance/msdk/adapter/baidu/DownloadImageTask;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdLogoUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {p1, v5}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v7}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->c:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    const/16 v1, 0x50

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getShakeViewWidth()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->c:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getShakeViewWidth()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x50

    :goto_0
    iget-object v4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->c:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v4}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getShakeViewHeight()F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->c:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getShakeViewHeight()F

    move-result v1

    float-to-int v1, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    const/16 v0, 0x50

    :goto_1
    iget-object v3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    new-instance v4, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$3;

    invoke-direct {v4, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$3;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderShakeView(IILcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p3, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->shakeViewContainerId:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->removeSelfFromParent(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->isUseCustomVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget p3, p3, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->mediaViewId:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->getImageMode()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_7

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/XNativeView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    :cond_7
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->b(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    new-instance p5, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$7;

    invoke-direct {p5, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$7;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->f:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "9.42"

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->currentSdkVerGreaterThanOrEqual(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Tme"

    if-nez v0, :cond_4

    :try_start_1
    const-string p1, "eCommerceLayoutParams is null"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eCommerceLayoutParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    new-instance v3, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$2;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderECommerceView(Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->d:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-nez v3, :cond_5

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->removeSelfFromParent(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "showECommerceView addView"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V
    .locals 4

    const-string v0, "Tme"

    const-string v1, "key_baidu_native_coupon_container_id"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "9.35"

    invoke-static {v2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->currentSdkVerGreaterThanOrEqual(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p2, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->extras:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p2, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->extras:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    new-instance v1, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V

    invoke-virtual {p2, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderCouponFloatView(Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->removeSelfFromParent(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couponLayoutParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couponFloatContainer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->f:Z

    return p1
.end method

.method private b()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->e:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->getNativeCouponParams()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V
    .locals 4

    const-string v0, "Tme"

    const-string v1, "key_baidu_native_flippage_container_id"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "9.35"

    invoke-static {v2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->currentSdkVerGreaterThanOrEqual(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p2, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->extras:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p2, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->extras:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderFlipPageView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->removeSelfFromParent(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flipPageLayoutParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flipPageContainer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method private c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->e:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->getNativeECommerceParams()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private c(Landroid/view/ViewGroup;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V
    .locals 2

    const-string v0, "key_baidu_native_bullet_container_id"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "9.37"

    invoke-static {v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->currentSdkVerGreaterThanOrEqual(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p2, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->extras:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;->extras:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->f()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->e()I

    move-result v0

    if-gtz p2, :cond_4

    const/4 p2, -0x1

    :cond_4
    if-gtz v0, :cond_5

    const/4 v0, -0x2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderBulletView(II)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->removeSelfFromParent(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method private d()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->e:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->getNativeFlipPageParams()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->e:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    const-string v1, "key_baidu_native_bullet_height"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->getSlotExtraObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->e:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;

    const-string v1, "key_baidu_native_bullet_width"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->getSlotExtraObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

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
    .locals 11
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

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x1fe3

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x1fc7

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->hasDislike()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x17c5

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v2, :cond_9

    new-instance v5, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$8;

    invoke-direct {v5, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$8;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V

    invoke-virtual {v2, v5}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdDislikeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1fad

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->b:Z

    goto :goto_0

    :cond_4
    const/16 v2, 0x1fb8

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0x2002

    if-ne p1, v2, :cond_6

    const/16 v2, 0x1f8b

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    const-string v5, "baidu_dislike_click_item"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/baidu/mobads/sdk/api/DislikeEvent;

    if-eqz v6, :cond_9

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/DislikeEvent;

    iget-object v5, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->dislikeClick(Lcom/baidu/mobads/sdk/api/DislikeEvent;)V

    goto :goto_0

    :cond_6
    const/16 v2, 0x1fff

    if-ne p1, v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->pauseAppDownload()V

    goto :goto_0

    :cond_7
    const/16 v2, 0x2000

    if-ne p1, v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->resumeAppDownload()V

    goto :goto_0

    :cond_8
    const/16 v2, 0x2001

    if-ne p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->getDownloadStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    const/16 v2, 0x1fdf

    if-ne p1, v2, :cond_a

    const/16 p1, 0x4e41

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0, v4}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    const/16 p1, 0x1f83

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v4}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    const/16 p1, 0x1f84

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/util/List;

    invoke-static {p1, v0, v4}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/16 p1, 0x1f85

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0, v4}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    const/16 p1, 0x1f87

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-static {p1, p2, v4}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBridgeWrapper;->covertToFunction(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->buildViewBinder(Ljava/util/function/Function;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;

    move-result-object v10

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationViewBinder;)V

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x1fd3

    if-ne p1, v2, :cond_b

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v2, 0x1fce

    const/16 v5, 0x1f46

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingSuccess(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-------baidu_bid_win --------- map = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_13

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$9;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$9;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x1fd0

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingFail(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-------baidu_bid_lose --------- map = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_13

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$10;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$10;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_1

    :cond_d
    const/16 p2, 0x1814

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_e

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/XNativeView;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v4

    :cond_f
    const/16 p2, 0x204c

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getDuration()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_10
    const/16 p2, 0x204d

    if-ne p1, p2, :cond_11

    goto :goto_1

    :cond_11
    const/16 p2, 0x204b

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/bytedance/msdk/adapter/BaiduMobAds/R$drawable;->tt_baidu_logo:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_12
    const/16 p2, 0x202f

    if-ne p1, p2, :cond_13

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_13

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

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

    :cond_13
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->converToSparseArray(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadStatus()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getDownloadStatus()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    return v0

    :cond_1
    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    const/16 v0, 0xa

    return v0

    :cond_3
    const/16 v1, 0x68

    if-ne v0, v1, :cond_4

    const/16 v0, 0xb

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->isUseCustomVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasDislike()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

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

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->create()Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f63

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
