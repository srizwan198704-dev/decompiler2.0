.class public Les/ap7$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ap7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ap7$b;


# direct methods
.method public constructor <init>(Les/ap7$b;)V
    .locals 0

    iput-object p1, p0, Les/ap7$b$d;->a:Les/ap7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "KsSplashLoader load  onError"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/ap7$b$d;->a:Les/ap7$b;

    iget-object v0, v0, Les/ap7$b;->e:Les/ap7;

    invoke-static {v0}, Les/ap7;->d(Les/ap7;)Lcom/bytedance/msdk/adapter/ks/KsSplashLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestResult(I)V
    .locals 0

    return-void
.end method

.method public onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/api/KsSplashScreenAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KsSplashLoader load  onSplashScreenAdLoad ksSplashScreenAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Les/ap7$b$d;->a:Les/ap7$b;

    iget-object p1, p1, Les/ap7$b;->e:Les/ap7;

    invoke-static {p1}, Les/ap7;->d(Les/ap7;)Lcom/bytedance/msdk/adapter/ks/KsSplashLoader;

    move-result-object p1

    const v0, 0x13881

    const-string v1, "ksSplashScreenAd is null"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdFailed(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/ap7$b$d;->a:Les/ap7$b;

    invoke-static {v0, p1}, Les/ap7$b;->b(Les/ap7$b;Lcom/kwad/sdk/api/KsSplashScreenAd;)Lcom/kwad/sdk/api/KsSplashScreenAd;

    iget-object v0, p0, Les/ap7$b$d;->a:Les/ap7$b;

    iget-object v0, v0, Les/ap7$b;->e:Les/ap7;

    invoke-static {v0}, Les/ap7;->d(Les/ap7;)Lcom/bytedance/msdk/adapter/ks/KsSplashLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->isClientBidding()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getECPM()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Les/ap7$b$d;->a:Les/ap7$b;

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->setCpm(D)V

    :cond_2
    iget-object p1, p0, Les/ap7$b$d;->a:Les/ap7$b;

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

    iget-object v0, p0, Les/ap7$b$d;->a:Les/ap7$b;

    invoke-static {v0}, Les/ap7$b;->a(Les/ap7$b;)Lcom/kwad/sdk/api/KsSplashScreenAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getInteractionType()I

    move-result v0

    invoke-static {v0}, Les/nq7;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f7b

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Les/ap7$b$d;->a:Les/ap7$b;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Les/ap7$b$d;->a:Les/ap7$b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->setExpress()V

    const-string p1, "KsRewardLoader"

    const-string v0, "load success"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/adapter/ks/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/ap7$b$d;->a:Les/ap7$b;

    iget-object p1, p1, Les/ap7$b;->e:Les/ap7;

    invoke-static {p1}, Les/ap7;->d(Les/ap7;)Lcom/bytedance/msdk/adapter/ks/KsSplashLoader;

    move-result-object p1

    iget-object v0, p0, Les/ap7$b$d;->a:Les/ap7$b;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/ks/base/proto/MediationBaseAdBridge;->mGMAd:Ljava/util/function/Function;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationAdLoaderBaseFunction;->notifyAdSuccess(Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method
