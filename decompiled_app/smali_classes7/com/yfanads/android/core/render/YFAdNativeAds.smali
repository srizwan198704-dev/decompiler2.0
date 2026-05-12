.class public Lcom/yfanads/android/core/render/YFAdNativeAds;
.super Lcom/yfanads/android/core/i;

# interfaces
.implements Lcom/yfanads/android/core/render/YFNativeSetting;


# static fields
.field private static final MAX_NUMBER:I = 0x5


# instance fields
.field private adsNumbers:I

.field private listener:Lcom/yfanads/android/core/render/YFNativeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/render/YFNativeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/i;-><init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/yfanads/android/core/render/YFAdNativeAds;->adsNumbers:I

    sget-object p1, Lcom/yfanads/android/model/YFAdType;->CUSTOM:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    iput-object p2, p0, Lcom/yfanads/android/core/render/YFAdNativeAds;->listener:Lcom/yfanads/android/core/render/YFNativeListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/core/i;->destroy()V

    iget-object v0, p0, Lcom/yfanads/android/core/render/YFAdNativeAds;->listener:Lcom/yfanads/android/core/render/YFNativeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/render/YFAdNativeAds;->listener:Lcom/yfanads/android/core/render/YFNativeListener;

    :cond_0
    return-void
.end method

.method public getAType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getAdsNumbers()I
    .locals 2

    iget v0, p0, Lcom/yfanads/android/core/render/YFAdNativeAds;->adsNumbers:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public onAdSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/core/render/api/YFNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/core/render/YFAdNativeAds;->listener:Lcom/yfanads/android/core/render/YFNativeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/render/YFNativeListener;->onAdSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setAdsNumbers(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/core/render/YFAdNativeAds;->adsNumbers:I

    return-void
.end method

.method public showAds(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->showAds(Landroid/app/Activity;)V

    return-void
.end method
