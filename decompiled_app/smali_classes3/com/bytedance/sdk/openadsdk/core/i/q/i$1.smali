.class Lcom/bytedance/sdk/openadsdk/core/i/q/i$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/q/i;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$1;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/i;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$1;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/i/q/i;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    return-void
.end method
