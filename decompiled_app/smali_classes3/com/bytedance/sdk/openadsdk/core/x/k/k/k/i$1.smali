.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->k(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;)Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;)Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;)Lcom/bytedance/sdk/component/iw/k/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;->p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iw/k/k;->p(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
