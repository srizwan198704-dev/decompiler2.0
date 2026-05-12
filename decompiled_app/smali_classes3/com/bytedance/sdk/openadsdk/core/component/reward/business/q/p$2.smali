.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->p(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;Ljava/util/function/Function;Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->p:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestNewFullScreenAd onError code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecondPageImpl"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->p:I

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 0

    return-void
.end method
