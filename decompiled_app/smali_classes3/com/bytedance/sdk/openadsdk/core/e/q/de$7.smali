.class Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/k/p;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->k:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->p:Lcom/bytedance/sdk/openadsdk/core/e/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->p:Lcom/bytedance/sdk/openadsdk/core/e/k/p;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->p:Lcom/bytedance/sdk/openadsdk/core/e/k/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;->k:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void
.end method
