.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p;->k(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p;->k(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->p:I

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->p:I

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
