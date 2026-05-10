.class public Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;
.super Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;


# instance fields
.field private a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

.field private b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

.field private c:Z

.field private d:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;-><init>(Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->c:Z

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iput-object p5, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->d:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    new-instance v4, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$3;

    invoke-direct {v4, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$3;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setAdData(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->play()V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->d:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->d:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyRenderSuccess(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    const v1, 0x13883

    const-string v2, "\u7269\u6599\u9519\u8bef"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyRenderFail(Landroid/view/View;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/XAdNativeResponse;)V
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->isClientBidding()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1f50

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->isMultiBidding()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1f7a

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    const/16 v1, 0x1f61

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdActionType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getinteractionType(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x1f7b

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyNativeValue(Landroid/util/SparseArray;)V

    new-instance p2, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-direct {p2, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->d:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setVideoMute(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    new-instance p2, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$1;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)V

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    new-instance p2, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$2;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)V

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setFeedPortraitListener(Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

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
    .locals 6
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

    const/16 v2, 0x17c3

    if-ne p1, v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a()V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x17c1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    return-object p1

    :cond_1
    const/16 v2, 0x1fb8

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x1fb9

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x1fad

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->c:Z

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1fd3

    if-ne p1, v2, :cond_5

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0x1fce

    const/4 v3, 0x0

    const-class v4, Ljava/util/Map;

    const/16 v5, 0x1f46

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingSuccess(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz p1, :cond_8

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$4;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_6
    const/16 v2, 0x1fd0

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingFail(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz p1, :cond_8

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd$5;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_7
    const/16 p2, 0x202f

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

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

    :cond_8
    :goto_0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;->a:Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

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
