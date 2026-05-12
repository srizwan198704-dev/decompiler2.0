.class Lcom/bytedance/sdk/openadsdk/core/ak/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/Runnable;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ak/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ak/p;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/ak/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p$1;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(Lcom/bytedance/sdk/openadsdk/core/ak/p;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/ak/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(Lcom/bytedance/sdk/openadsdk/core/ak/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(Lcom/bytedance/sdk/openadsdk/core/ak/p;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/ak/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/p$1;->k:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(Lcom/bytedance/sdk/openadsdk/core/ak/p;Ljava/lang/Runnable;)V

    return-void
.end method
