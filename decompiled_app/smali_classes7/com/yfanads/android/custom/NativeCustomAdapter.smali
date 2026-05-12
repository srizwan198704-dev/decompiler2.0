.class public abstract Lcom/yfanads/android/custom/NativeCustomAdapter;
.super Lcom/yfanads/android/core/BaseChanelAdapter;


# instance fields
.field public nativeAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/core/render/api/YFNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public setting:Lcom/yfanads/android/core/render/YFNativeSetting;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/render/YFNativeSetting;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;-><init>(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    iput-object p1, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->setting:Lcom/yfanads/android/core/render/YFNativeSetting;

    return-void
.end method


# virtual methods
.method public doDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/core/render/api/YFNativeAd;

    invoke-interface {v1}, Lcom/yfanads/android/core/render/api/BaseKSAd;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->setting:Lcom/yfanads/android/core/render/YFNativeSetting;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->setting:Lcom/yfanads/android/core/render/YFNativeSetting;

    :cond_1
    return-void
.end method

.method public doShowAD(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public doShowAD(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleShowApiInvoke()V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/custom/NativeCustomAdapter;->doShowAD(Landroid/app/Activity;)V

    return-void
.end method

.method public getAdInfo()Lcom/yfanads/android/model/AdInfo;
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;

    invoke-virtual {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/InitUtils;->getAdInfo(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Ljava/lang/String;)Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getAdInfo()Lcom/yfanads/android/model/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public isSupportCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setAdsSpotListener(Lcom/yfanads/android/callback/BaseAdapterEvent;)V

    instance-of v0, p1, Lcom/yfanads/android/core/render/YFNativeSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yfanads/android/core/render/YFNativeSetting;

    iput-object p1, p0, Lcom/yfanads/android/custom/NativeCustomAdapter;->setting:Lcom/yfanads/android/core/render/YFNativeSetting;

    :cond_0
    return-void
.end method
