.class public abstract Lcom/yfanads/android/custom/DrawCustomAdapter;
.super Lcom/yfanads/android/core/BaseChanelAdapter;


# instance fields
.field public mDrawSetting:Lcom/yfanads/android/core/draw/YFDrawSetting;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/draw/YFDrawSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    iput-object p1, p0, Lcom/yfanads/android/custom/DrawCustomAdapter;->mDrawSetting:Lcom/yfanads/android/core/draw/YFDrawSetting;

    return-void
.end method


# virtual methods
.method public addADView(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/DrawCustomAdapter;->mDrawSetting:Lcom/yfanads/android/core/draw/YFDrawSetting;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u65e0\u6cd5\u5c55\u793a\u5e7f\u544a\uff0c\u539f\u56e0\uff1a\u672a\u8bbe\u7f6e\u5e7f\u544a\u627f\u8f7d\u5e03\u5c40\uff0c\u8bf7\u68c0\u67e5 setAdContainer(ViewGroup adContainer) \u65b9\u6cd5\u662f\u5426\u6709\u8d4b\u503c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u65e0\u6cd5\u5c55\u793a\u5e7f\u544a\uff0c\u539f\u56e0\uff1a\u5185\u90e8\u5904\u7406\u5f02\u5e38\uff0cmDrawSetting \u4e3a\u7a7a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_3

    const-string p2, "9904"

    const/16 v0, 0x26b0

    invoke-static {p2, v0}, Lcom/yfanads/android/utils/YFUtil;->toInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "\u6dfb\u52a0\u5e7f\u544a\u89c6\u56fe\u64cd\u4f5c\u5931\u8d25"

    invoke-virtual {p0, p2, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleRenderFailed(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, " ADView has Added"

    invoke-static {p2, v0, v1}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return p1
.end method

.method public doDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/DrawCustomAdapter;->mDrawSetting:Lcom/yfanads/android/core/draw/YFDrawSetting;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/DrawCustomAdapter;->mDrawSetting:Lcom/yfanads/android/core/draw/YFDrawSetting;

    :cond_0
    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowApiInvoke()V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/DrawCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUpdStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/draw/YFDrawSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/draw/YFDrawSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/DrawCustomAdapter;->mDrawSetting:Lcom/yfanads/android/core/draw/YFDrawSetting;

    :cond_0
    return-void
.end method
