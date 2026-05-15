.class Lcom/bytedance/sdk/openadsdk/core/p/k/k/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/k/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/k/q;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/p;->q()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;->k(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
