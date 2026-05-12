.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->k(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p$1;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;)Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p$1;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;)Lcom/bytedance/sdk/component/iw/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p$1;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/p;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
