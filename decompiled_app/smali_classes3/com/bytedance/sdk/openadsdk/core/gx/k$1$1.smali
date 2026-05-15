.class Lcom/bytedance/sdk/openadsdk/core/gx/k$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gx/k/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gx/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/List;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/gx/k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gx/k$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/gx/k$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k$1$1;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/net/Network;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/gx/k$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/gx/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gx/k;->i(Lcom/bytedance/sdk/openadsdk/core/gx/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k$1$1;->p:Lcom/bytedance/sdk/openadsdk/core/gx/k$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/gx/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/gx/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gx/k$1$1;->k:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gx/k;->k(Lcom/bytedance/sdk/openadsdk/core/gx/k;Landroid/net/Network;Ljava/util/List;)V

    return-void
.end method
