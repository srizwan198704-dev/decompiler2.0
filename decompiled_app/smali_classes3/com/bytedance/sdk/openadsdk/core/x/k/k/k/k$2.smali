.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

.field final synthetic k:I

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;ILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->p:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/e/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->p:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/e/k/p;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->ak:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/e/k/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;->p:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void
.end method
