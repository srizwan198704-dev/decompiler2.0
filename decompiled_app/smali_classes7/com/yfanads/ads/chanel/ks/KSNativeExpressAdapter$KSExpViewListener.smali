.class Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$KSExpViewListener;
.super Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSExpViewListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener<",
        "Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;",
        ">;",
        "Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;"
    }
.end annotation


# instance fields
.field private final expView:Lcom/yfanads/android/model/ExpView;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/model/ExpView;Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$KSExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "KSNativeExpressAdapter onAdRenderFailed"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$KSExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    const-string v0, "KSNativeExpressAdapter onAdShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$KSExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onDislikeClicked()V
    .locals 2

    const-string v0, "KSNativeExpressAdapter onDislikeClicked"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$KSExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClose(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 1

    const-string v0, "KSNativeExpressAdapter onDownloadTipsDialogDismiss"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 1

    const-string v0, "KSNativeExpressAdapter onDownloadTipsDialogShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method
