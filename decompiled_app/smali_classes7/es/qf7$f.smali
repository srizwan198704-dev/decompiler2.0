.class public Les/qf7$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qf7;


# direct methods
.method public constructor <init>(Les/qf7;)V
    .locals 0

    iput-object p1, p0, Les/qf7$f;->a:Les/qf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/qf7$f;->a:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    new-instance v1, Les/qf7$c;

    iget-object v2, p0, Les/qf7$f;->a:Les/qf7;

    invoke-static {v2}, Les/qf7;->g(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object v3

    iget-object v4, p0, Les/qf7$f;->a:Les/qf7;

    invoke-static {v4}, Les/qf7;->i(Les/qf7;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Les/qf7$c;-><init>(Les/qf7;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;Ljava/util/function/Function;)V

    iget-object v0, p0, Les/qf7$f;->a:Les/qf7;

    invoke-static {v0}, Les/qf7;->i(Les/qf7;)Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void

    :cond_1
    iget-object p1, p0, Les/qf7$f;->a:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "load list is empty"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/qf7$f;->a:Les/qf7;

    invoke-static {v0}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/qf7$f;->a:Les/qf7;

    invoke-static {p1}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "error is null"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
