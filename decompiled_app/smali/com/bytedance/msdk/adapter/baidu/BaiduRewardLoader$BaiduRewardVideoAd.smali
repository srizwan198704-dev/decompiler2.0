.class Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;
.super Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaiduRewardVideoAd"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

.field private b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->b(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;-><init>(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-eqz v0, :cond_0

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

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
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-static {v2}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->isUseSurfaceView()Z

    move-result v2

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduShowDialogOnSkip()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->setShowDialogOnSkip(Z)V

    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->setBiddingResult(Ljava/lang/String;ZLcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->setRequestParameters(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduAppSid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->setAppSid(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->setUserId(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "baidu"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->setExtraInfo(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->load()V

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

    const/16 p1, 0x4e41

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2, v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->showAd(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1fad

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->onDestroy()V

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1fb8

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->hasDestroyed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x1fb9

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->isReadyStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/base/proto/AdnAdapterBaseFunction;->isReadyStatusForProto2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x1fd3

    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x1fce

    const-class v4, Ljava/util/Map;

    const/16 v5, 0x1f46

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

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

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x1fd0

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

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

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;)V

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x202f

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onAdClick()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fb3

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

.method public onAdClose(F)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x1fb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x5f5e0f3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, -0x5f5e0f1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    const v1, 0x13881

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------baidu_onAdLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  isClientBidding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------baidu_ getECPMLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------baidu_ getECPMLevel e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->setCpm(D)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->setLevelTag(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method public onAdShow()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x2026

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

.method public onAdSkip(F)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x1fb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x5f5e0f3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, -0x5f5e0f1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    return-void
.end method

.method public onRewardVerify(Z)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x2027

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x5f5e0f3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, -0x5f5e0f1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x1f51

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getRewardAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f52

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    invoke-static {v0}, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getRewardName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f53

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdCache(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method

.method public playCompletion()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fb6

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

.method public showAd(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduRewardLoader$BaiduRewardVideoAd;->b:Lcom/baidu/mobads/sdk/api/RewardVideoAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd;->show()V

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
