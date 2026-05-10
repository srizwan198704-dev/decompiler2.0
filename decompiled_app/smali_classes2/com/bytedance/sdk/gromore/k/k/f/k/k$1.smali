.class Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/k/k;->by()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f_()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->k(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    const-string v1, "ad closed"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->p(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->p(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;->k()V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->q(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->q(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->k(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->p(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->p(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->k(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->q(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->q(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->p(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->p(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/k$1;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;->p(Lcom/bytedance/sdk/gromore/k/k/f/k/k;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->p(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
