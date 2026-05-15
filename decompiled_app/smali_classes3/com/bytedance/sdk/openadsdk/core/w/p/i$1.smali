.class Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/w/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->p(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->q(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->q()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->ak(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->i(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->de(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->yz(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->f(Lcom/bytedance/sdk/openadsdk/core/w/p/i;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
