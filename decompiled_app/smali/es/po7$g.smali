.class public Les/po7$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/po7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/po7;


# direct methods
.method public constructor <init>(Les/po7;)V
    .locals 0

    iput-object p1, p0, Les/po7$g;->a:Les/po7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClick()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fb3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v1}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADClose()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v1}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADExpose()V
    .locals 0

    return-void
.end method

.method public onADLoad()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->j(Les/po7;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->o(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->j(Les/po7;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v1}, Les/po7;->j(Les/po7;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v1

    int-to-double v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setCpm(D)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->o(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isMultiBidding()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->j(Les/po7;)Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/proto/MediationBaseAdBridge;->setLevelTag(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->o(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->isServerBidding()Z

    :goto_1
    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->o(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    move-result-object v0

    iget-object v1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v1}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->o(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    move-result-object v0

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u5e7f\u544a\u4e3a\u7a7a"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onADShow()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v1}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->o(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {p1}, Les/po7;->o(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "error is null"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReward(Ljava/util/Map;)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x2027

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f51

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v1}, Les/po7;->u(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getRewardAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f52

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v1}, Les/po7;->u(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/gdt/base/config/MediationAdSlotValueSet;->getRewardName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f53

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f54

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {p1}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onVideoCached()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->o(Les/po7;)Lcom/bytedance/msdk/adapter/gdt/GdtRewardLoader;

    move-result-object v0

    iget-object v1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v1}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/adapter/gdt/base/MediationAdLoaderBaseFunction;->notifyAdCache(Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v0}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/16 v1, 0x1fb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/po7$g;->a:Les/po7;

    invoke-static {v1}, Les/po7;->t(Les/po7;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
