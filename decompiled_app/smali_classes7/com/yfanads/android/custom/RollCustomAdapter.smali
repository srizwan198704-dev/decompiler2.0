.class public abstract Lcom/yfanads/android/custom/RollCustomAdapter;
.super Lcom/yfanads/android/core/BaseChanelAdapter;


# instance fields
.field public setting:Lcom/yfanads/android/core/roll/YFRollAdsSetting;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/roll/YFRollAdsSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    iput-object p1, p0, Lcom/yfanads/android/custom/RollCustomAdapter;->setting:Lcom/yfanads/android/core/roll/YFRollAdsSetting;

    return-void
.end method


# virtual methods
.method public closeAds(Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    return-void
.end method

.method public doDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/RollCustomAdapter;->setting:Lcom/yfanads/android/core/roll/YFRollAdsSetting;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/RollCustomAdapter;->setting:Lcom/yfanads/android/core/roll/YFRollAdsSetting;

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

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/RollCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/roll/YFRollAdsSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/roll/YFRollAdsSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/RollCustomAdapter;->setting:Lcom/yfanads/android/core/roll/YFRollAdsSetting;

    :cond_0
    return-void
.end method
