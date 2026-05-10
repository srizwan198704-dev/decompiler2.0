.class public Les/pi7$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pi7;


# direct methods
.method public constructor <init>(Les/pi7;)V
    .locals 0

    iput-object p1, p0, Les/pi7$h;->a:Les/pi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TMe"

    const-string v1, "GdtFullVideoLoader onADClicked"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

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

    iget-object v1, p0, Les/pi7$h;->a:Les/pi7;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADClosed()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TMe"

    const-string v1, "GdtFullVideoLoader onADClosed"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

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

    iget-object v1, p0, Les/pi7$h;->a:Les/pi7;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TMe"

    const-string v1, "GdtFullVideoLoader onADExposure"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

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

    iget-object v1, p0, Les/pi7$h;->a:Les/pi7;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADLeftApplication()V
    .locals 0

    return-void
.end method

.method public onADOpened()V
    .locals 0

    return-void
.end method

.method public onADReceive()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "GdtFullVideoLoader onADReceive"

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->h(Les/pi7;)Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v2}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v2

    int-to-double v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setCpm(D)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GdtFullVideoLoader GDT_clientBidding FullVideo \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v2}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->h(Les/pi7;)Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setLevelTag(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GdtFullVideoLoader GDT_\u591a\u9636\u5e95\u4ef7 FullVideo \u8fd4\u56de\u7684\u4ef7\u683c\u6807\u7b7e\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v2}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setImageMode(I)V

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    iget-object v1, p0, Les/pi7$h;->a:Les/pi7;

    iget-object v1, v1, Les/pi7;->j:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->m(Les/pi7;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    iget-object v1, p0, Les/pi7$h;->a:Les/pi7;

    iget-object v1, v1, Les/pi7;->k:Lcom/qq/e/comm/listeners/ADRewardListener;

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    :cond_3
    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->h(Les/pi7;)Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    move-result-object v0

    iget-object v1, p0, Les/pi7$h;->a:Les/pi7;

    iget-object v2, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TMe"

    const-string v1, "GdtFullVideoLoader onNoAD"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->h(Les/pi7;)Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {p1}, Les/pi7;->h(Les/pi7;)Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    move-result-object p1

    const v0, 0x13881

    const-string/jumbo v1, "\u6682\u65e0\u5e7f\u544a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRenderFail()V
    .locals 0

    return-void
.end method

.method public onRenderSuccess()V
    .locals 0

    return-void
.end method

.method public onVideoCached()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TMe"

    const-string v1, "GdtFullVideoLoader onVideoCached"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/pi7$h;->a:Les/pi7;

    invoke-static {v0}, Les/pi7;->h(Les/pi7;)Lcom/bytedance/msdk/adapter/gdt/GdtFullVideoLoader;

    move-result-object v0

    iget-object v1, p0, Les/pi7$h;->a:Les/pi7;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdCache(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method
