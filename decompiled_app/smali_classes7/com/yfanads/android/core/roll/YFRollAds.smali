.class public Lcom/yfanads/android/core/roll/YFRollAds;
.super Lcom/yfanads/android/core/i;

# interfaces
.implements Lcom/yfanads/android/core/roll/YFRollAdsSetting;


# static fields
.field private static final MAX_NUMBER:I = 0x5


# instance fields
.field private adsNumbers:I

.field private isReadyIndex:I

.field private listener:Lcom/yfanads/android/core/roll/YFRollAdsListener;

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/roll/YFRollAdsListener;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/i;-><init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V

    const/16 v0, 0x168

    iput v0, p0, Lcom/yfanads/android/core/roll/YFRollAds;->viewWidth:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/core/roll/YFRollAds;->viewHeight:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/yfanads/android/core/roll/YFRollAds;->adsNumbers:I

    iput v0, p0, Lcom/yfanads/android/core/roll/YFRollAds;->isReadyIndex:I

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->ROLL:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    iput-object p2, p0, Lcom/yfanads/android/core/roll/YFRollAds;->listener:Lcom/yfanads/android/core/roll/YFRollAdsListener;

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/core/roll/YFRollAds;->viewWidth:I

    return-void
.end method


# virtual methods
.method public adapterRenderSuccess(Lcom/yfanads/android/model/SdkSupplier;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/model/SdkSupplier;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapterRenderSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/roll/YFRollAds;->listener:Lcom/yfanads/android/core/roll/YFRollAdsListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yfanads/android/core/roll/YFRollAdsListener;->onAdRenderSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/core/i;->destroy()V

    iget-object v0, p0, Lcom/yfanads/android/core/roll/YFRollAds;->listener:Lcom/yfanads/android/core/roll/YFRollAdsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/roll/YFRollAds;->listener:Lcom/yfanads/android/core/roll/YFRollAdsListener;

    :cond_0
    return-void
.end method

.method public getAType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getAdsNumbers()I
    .locals 2

    iget v0, p0, Lcom/yfanads/android/core/roll/YFRollAds;->adsNumbers:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getReadyIndex()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/roll/YFRollAds;->isReadyIndex:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/roll/YFRollAds;->viewHeight:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/roll/YFRollAds;->viewWidth:I

    return v0
.end method

.method public isReady(I)Z
    .locals 0

    iput p1, p0, Lcom/yfanads/android/core/roll/YFRollAds;->isReadyIndex:I

    invoke-super {p0}, Lcom/yfanads/android/core/i;->isReady()Z

    move-result p1

    return p1
.end method

.method public setAdsNumbers(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/core/roll/YFRollAds;->adsNumbers:I

    return-void
.end method

.method public setViewAcceptedSize(II)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/core/roll/YFRollAds;->viewWidth:I

    iput p2, p0, Lcom/yfanads/android/core/roll/YFRollAds;->viewHeight:I

    return-void
.end method

.method public showAds(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yfanads/android/core/i;->showAds(Landroid/app/Activity;)V

    return-void
.end method
