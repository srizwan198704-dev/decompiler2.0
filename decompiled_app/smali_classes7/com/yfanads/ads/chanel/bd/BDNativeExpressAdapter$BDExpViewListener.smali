.class Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$BDExpViewListener;
.super Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BDExpViewListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener<",
        "Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;",
        ">;",
        "Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;",
        "Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;",
        "Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;"
    }
.end annotation


# instance fields
.field private final expView:Lcom/yfanads/android/model/ExpView;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/model/ExpView;Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$BDExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    const-string v0, "BDNativeExpressAdapter template onAdClick"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$BDExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
    .locals 1

    const-string p1, "BDNativeExpressAdapter template onAdClose"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$BDExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClose(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdExposed()V
    .locals 2

    const-string v0, "BDNativeExpressAdapter template onAdExposed"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$BDExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAdRenderFail: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$BDExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleRenderFailed(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    const-string p1, "BDNativeExpressAdapter onAdRenderSuccess"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onAdUnionClick()V
    .locals 2

    const-string v0, "BDNativeExpressAdapter template onAdUnionClick"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$BDExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onDislikeItemClick(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BDNativeExpressAdapter template onDislikeItemClick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onDislikeWindowClose()V
    .locals 2

    const-string v0, "BDNativeExpressAdapter template onDislikeWindowClose"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter$ExpViewListener;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$BDExpViewListener;->expView:Lcom/yfanads/android/model/ExpView;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClose(Lcom/yfanads/android/model/ExpView;)V

    :cond_0
    return-void
.end method

.method public onDislikeWindowShow()V
    .locals 1

    const-string v0, "BDNativeExpressAdapter template onDislikeWindowShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method
