.class Lcom/bytedance/sdk/openadsdk/core/b/e$1;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/e;->k(Lcom/bytedance/sdk/component/yz/k/k/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/yz/k/k/q;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/b/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/e;Lcom/bytedance/sdk/component/yz/k/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$1;->p:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$1;->k:Lcom/bytedance/sdk/component/yz/k/k/q;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$1;->k:Lcom/bytedance/sdk/component/yz/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/de;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/de;-><init>(Lcom/bytedance/sdk/component/x/p/ak;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/b/f;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/f;-><init>(Lcom/bytedance/sdk/component/x/p;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$1;->k:Lcom/bytedance/sdk/component/yz/k/k/q;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/yz/k/k/q;->k(Lcom/bytedance/sdk/component/yz/k/k/ak;Lcom/bytedance/sdk/component/yz/k/k/i;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$1;->k:Lcom/bytedance/sdk/component/yz/k/k/q;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/de;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/de;-><init>(Lcom/bytedance/sdk/component/x/p/ak;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$1;->k:Lcom/bytedance/sdk/component/yz/k/k/q;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/yz/k/k/q;->k(Lcom/bytedance/sdk/component/yz/k/k/ak;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
