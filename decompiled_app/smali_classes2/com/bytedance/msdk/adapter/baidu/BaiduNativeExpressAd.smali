.class public Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;
.super Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;


# instance fields
.field private a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/ExpressResponse;Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baidu/mobads/sdk/api/ExpressResponse;",
            "Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;-><init>(Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;Ljava/util/function/Function;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->b:Z

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->isClientBidding()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-interface {v3}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x1f50

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->isMultiBidding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f7a

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-static {v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->isDownloadAd(Lcom/baidu/mobads/sdk/api/ExpressResponse;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1f77

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getAdActionType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getinteractionType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f7b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f61

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyNativeValue(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    new-instance v1, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->setInteractionListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

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

    const/16 v2, 0x1fb9

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x17c3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->render()V

    goto/16 :goto_0

    :cond_1
    const p1, 0x13883

    const-string p2, "\u7269\u6599\u9519\u8bef"

    invoke-virtual {p0, v3, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/ad/MediationNativeAd;->notifyRenderFail(Landroid/view/View;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1fc7

    if-ne p1, v2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const/16 v2, 0x17c1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getExpressAdView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x1fad

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->b:Z

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x1fb8

    if-ne p1, v2, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v2, 0x17c5

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    new-instance p2, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$2;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;)V

    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;)V

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x1fd3

    if-ne p1, v2, :cond_8

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v2, 0x1fce

    const-class v4, Ljava/util/Map;

    const/16 v5, 0x1f46

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingSuccess(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

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

    if-eqz p1, :cond_b

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$3;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;)V

    invoke-interface {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_9
    const/16 v2, 0x1fd0

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingFail(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

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

    if-eqz p1, :cond_b

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd$4;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;)V

    invoke-interface {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_a
    const/16 p2, 0x202f

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz p1, :cond_b

    :try_start_0
    invoke-interface {p1, v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

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

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeExpressAd;->a:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
