.class Lcom/bytedance/sdk/openadsdk/core/i/p/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/i/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/i/p/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(Lcom/bytedance/sdk/openadsdk/core/i/p/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-wide/32 v2, 0x186a3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/i/p/k;Ljava/util/List;)V

    return-void
.end method
