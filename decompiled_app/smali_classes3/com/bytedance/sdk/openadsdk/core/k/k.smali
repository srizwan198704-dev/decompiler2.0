.class public Lcom/bytedance/sdk/openadsdk/core/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$p;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/b$p;

.field private p:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/b$p;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/k/k;)Lcom/bytedance/sdk/openadsdk/core/b$p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/b$p;

    return-object p0
.end method


# virtual methods
.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/k;->p:I

    return-void
.end method

.method public k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/b$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/k;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/i;->k()Lcom/bytedance/sdk/openadsdk/core/q/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/q/i;->e()I

    move-result v1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/b$p;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/b$p;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k/k$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/f;->p(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method
