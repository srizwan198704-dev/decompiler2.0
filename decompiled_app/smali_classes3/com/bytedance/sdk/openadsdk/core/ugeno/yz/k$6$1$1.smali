.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k(ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1$1;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/k$6$1$1;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/p/de;->p(Ljava/util/List;)V

    :cond_0
    return-void
.end method
