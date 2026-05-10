.class public Les/qf7$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Les/qf7$d;

.field public final synthetic b:Les/qf7;


# direct methods
.method public constructor <init>(Les/qf7;)V
    .locals 0

    iput-object p1, p0, Les/qf7$e;->b:Les/qf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    iget-object p1, p0, Les/qf7$e;->a:Les/qf7$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/qf7$d;->j()V

    :cond_0
    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    iget-object p1, p0, Les/qf7$e;->a:Les/qf7$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/qf7$d;->g()V

    :cond_0
    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    iget-object p1, p0, Les/qf7$e;->a:Les/qf7$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/qf7$d;->k()V

    :cond_0
    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    iget-object p1, p0, Les/qf7$e;->a:Les/qf7$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/qf7$d;->a()V

    :cond_0
    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 4
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

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz v0, :cond_1

    new-instance p1, Les/qf7$d;

    iget-object v1, p0, Les/qf7$e;->b:Les/qf7;

    invoke-static {v1}, Les/qf7;->g(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object v2

    iget-object v3, p0, Les/qf7$e;->b:Les/qf7;

    invoke-static {v3}, Les/qf7;->i(Les/qf7;)Ljava/util/function/Function;

    move-result-object v3

    invoke-direct {p1, v1, v0, v2, v3}, Les/qf7$d;-><init>(Les/qf7;Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    iput-object p1, p0, Les/qf7$e;->a:Les/qf7$d;

    invoke-virtual {p1}, Les/qf7$d;->l()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Les/qf7$e;->b:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "load list is null or empty"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/qf7$e;->b:Les/qf7;

    invoke-static {v0}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/qf7$e;->b:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "error is null"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    iget-object p1, p0, Les/qf7$e;->b:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "render fail"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    iget-object p1, p0, Les/qf7$e;->b:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    iget-object v0, p0, Les/qf7$e;->a:Les/qf7$d;

    iget-object v1, p0, Les/qf7$e;->b:Les/qf7;

    invoke-static {v1}, Les/qf7;->i(Les/qf7;)Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method
