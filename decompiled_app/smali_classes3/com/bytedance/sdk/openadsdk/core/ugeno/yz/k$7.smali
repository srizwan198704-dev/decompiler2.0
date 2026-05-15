.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Lcom/bytedance/adsdk/ugeno/p/q;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/adsdk/ugeno/p/q;)V

    return-void
.end method
