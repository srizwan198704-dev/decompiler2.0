.class public Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;
.super Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;


# instance fields
.field private a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            "Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->b:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduAppSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setAppSid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduCacheVideoOnlyWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setCacheVideoOnlyWifi(Z)V

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isServerBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadBidAdForExpress(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getRequestParameters(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v1

    invoke-virtual {p0, p2, v1, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->setBiddingResult(Ljava/lang/String;ZLcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadExpressAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduAppSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setAppSid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduCacheVideoOnlyWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setCacheVideoOnlyWifi(Z)V

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isServerBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadBidAdForFeed(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getRequestParameters(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v1

    invoke-virtual {p0, p2, v1, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->setBiddingResult(Ljava/lang/String;ZLcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadFeedAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 v0, 0x1fcb

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1f49

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-class p3, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 p3, 0x1f47

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-class v1, Ljava/lang/String;

    invoke-static {p3, v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/16 v1, 0x1f6c

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-class v1, Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->getBiddingToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    :cond_0
    instance-of p1, p3, Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    check-cast p3, Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getFeedBiddingToken(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getFeedBiddingToken(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getOriginType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getOriginType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getOriginType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V

    goto :goto_1

    :cond_1
    const p1, 0x13881

    const-string p2, "originType \u7c7b\u578b\u4e0d\u6b63\u786e"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeLoader;->b(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
