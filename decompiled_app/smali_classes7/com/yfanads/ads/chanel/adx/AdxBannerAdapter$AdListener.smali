.class abstract Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$AdListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onAdClickedSuccess(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/pc;->a(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;ZZ)V

    return-void
.end method

.method public onAdHide()V
    .locals 0

    return-void
.end method

.method public synthetic onAdShakeCancel()V
    .locals 0

    invoke-static {p0}, Les/pc;->b(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public synthetic onAdShakeSuccess(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/pc;->c(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;ZZ)V

    return-void
.end method

.method public onAdShow()V
    .locals 0

    return-void
.end method

.method public synthetic onDownloadTipsDismiss()V
    .locals 0

    invoke-static {p0}, Les/pc;->d(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public synthetic onDownloadTipsShow()V
    .locals 0

    invoke-static {p0}, Les/pc;->e(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    return-void
.end method
