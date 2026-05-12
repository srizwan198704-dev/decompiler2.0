.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->cz()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
