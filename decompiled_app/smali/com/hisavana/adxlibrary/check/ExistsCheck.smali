.class public Lcom/hisavana/adxlibrary/check/ExistsCheck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hisavana/common/interfacz/IBaseAdSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check()V
    .locals 0

    return-void
.end method

.method public getBanner(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)Lcom/hisavana/common/base/BaseBanner;
    .locals 0

    new-instance p4, Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    invoke-direct {p4, p1, p2, p3}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    invoke-static {p1, p2, p4}, Lde/a;->a(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/adxlibrary/excuter/AdxBanner;)Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    move-result-object p1

    return-object p1
.end method

.method public getInterstitial(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseInterstitial;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    invoke-static {p1, p2, v0}, Lde/a;->b(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/common/base/BaseInterstitial;)Lcom/hisavana/common/base/BaseInterstitial;

    move-result-object p1

    return-object p1
.end method

.method public getNative(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)Lcom/hisavana/common/base/BaseNative;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxNative;

    invoke-direct {v0, p1, p2, p3}, Lcom/hisavana/adxlibrary/excuter/AdxNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    invoke-static {p1, p2, p3, v0}, Lde/a;->c(Landroid/content/Context;Lcom/hisavana/common/bean/Network;ILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/base/BaseNative;

    move-result-object p1

    return-object p1
.end method

.method public getNativeViewHolder()Lcom/hisavana/common/base/BaseNativeViewHolder;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/holder/NativeAdViewHolder;

    invoke-direct {v0}, Lcom/hisavana/adxlibrary/holder/NativeAdViewHolder;-><init>()V

    return-object v0
.end method

.method public getQueryPrice()Lcom/hisavana/common/base/BaseQueryPrice;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplash(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseSplash;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxSplash;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    return-object v0
.end method

.method public getVideo(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseVideo;
    .locals 1

    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
    .locals 5

    new-instance v0, Lc7/b$b;

    invoke-direct {v0}, Lc7/b$b;-><init>()V

    iget-boolean v1, p2, Lcom/hisavana/common/bean/AdSourceConfig;->pkgEvn:Z

    invoke-virtual {v0, v1}, Lc7/b$b;->i(Z)Lc7/b$b;

    move-result-object v1

    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->testDevice:Z

    invoke-virtual {v1, v2}, Lc7/b$b;->o(Z)Lc7/b$b;

    move-result-object v1

    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->isEnableRewardedToast:Z

    invoke-virtual {v1, v2}, Lc7/b$b;->m(Z)Lc7/b$b;

    move-result-object v1

    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->isEnableWebRecommendFeature:Z

    invoke-virtual {v1, v2}, Lc7/b$b;->k(Z)Lc7/b$b;

    move-result-object v1

    iget-object v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc7/b$b;->h(Ljava/lang/String;)Lc7/b$b;

    move-result-object v1

    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->shouldOptimizeImageLoading:Z

    invoke-virtual {v1, v2}, Lc7/b$b;->n(Z)Lc7/b$b;

    iget-wide v1, p2, Lcom/hisavana/common/bean/AdSourceConfig;->defaultVersion:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lc7/b$b;->l(J)Lc7/b$b;

    :cond_0
    iget p2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->defaultMaterialMaxSize:I

    if-lez p2, :cond_1

    invoke-virtual {v0, p2}, Lc7/b$b;->j(I)Lc7/b$b;

    :cond_1
    invoke-virtual {v0}, Lc7/b$b;->c()Lc7/b$a;

    move-result-object p2

    invoke-static {p1, p2}, Lc7/b;->k(Landroid/content/Context;Lc7/b$a;)V

    sget-boolean p1, Lcom/hisavana/common/bean/AdMuteStatus;->MUTE_ALL:Z

    invoke-static {p1}, Lc7/b;->q(Z)V

    return-void
.end method
