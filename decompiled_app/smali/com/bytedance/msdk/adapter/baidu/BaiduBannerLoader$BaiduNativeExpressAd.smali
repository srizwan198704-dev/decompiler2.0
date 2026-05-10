.class Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;
.super Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaiduNativeExpressAd"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

.field private final b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->b(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->c:Z

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x1f50

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1f7a

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    const/16 v1, 0x1f61

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->isDownloadAd(Lcom/baidu/mobads/sdk/api/ExpressResponse;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1f77

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getAdActionType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getinteractionType(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x1f7b

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {p2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)V

    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->setInteractionListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;)V

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)V

    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

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

    const/16 v2, 0x17c1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->getAdView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x1fb9

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x1fb8

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x1fad

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->onDestroy()V

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1fd3

    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x1fce

    const/4 v3, 0x0

    const-class v4, Ljava/util/Map;

    const/16 v5, 0x1f46

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingSuccess(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

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

    if-eqz p1, :cond_7

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd$3;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;)V

    invoke-interface {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x1fd0

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingFail(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

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

    if-eqz p1, :cond_7

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd$4;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;)V

    invoke-interface {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x202f

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-interface {p1, v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

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

    :cond_7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getExpressAdView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->c:Z

    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

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

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->c:Z

    return-void
.end method

.method public render()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->b:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->render()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;

    const v1, 0x13881

    const-string v2, "render fail, mExpressResponse is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
