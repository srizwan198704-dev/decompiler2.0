.class public Les/gl7$b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gl7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gl7$b;


# direct methods
.method public constructor <init>(Les/gl7$b;)V
    .locals 0

    iput-object p1, p0, Les/gl7$b$c;->a:Les/gl7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader onError"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object v0, v0, Les/gl7$b;->f:Les/gl7;

    invoke-static {v0}, Les/gl7;->e(Les/gl7;)Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdLoad(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsInterstitialAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "TMe"

    const-string v1, "ks_KsInterstitialLoader onInterstitialAdLoad"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/gl7$b$c;->a:Les/gl7$b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/api/KsInterstitialAd;

    invoke-static {v0, p1}, Les/gl7$b;->b(Les/gl7$b;Lcom/kwad/sdk/api/KsInterstitialAd;)Lcom/kwad/sdk/api/KsInterstitialAd;

    iget-object p1, p0, Les/gl7$b$c;->a:Les/gl7$b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->setExpress()V

    iget-object p1, p0, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object p1, p1, Les/gl7$b;->f:Les/gl7;

    invoke-static {p1}, Les/gl7;->e(Les/gl7;)Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/gl7$b$c;->a:Les/gl7$b;

    invoke-static {p1}, Les/gl7$b;->a(Les/gl7$b;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd;->getECPM()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Les/gl7$b$c;->a:Les/gl7$b;

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->setCpm(D)V

    :cond_2
    iget-object p1, p0, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object p1, p1, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    if-eqz p1, :cond_3

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

    iget-object v0, p0, Les/gl7$b$c;->a:Les/gl7$b;

    invoke-static {v0}, Les/gl7$b;->a(Les/gl7$b;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd;->getInteractionType()I

    move-result v0

    invoke-static {v0}, Les/nq7;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f7b

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object p1, p1, Les/gl7$b;->f:Les/gl7;

    invoke-static {p1}, Les/gl7;->e(Les/gl7;)Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    move-result-object p1

    iget-object v0, p0, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    iget-object p1, p0, Les/gl7$b$c;->a:Les/gl7$b;

    invoke-static {p1}, Les/gl7$b;->a(Les/gl7$b;)Lcom/kwad/sdk/api/KsInterstitialAd;

    move-result-object p1

    new-instance v0, Les/gl7$b$c$a;

    invoke-direct {v0, p0}, Les/gl7$b$c$a;-><init>(Les/gl7$b$c;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsInterstitialAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Les/gl7$b$c;->a:Les/gl7$b;

    iget-object p1, p1, Les/gl7$b;->f:Les/gl7;

    invoke-static {p1}, Les/gl7;->e(Les/gl7;)Lcom/bytedance/msdk/adapter/ks/KsInterstitialLoader;

    move-result-object p1

    const v0, 0x13881

    const-string/jumbo v1, "\u6682\u65e0\u5e7f\u544a"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestResult(I)V
    .locals 0

    return-void
.end method
