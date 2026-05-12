.class public Les/zo7$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/splash/SplashADZoomOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Les/zo7;


# direct methods
.method public constructor <init>(Les/zo7;)V
    .locals 0

    iput-object p1, p0, Les/zo7$i;->b:Les/zo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportZoomOut()Z
    .locals 2

    const-string v0, "TMe"

    const-string v1, "GdtSplashLoader isSupportZoomOut"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onADClicked()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TMe"

    const-string v1, "GdtSplashLoader onADClicked"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zo7$i;->b:Les/zo7;

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

    iget-object v1, p0, Les/zo7$i;->b:Les/zo7;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADDismissed()V
    .locals 3

    const-string v0, "TMe"

    const-string v1, "GdtSplashLoader onADDismissed"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zo7$i;->b:Les/zo7;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/zo7$i;->b:Les/zo7;

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

    const-string v1, "GdtSplashLoader onADExposure"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zo7$i;->b:Les/zo7;

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

    iget-object v1, p0, Les/zo7$i;->b:Les/zo7;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADLoaded(J)V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "GdtSplashLoader onADLoaded"

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr p1, v2

    iget-object v0, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {v0}, Les/zo7;->i(Les/zo7;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    iget-object p1, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p1}, Les/zo7;->a(Les/zo7;)Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p1}, Les/zo7;->i(Les/zo7;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p2}, Les/zo7;->i(Les/zo7;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result p2

    int-to-double v2, p2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setCpm(D)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GdtSplashLoader GDT_clientBidding splash \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p2}, Les/zo7;->i(Les/zo7;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p1}, Les/zo7;->a(Les/zo7;)Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p1}, Les/zo7;->i(Les/zo7;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setLevelTag(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GdtSplashLoader GDT_\u591a\u9636\u5e95\u4ef7 splash \u8fd4\u56de\u7684 \u4ef7\u683c\u6807\u7b7e\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p2}, Les/zo7;->i(Les/zo7;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p1}, Les/zo7;->a(Les/zo7;)Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    move-result-object p1

    iget-object p2, p0, Les/zo7$i;->b:Les/zo7;

    iget-object v0, p2, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p1}, Les/zo7;->a(Les/zo7;)Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    move-result-object p1

    const p2, 0x13881

    const-string/jumbo v0, "\u6682\u65e0\u5e7f\u544a"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onADPresent()V
    .locals 0

    return-void
.end method

.method public onADTick(J)V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "GdtSplashLoader onADTick"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Les/zo7$i;->a:J

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TMe"

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GdtSplashLoader onNoAD err_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    const/16 v1, 0xfa4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v0

    const/16 v1, 0xfa5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {v0}, Les/zo7;->a(Les/zo7;)Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x3f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f4e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f4f

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Les/zo7$i;->b:Les/zo7;

    iget-object p1, p1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "GdtSplashLoader onNoAD "

    invoke-static {v0, p1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/zo7$i;->b:Les/zo7;

    invoke-static {p1}, Les/zo7;->a(Les/zo7;)Lcom/bytedance/msdk/adapter/gdt/GdtSplashLoader;

    move-result-object p1

    const v0, 0x13881

    const-string/jumbo v1, "\u6682\u65e0\u5e7f\u544a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onZoomOut()V
    .locals 3

    const-string v0, "TMe"

    const-string v1, "GdtSplashLoader onZoomOut"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zo7$i;->b:Les/zo7;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x41b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/zo7$i;->b:Les/zo7;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onZoomOutPlayFinish()V
    .locals 3

    const-string v0, "TMe"

    const-string v1, "GdtSplashLoader onZoomOutPlayFinish"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zo7$i;->b:Les/zo7;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x41c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/zo7$i;->b:Les/zo7;

    iget-object v1, v1, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
