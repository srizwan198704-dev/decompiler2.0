.class public Lcom/yfanads/android/core/draw/YFAdDrawAds;
.super Lcom/yfanads/android/core/i;

# interfaces
.implements Lcom/yfanads/android/core/draw/YFDrawSetting;


# instance fields
.field private expressHeight:I

.field private expressWidth:I

.field private listener:Lcom/yfanads/android/core/draw/YFDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/core/draw/YFDrawListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/i;-><init>(Landroid/content/Context;Lcom/yfanads/android/callback/BaseAdListener;)V

    :try_start_0
    sget-object v0, Lcom/yfanads/android/model/YFAdType;->DRAW:Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {p0, v0}, Lcom/yfanads/android/core/i;->setAdType(Lcom/yfanads/android/model/YFAdType;)V

    iput-object p2, p0, Lcom/yfanads/android/core/draw/YFAdDrawAds;->listener:Lcom/yfanads/android/core/draw/YFDrawListener;

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/yfanads/android/core/draw/YFAdDrawAds;->expressWidth:I

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/core/draw/YFAdDrawAds;->expressHeight:I
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

    iget-object v0, p0, Lcom/yfanads/android/core/draw/YFAdDrawAds;->listener:Lcom/yfanads/android/core/draw/YFDrawListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/core/draw/YFAdDrawAds;->listener:Lcom/yfanads/android/core/draw/YFDrawListener;

    :cond_0
    return-void
.end method

.method public getAType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getExpressHeight()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/draw/YFAdDrawAds;->expressHeight:I

    return v0
.end method

.method public getExpressWidth()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/draw/YFAdDrawAds;->expressWidth:I

    return v0
.end method

.method public setExpressSize(II)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/core/draw/YFAdDrawAds;->expressWidth:I

    iput p2, p0, Lcom/yfanads/android/core/draw/YFAdDrawAds;->expressHeight:I

    return-void
.end method

.method public showAds(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/core/i;->showAds(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method
