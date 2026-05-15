.class public Les/qf7$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qf7$b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qf7$b;


# direct methods
.method public constructor <init>(Les/qf7$b;)V
    .locals 0

    iput-object p1, p0, Les/qf7$b$a;->a:Les/qf7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 3

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 3

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADLeftApplication()V
    .locals 3

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADReceive()V
    .locals 4

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    invoke-static {v0}, Les/qf7$b;->f(Les/qf7$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/qf7$b;->g(Les/qf7$b;Z)Z

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    invoke-static {v0}, Les/qf7$b;->h(Les/qf7$b;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v0, v0, Les/qf7$b;->g:Les/qf7;

    invoke-static {v0}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    invoke-static {v0}, Les/qf7$b;->h(Les/qf7$b;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v0

    iget-object v1, p0, Les/qf7$b$a;->a:Les/qf7$b;

    if-lez v0, :cond_0

    int-to-double v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setCpm(D)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v0, v0, Les/qf7$b;->g:Les/qf7;

    invoke-static {v0}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    invoke-static {v0}, Les/qf7$b;->h(Les/qf7$b;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setCpmLevel(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v0, v0, Les/qf7$b;->g:Les/qf7;

    invoke-static {v0}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v0

    iget-object v1, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v2, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    :cond_3
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    invoke-static {v0}, Les/qf7$b;->f(Les/qf7$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/qf7$b;->g(Les/qf7$b;Z)Z

    iget-object v0, p0, Les/qf7$b$a;->a:Les/qf7$b;

    iget-object v0, v0, Les/qf7$b;->g:Les/qf7;

    invoke-static {v0}, Les/qf7;->a(Les/qf7;)Lcom/bytedance/msdk/adapter/gdt/GdtBannerLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "\u4f4d\u7f6e\u9519\u8bef"

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
