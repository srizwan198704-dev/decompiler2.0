.class public Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;
.super Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeAd;,
        Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$BaiduNativeExpressAd;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

.field private b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;-><init>()V

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->e:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduAppSid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setAppSid(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->c:Z

    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->setBiddingResult(Ljava/lang/String;ZLcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduRequestParameters()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduRequestParameters()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/api/RequestParameters;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduCacheVideoOnlyWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setCacheVideoOnlyWifi(Z)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->e:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadExpressAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->b:Ljava/util/function/Function;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduAppSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setAppSid(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->isMuted()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->c:Z

    new-instance v1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduRequestParameters()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduRequestParameters()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/RequestParameters;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->setBiddingResult(Ljava/lang/String;ZLcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object v2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduCacheVideoOnlyWifi()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setCacheVideoOnlyWifi(Z)V

    new-instance v2, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader$2;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadFeedAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const v0, 0x13881

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a:Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->b:Ljava/util/function/Function;

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getOriginType()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    const-string p1, "originType\u7c7b\u578b\u9519\u8bef"

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduBannerLoader;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    const-string p1, "context is null or adSlotValueSet is null"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const p1, 0x13886

    const-string p2, "context type error, context need activity"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
