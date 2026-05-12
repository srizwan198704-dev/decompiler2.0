.class public Les/ln7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ln7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ln7;


# direct methods
.method public constructor <init>(Les/ln7;)V
    .locals 0

    iput-object p1, p0, Les/ln7$b;->a:Les/ln7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/qd7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyOnClickAd()V

    :cond_0
    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qd7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/qd7;->a()V

    :cond_0
    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    :cond_2
    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/qd7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyOnShowAd()V

    :cond_0
    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getBoundData()Lcom/qq/e/comm/pi/AdData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Les/ln7$b;->a:Les/ln7;

    invoke-static {v2}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->getGMBridge()Ljava/util/function/Function;

    move-result-object v8

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Les/qd7;

    iget-object v3, p0, Les/ln7$b;->a:Les/ln7;

    invoke-static {v3}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object v4

    iget-object v2, p0, Les/ln7$b;->a:Les/ln7;

    invoke-static {v2}, Les/ln7;->h(Les/ln7;)Z

    move-result v7

    move-object v2, v10

    move-object v5, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Les/qd7;-><init>(Les/ln7;Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;Ljava/util/function/Function;Lcom/qq/e/ads/nativ/NativeExpressADView;Z)V

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/ln7$b;->a:Les/ln7;

    invoke-static {p1}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Les/ln7$b;->a:Les/ln7;

    invoke-static {p1}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "list is empty"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/ln7$b;->a:Les/ln7;

    invoke-static {v0}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ln7$b;->a:Les/ln7;

    invoke-static {p1}, Les/ln7;->a(Les/ln7;)Lcom/bytedance/msdk/adapter/gdt/GdtNativeLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "adError is null"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 3

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qd7;

    if-eqz v0, :cond_0

    const v1, 0x13883

    const-string v2, "\u6e32\u67d3\u5931\u8d25"

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyRenderFail(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ln7;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/qd7;

    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyRenderSuccess(FF)V

    :cond_0
    return-void
.end method
