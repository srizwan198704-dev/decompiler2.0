.class public Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;
.super Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;-><init>(Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader$BaiduExpressInterstitialAd;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V
    .locals 2

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduInterstitialLoader realLoader adnId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getAdnId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->getOriginType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const p1, 0x13881

    const-string/jumbo p2, "\u7c7b\u578b\u6709\u8bef"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/adapter/baidu/BaiduInterstitialLoader;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/baidu/base/config/MediationAdSlotValueSet;)V

    :cond_3
    :goto_1
    return-void
.end method
