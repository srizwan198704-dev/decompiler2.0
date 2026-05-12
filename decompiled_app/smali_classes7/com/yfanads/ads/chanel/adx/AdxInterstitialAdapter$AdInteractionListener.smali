.class Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$AdInteractionListener;
.super Lcom/yfanads/android/libs/AbsCallback;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInteractionListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/AbsCallback<",
        "Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;",
        ">;",
        "Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;"
    }
.end annotation


# instance fields
.field private final viewHolder:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/yfanads/android/custom/view/AdBaseViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/AbsCallback;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$AdInteractionListener;->viewHolder:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAdClickedSuccess(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->onAdClickedSuccess(ZZ)V

    :cond_0
    return-void
.end method

.method public onAdHide()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->onAdHide()V

    :cond_0
    return-void
.end method

.method public onAdShakeCancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$AdInteractionListener;->viewHolder:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-virtual {v0, v1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->onAdShakeCancel(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    :cond_0
    return-void
.end method

.method public onAdShakeSuccess(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$AdInteractionListener;->viewHolder:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->onAdShakeSuccess(ZZLcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->onAdShow()V

    :cond_0
    return-void
.end method

.method public onDownloadTipsDismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->onDownloadTipsDismiss()V

    :cond_0
    return-void
.end method

.method public onDownloadTipsShow()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    invoke-virtual {v0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->onDownloadTipsShow()V

    :cond_0
    return-void
.end method

.method public onExposure(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->onExposure(Z)V

    :cond_0
    return-void
.end method

.method public onHandleClick(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    invoke-virtual {v0, p1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->onHandleClick(Z)V

    :cond_0
    return-void
.end method
