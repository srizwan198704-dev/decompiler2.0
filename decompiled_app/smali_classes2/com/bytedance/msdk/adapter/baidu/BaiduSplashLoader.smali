.class public Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;
.super Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;

.field private d:Lcom/baidu/mobads/sdk/api/SplashAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->b:Z

    return-void
.end method

.method private a(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduAdapterUtil;->getRequestParameters(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->c:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->c:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p4}, Lcom/bytedance/msdk/adapter/baidu/BaiduBaseLoader;->setBiddingResult(Ljava/lang/String;ZLcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->c:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->getSlotValueSet()Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->c:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/adapter/baidu/base/proto/MediationBaseAdBridge;->setSlotValueSet(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->d:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-nez p2, :cond_2

    new-instance p2, Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->c:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->d:Lcom/baidu/mobads/sdk/api/SplashAd;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->c:Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->d:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader$BaiduSplashAd;->setSplashAd(Lcom/baidu/mobads/sdk/api/SplashAd;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->b:Z

    return p1
.end method


# virtual methods
.method public getBiddingToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p3, Lcom/baidu/mobads/sdk/api/RequestParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->d:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->getBiddingToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string p2, "BaiduSplashLoader getBiddingToken RequestParameters is null"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduSplashLoader realLoader adnId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getLoadTimeOut()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->a:I

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->a(Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;->getBaiduAppSid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->d:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->setAppSid(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->d:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->load()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduSplashLoader;->d:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->loadBiddingAd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
