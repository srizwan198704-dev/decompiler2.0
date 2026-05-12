.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/k$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/by/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->jd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
