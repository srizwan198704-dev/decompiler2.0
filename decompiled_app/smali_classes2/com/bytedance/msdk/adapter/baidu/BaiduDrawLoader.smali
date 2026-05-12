.class public Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;
.super Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;


# instance fields
.field private a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

.field private b:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

.field private c:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;)Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->a:Lcom/bytedance/msdk/adapter/baidu/BaiduDrawExpressAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->b:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    return-object p0
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

    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->getBiddingToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->c:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->c:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    :cond_0
    instance-of p1, p3, Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->c:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    check-cast p3, Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getFeedBiddingToken(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->c:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getFeedBiddingToken(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 3

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->b:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->c:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->c:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    :cond_0
    invoke-static {p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getRequestParameters(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->setBiddingResult(Ljava/lang/String;ZLcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;->c:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    new-instance v1, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduDrawLoader;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadPortraitVideoAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    :cond_1
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
