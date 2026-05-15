.class public Les/qo7$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qo7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qo7$b;


# direct methods
.method public constructor <init>(Les/qo7$b;)V
    .locals 0

    iput-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const-string v0, "KsRewardLoader"

    const-string v1, "load fail"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->j(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardVideoAdLoad(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-static {v1, p1}, Les/qo7$b;->a(Les/qo7$b;Lcom/kwad/sdk/api/KsRewardVideoAd;)Lcom/kwad/sdk/api/KsRewardVideoAd;

    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->j(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->m(Les/qo7$b;)Lcom/kwad/sdk/api/KsRewardVideoAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsRewardVideoAd;->getECPM()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->setCpm(D)V

    :cond_1
    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x1fcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x5f5e0f3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, -0x5f5e0f1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->m(Les/qo7$b;)Lcom/kwad/sdk/api/KsRewardVideoAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->getInteractionType()I

    move-result v0

    invoke-static {v0}, Les/nq7;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f7b

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->m(Les/qo7$b;)Lcom/kwad/sdk/api/KsRewardVideoAd;

    move-result-object p1

    new-instance v0, Les/qo7$b$d$a;

    invoke-direct {v0, p0}, Les/qo7$b$d$a;-><init>(Les/qo7$b$d;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->j(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    move-result-object p1

    const-string v0, "KsRewardLoader"

    if-eqz p1, :cond_3

    const-string p1, "load success"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->j(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    move-result-object p1

    iget-object v1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v1}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    :cond_3
    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->j(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "cache success"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->j(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    move-result-object p1

    iget-object v0, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {v0}, Les/qo7$b;->p(Les/qo7$b;)Ljava/util/function/Function;

    move-result-object v0

    const v1, 0x13882

    const-string v2, "\u6ca1\u6709cache\u56de\u8c03"

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdCache(Ljava/util/function/Function;ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Les/qo7$b$d;->a:Les/qo7$b;

    invoke-static {p1}, Les/qo7$b;->j(Les/qo7$b;)Lcom/bytedance/msdk/adapter/ks/KsRewardLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "\u5e7f\u544a\u4f4d\u7a7a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRewardVideoResult(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
