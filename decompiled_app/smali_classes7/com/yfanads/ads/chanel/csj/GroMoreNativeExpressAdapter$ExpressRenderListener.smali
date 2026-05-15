.class Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$ExpressRenderListener;
.super Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpressRenderListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener<",
        "Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;"
    }
.end annotation


# instance fields
.field private expView:Lcom/yfanads/android/model/YFExpView;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;Lcom/yfanads/android/model/YFExpView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$ExpressRenderListener;->expView:Lcom/yfanads/android/model/YFExpView;

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    const-string v0, "GroMoreNativeExpressAdapter onAdClick"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$ExpressRenderListener;->expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    const-string v0, "GroMoreNativeExpressAdapter onAdShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$ExpressRenderListener;->expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRenderFail msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$ExpressRenderListener;->expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleRenderFailed(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FFZ)V
    .locals 0

    const-string p1, "GroMoreNativeExpressAdapter onRenderSuccess"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method
