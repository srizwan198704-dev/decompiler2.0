.class public Lcom/yfanads/android/core/banner/YFAdBanner;
.super Lcom/yfanads/android/core/i;

# interfaces
.implements Lcom/yfanads/android/core/banner/YFBannerSetting;


# instance fields
.field private listener:Lcom/yfanads/android/core/banner/YFBannerListener;

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/banner/YFBannerListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/i;-><init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V

    const/16 v0, 0x168

    iput v0, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->viewWidth:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->viewHeight:I

    :try_start_0
    sget-object v0, Lcom/yfanads/android/model/YFAdType;->BANNER:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    iput-object p2, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->listener:Lcom/yfanads/android/core/banner/YFBannerListener;

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->viewWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/core/i;->destroy()V

    iget-object v0, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->listener:Lcom/yfanads/android/core/banner/YFBannerListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->listener:Lcom/yfanads/android/core/banner/YFBannerListener;

    :cond_0
    return-void
.end method

.method public getAType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->viewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->viewWidth:I

    return v0
.end method

.method public onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->listener:Lcom/yfanads/android/core/banner/YFBannerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/callback/BaseAdListener;->onAdFailed(Lcom/yfanads/android/model/YFAdError;)V

    :cond_0
    return-void
.end method

.method public setViewAcceptedSize(II)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->viewWidth:I

    iput p2, p0, Lcom/yfanads/android/core/banner/YFAdBanner;->viewHeight:I

    return-void
.end method

.method public showAds(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/core/i;->showAds(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method
