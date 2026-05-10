.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->ak()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    const-string v1, "reward_again"

    const-string v2, "popup"

    const-string v3, "reward_endcard"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    const-string v1, "popup_cancel"

    const/4 v2, 0x0

    const-string v3, "reward_endcard"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->q()V

    return-void
.end method
