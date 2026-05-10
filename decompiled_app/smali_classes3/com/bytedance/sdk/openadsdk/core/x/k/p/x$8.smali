.class Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZILjava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->e:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->p(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->q(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->ak(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->i(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)D

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->de(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->f(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(DDDDLjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->yz(Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x$8;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/k/p/x;->k(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
