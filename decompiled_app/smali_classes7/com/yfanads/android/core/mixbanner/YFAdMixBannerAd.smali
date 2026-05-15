.class public Lcom/yfanads/android/core/mixbanner/YFAdMixBannerAd;
.super Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/nat/YFNativeExpressListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;-><init>(Landroid/content/Context;Lcom/yfanads/android/core/nat/YFNativeExpressListener;)V

    sget-object p1, Lcom/yfanads/android/model/YFAdType;->MIXBANNER:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    return-void
.end method


# virtual methods
.method public getAType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
