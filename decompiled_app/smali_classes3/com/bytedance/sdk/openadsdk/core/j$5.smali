.class Lcom/bytedance/sdk/openadsdk/core/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/j;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/p/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j;Lcom/bytedance/sdk/openadsdk/core/p/p;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->ak:Lcom/bytedance/sdk/openadsdk/core/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->k:Lcom/bytedance/sdk/openadsdk/core/p/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->p:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->q:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->k:Lcom/bytedance/sdk/openadsdk/core/p/p;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->p:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->ak:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->cz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->p(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->q:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->ak:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->cz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->p(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->p:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->ak:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->cz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->q:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->ak:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->cz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_3
    :goto_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->ak:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$5;->ak:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q(Z)V

    :cond_4
    return-void
.end method
