.class public Les/qo7$b$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qo7$b$d;->onRewardVideoAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qo7$b$d;


# direct methods
.method public constructor <init>(Les/qo7$b$d;)V
    .locals 0

    iput-object p1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "KsRewardLoader"

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v0, v0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

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

    iget-object v1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v1, v1, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v1}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onExtraRewardVerify(I)V
    .locals 1

    const-string p1, "KsRewardLoader"

    const-string v0, "onExtraRewardVerify"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageDismiss()V
    .locals 3

    const-string v0, "KsRewardLoader"

    const-string v1, "onPageDismiss"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v0, v0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

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

    iget-object v1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v1, v1, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v1}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRewardStepVerify(II)V
    .locals 0

    const-string p1, "KsRewardLoader"

    const-string p2, "onRewardStepVerify"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardVerify()V
    .locals 3

    const-string v0, "KsRewardLoader"

    const-string v1, "onRewardVerify"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v0, v0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

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

    iget-object v1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v1, v1, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v1}, Les/qo7$b;->q(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getRewardAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f52

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v1, v1, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v1}, Les/qo7$b;->q(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;->getRewardName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f53

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v1, v1, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v1}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRewardVerify(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 3

    const-string v0, "KsRewardLoader"

    const-string v1, "onVideoPlayEnd"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v0, v0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

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

    iget-object v1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v1, v1, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v1}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    const-string p1, "KsRewardLoader"

    const-string p2, "onVideoPlayError"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object p1, p1, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 p2, 0x1fb5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, -0x5f5e0f3

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0f1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object p2, p2, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p2}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object p2

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 3

    const-string v0, "KsRewardLoader"

    const-string v1, "onVideoPlayStart"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v0, v0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

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

    iget-object v1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object v1, v1, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v1}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onVideoSkipToEnd(J)V
    .locals 1

    const-string p1, "KsRewardLoader"

    const-string p2, "onVideoSkipToEnd"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object p1, p1, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 p2, 0x1fb7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, -0x5f5e0f3

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0f1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Les/qo7$b$d$a;->a:Les/qo7$b$d;

    iget-object p2, p2, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p2}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object p2

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
