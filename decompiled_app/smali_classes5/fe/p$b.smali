.class public Lfe/p$b;
.super Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/hisavana/common/interfacz/Iad;

.field public final synthetic b:Lfe/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lfe/p;Lcom/hisavana/common/interfacz/Iad;)V
    .locals 0

    iput-object p1, p0, Lfe/p$b;->b:Lfe/p;

    invoke-direct {p0}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;-><init>()V

    iput-object p2, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v0}, Lfe/p;->b(Lfe/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    const-string v1, "PreloadHandler"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v2, "mExecuter is null"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*----> request ad success, adSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v3}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ad placementId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v3}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFlightingAdCount.get() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v3}, Lfe/p;->b(Lfe/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    iget-object v0, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-static {v0}, Lfe/o;->e(Lcom/hisavana/common/interfacz/Iad;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    move-result-object v0

    iget-object v1, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/Network;->setPrice(Ljava/lang/Double;)V

    :cond_1
    iget-object v0, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    instance-of v1, v0, Lcom/hisavana/common/base/BaseAd;

    const-string v2, "bidding_price"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/hisavana/common/base/BaseAd;

    iget-object v1, v1, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/hisavana/common/bean/AdNativeInfo;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/hisavana/common/bean/AdNativeInfo;

    invoke-virtual {v0}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    move-result-object v0

    iget-object v0, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    iget-object v1, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {v1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v0}, Lfe/p;->l(Lfe/p;)Lcom/hisavana/mediation/handler/DispatcherHandler;

    move-result-object v0

    iget-object v1, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v1}, Lfe/p;->h(Lfe/p;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/handler/DispatcherHandler;->g(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_4
    iget-object v0, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v0}, Lfe/p;->n(Lfe/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v0}, Lfe/p;->l(Lfe/p;)Lcom/hisavana/mediation/handler/DispatcherHandler;

    move-result-object v0

    iget-object v1, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v1}, Lfe/p;->h(Lfe/p;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/handler/DispatcherHandler;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v0}, Lfe/p;->o(Lfe/p;)V

    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    iget-object v0, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v0}, Lfe/p;->b(Lfe/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    const-string v1, "PreloadHandler"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string v0, "mExecuter is null"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*----> request ad fail,error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",adSource:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ad placementId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfe/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",mFlightingAdCount.get() = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {p1}, Lfe/p;->b(Lfe/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {p1}, Lfe/p;->n(Lfe/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {p1}, Lfe/p;->l(Lfe/p;)Lcom/hisavana/mediation/handler/DispatcherHandler;

    move-result-object p1

    iget-object v0, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {v0}, Lfe/p;->h(Lfe/p;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hisavana/mediation/handler/DispatcherHandler;->l(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfe/p$b;->b:Lfe/p;

    invoke-static {p1}, Lfe/p;->o(Lfe/p;)V

    return-void
.end method

.method public onLoad()V
    .locals 0

    invoke-virtual {p0}, Lfe/p$b;->a()V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lfe/p$b;->a()V

    return-void
.end method
