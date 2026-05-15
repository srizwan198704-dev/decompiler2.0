.class public abstract Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/render/api/YFNativeAd;


# instance fields
.field private index:I

.field protected nativeCall:Lcom/yfanads/android/core/render/api/YFNativeCall;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/render/api/YFNativeCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->nativeCall:Lcom/yfanads/android/core/render/api/YFNativeCall;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/core/render/api/YFNativeCall;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->nativeCall:Lcom/yfanads/android/core/render/api/YFNativeCall;

    iput p2, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->index:I

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->lambda$handleClose$1(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->lambda$onFeedBack$0(Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$handleClose$1(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClose(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    return-void
.end method

.method private synthetic lambda$onFeedBack$0(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->showFeedBackDialog(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->index:I

    return v0
.end method

.method public handleClick()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->nativeCall:Lcom/yfanads/android/core/render/api/YFNativeCall;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->index:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/yfanads/android/core/render/api/YFNativeCall;->handleClickByIndex(ZI)V

    :cond_0
    return-void
.end method

.method public handleClick(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClick()V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;->onAdClicked(Lcom/yfanads/android/core/render/api/YFNativeAd;)V

    :cond_0
    return-void
.end method

.method public handleClose()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->nativeCall:Lcom/yfanads/android/core/render/api/YFNativeCall;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/render/api/YFNativeCall;->handleClose()V

    :cond_0
    return-void
.end method

.method public handleClose(Landroid/view/View;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 1

    new-instance v0, Les/jx6;

    invoke-direct {v0, p0, p2}, Les/jx6;-><init>(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public handleClose(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClose()V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;->onAdClose(Lcom/yfanads/android/core/render/api/YFNativeAd;)V

    :cond_0
    return-void
.end method

.method public handleExposure()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->nativeCall:Lcom/yfanads/android/core/render/api/YFNativeCall;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->index:I

    invoke-interface {v0, v1}, Lcom/yfanads/android/core/render/api/YFNativeCall;->handleExposureByIndex(I)V

    :cond_0
    return-void
.end method

.method public handleExposure(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleExposure()V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;->onAdShow(Lcom/yfanads/android/core/render/api/YFNativeAd;)V

    :cond_0
    return-void
.end method

.method public handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->nativeCall:Lcom/yfanads/android/core/render/api/YFNativeCall;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/core/render/api/YFNativeCall;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFeedBack(Landroid/app/FragmentManager;Landroid/view/View;)V
    .locals 1

    new-instance v0, Les/kx6;

    invoke-direct {v0, p0, p1}, Les/kx6;-><init>(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Landroid/app/FragmentManager;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public renderAdContainer(Lcom/yfanads/android/core/render/YFNativeAdView;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/yfanads/android/core/render/YFNativeAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yfanads/android/core/render/YFNativeAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public showFeedBackDialog(Landroid/app/FragmentManager;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->nativeCall:Lcom/yfanads/android/core/render/api/YFNativeCall;

    if-eqz v0, :cond_0

    const-string v1, "feed"

    invoke-interface {v0, p1, v1}, Lcom/yfanads/android/core/render/api/YFNativeCall;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
