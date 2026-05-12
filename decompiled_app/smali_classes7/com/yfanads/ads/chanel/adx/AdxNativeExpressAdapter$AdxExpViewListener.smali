.class Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;
.super Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdxExpViewListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener$AdClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener<",
        "Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;",
        ">;",
        "Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;"
    }
.end annotation


# instance fields
.field private final clickListener:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener$AdClickListener;

.field private final index:I

.field private isDownloadDialogShow:Z

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener$AdClickListener;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->isDownloadDialogShow:Z

    iput p1, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->index:I

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->viewGroup:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->clickListener:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener$AdClickListener;

    return-void
.end method

.method private updActionShake()V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->access$300(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->clickListener:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener$AdClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener$AdClickListener;->handleClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClickedSuccess(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdClickedSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->isDownloadDialogShow:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->downLoadToast()V

    :cond_0
    return-void
.end method

.method public onAdHide()V
    .locals 0

    return-void
.end method

.method public onAdShakeCancel()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->updActionShake()V

    return-void
.end method

.method public onAdShakeSuccess(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdShakeSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->updActionShake()V

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->isDownloadDialogShow:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->downLoadToast()V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdShow ~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadTipsDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->isDownloadDialogShow:Z

    return-void
.end method

.method public onDownloadTipsShow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->isDownloadDialogShow:Z

    return-void
.end method

.method public onExposure(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    const-string v0, "9926"

    const-string v1, "exposure url empty"

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHandleClick(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHandleClick ~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iget v1, p0, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener;->index:I

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method
