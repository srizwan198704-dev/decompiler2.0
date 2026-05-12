.class public final Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CsjExpViewListener;
.super Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsjExpViewListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener<",
        "Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;",
        "Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;"
    }
.end annotation


# instance fields
.field private final expView:Lcom/yfanads/android/model/ExpView;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/model/YFExpView;Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CsjExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    const-string p1, "CsjNativeExpressAdapter onAdClicked"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CsjExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    const-string p1, "CsjNativeExpressAdapter onAdShow"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CsjExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    const-string v0, "CsjNativeExpressAdapter onCancel"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CsjNativeExpressAdapter onRenderFail code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,  msg"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iget-object p1, p1, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iget-object p1, p1, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    invoke-static {p2}, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->access$200(Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yfanads/android/callback/BaseAdapterEvent;->adapterRenderFailed(Lcom/yfanads/android/model/SdkSupplier;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    const-string p1, "CsjNativeExpressAdapter onRenderSuccess"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CsjNativeExpressAdapter onSelected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CsjExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClose(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    const-string v0, "CsjNativeExpressAdapter onShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method
