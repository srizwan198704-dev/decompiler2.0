.class Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Ljava/util/Map;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleClick()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAdsDelay()V

    return-void
.end method

.method public onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->handleExposure()V

    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    return-void
.end method
