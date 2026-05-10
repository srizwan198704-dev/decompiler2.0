.class Lcom/bytedance/sdk/component/adexpress/k/p/i$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/k/p/i;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/k/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/k/p/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/k/p/i$1;->k:Lcom/bytedance/sdk/component/adexpress/k/p/i;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/p/yz;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/i$1;->k:Lcom/bytedance/sdk/component/adexpress/k/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->k(Lcom/bytedance/sdk/component/adexpress/k/p/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/i$1;->k:Lcom/bytedance/sdk/component/adexpress/k/p/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/k/p/i$1;->k:Lcom/bytedance/sdk/component/adexpress/k/p/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/p/i;->de()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/k/p/i$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/k/p/i$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/k/p/i$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
