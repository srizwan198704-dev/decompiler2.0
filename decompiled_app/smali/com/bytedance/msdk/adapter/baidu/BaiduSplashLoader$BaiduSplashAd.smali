.class Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;
.super Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/SplashInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaiduSplashAd"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

.field private c:Lcom/baidu/mobads/sdk/api/SplashAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

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

    const/16 v2, 0x1fcb

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/16 p1, 0x1f49

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p3, Landroid/content/Context;

    invoke-static {p1, p3, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 p3, 0x1f47

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-class v0, Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/16 v0, 0x1f6c

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    invoke-static {p2, v0, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

    invoke-virtual {v0, p1, p3, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->getBiddingToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x1808

    if-ne p1, v2, :cond_1

    const-string p1, "TTMediationSDK"

    const-string v0, "BaiduSplashLoader showSplashAd "

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4e5c

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->showSplashAd(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x180a

    if-ne p1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1811

    if-ne p1, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1fad

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->onDestroy()V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x1fb8

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0x1fb9

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v2, 0x1fd3

    if-ne p1, v2, :cond_7

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v2, 0x1fce

    const-class v4, Ljava/util/Map;

    const/16 v5, 0x1f46

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingSuccess(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

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

    if-eqz p1, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_8
    const/16 v2, 0x1fd0

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->hasMethodBiddingFail(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

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

    if-eqz p1, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_9
    const/16 p2, 0x202f

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

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

    :cond_a
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onADLoaded()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "BaiduSplashLoader onADLoaded "

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->setCpm(D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaiduSplashLoader Baidu_cientBidding splash \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/SplashAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->setLevelTag(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaiduSplashLoader Baidu_\u591a\u9636\u5e95\u4ef7 splash \u8fd4\u56de\u7684 \u4ef7\u683c\u6807\u7b7e\uff1a"

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method public onAdCacheFailed()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduSplashLoader onAdCacheFailed "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;Z)Z

    return-void
.end method

.method public onAdCacheSuccess()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduSplashLoader onAdCacheSuccess "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;Z)Z

    return-void
.end method

.method public onAdClick()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduSplashLoader onAdClick "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f1

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

.method public onAdDismissed()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduSplashLoader onAdDismissed "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f3

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

.method public onAdExposed()V
    .locals 0

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduSplashLoader onAdFailed s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;

    const v1, 0x13881

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onAdPresent()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduSplashLoader onAdPresent "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onAdSkip()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduSplashLoader onDestroy "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->destroy()V

    iput-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->a:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public onLpClosed()V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduSplashLoader onLpClosed "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSplashAd(Lcom/baidu/mobads/sdk/api/SplashAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    return-void
.end method

.method public showSplashAd(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->c:Lcom/baidu/mobads/sdk/api/SplashAd;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->show(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
