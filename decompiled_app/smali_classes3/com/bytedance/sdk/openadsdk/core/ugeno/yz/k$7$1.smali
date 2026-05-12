.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->pu()Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k;->p:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$7;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->pu()Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->ak()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
