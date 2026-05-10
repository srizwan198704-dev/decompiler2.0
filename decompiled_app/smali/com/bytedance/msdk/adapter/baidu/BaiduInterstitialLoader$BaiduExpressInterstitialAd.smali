.class Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;
.super Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaiduExpressInterstitialAd"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

.field private b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V
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

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

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
.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduInterstitialLoader BaiduExpressInterstitialAd load adnId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->setLoadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->load()V

    return-void
.end method

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

    const/16 v2, 0x1fb1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const-string p1, "TTMediationSDK"

    const-string v0, "BaiduInterstitialLoader BaiduExpressInterstitialAd showAd"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4e41

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->showAd(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1fad

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->onDestroy()V

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1fb8

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x1fb9

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x1fd3

    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x1fce

    const-class v4, Ljava/util/Map;

    const/16 v5, 0x1f46

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

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

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x1fd0

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

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

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x202f

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onADExposed()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduInterstitialLoader BaiduExpressInterstitialAd onADExposed  "

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

.method public onADExposureFailed()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduInterstitialLoader BaiduExpressInterstitialAd onADExposureFailed  "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f4e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f4f

    const-string/jumbo v2, "\u5e7f\u544a\u5c55\u793a\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADLoaded()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "BaiduInterstitialLoader BaiduExpressInterstitialAd onADLoaded "

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->setCpm(D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaiduInterstitialLoader Baidu_cientBidding full \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->setLevelTag(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaiduInterstitialLoader Baidu_\u591a\u9636\u5e95\u4ef7 full \u8fd4\u56de\u7684 \u4ef7\u683c\u6807\u7b7e\uff1a"

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method public onAdCacheFailed()V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    return-void
.end method

.method public onAdCacheSuccess()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduInterstitialLoader BaiduExpressInterstitialAd onAdCacheSuccess "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdCache(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method

.method public onAdClick()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduInterstitialLoader BaiduExpressInterstitialAd onAdClick "

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

.method public onAdClose()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduInterstitialLoader BaiduExpressInterstitialAd onAdClose "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f6

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

.method public onAdFailed(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduInterstitialLoader BaiduExpressInterstitialAd onAdFailed errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    :cond_0
    return-void
.end method

.method public onLpClosed()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "BaiduInterstitialLoader BaiduExpressInterstitialAd onLpClosed "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduInterstitialLoader BaiduExpressInterstitialAd onNoAd  errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->b:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
