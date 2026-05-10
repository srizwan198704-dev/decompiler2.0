.class Lcom/bytedance/sdk/gromore/k/k/f/p/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/q/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/p/k;->ce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/k$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/k$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/p/k;->de(Lcom/bytedance/sdk/gromore/k/k/f/p/k;)V

    return-void
.end method

.method public k(FF)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/k$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/p/k;->ak(Lcom/bytedance/sdk/gromore/k/k/f/p/k;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/k$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/p/k;->ak(Lcom/bytedance/sdk/gromore/k/k/f/p/k;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/k$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/p/k;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/k/k/f/p/k;->i(Lcom/bytedance/sdk/gromore/k/k/f/p/k;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;->k(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/k$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/p/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/p/k;->k(Lcom/bytedance/sdk/gromore/k/k/f/p/k;Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/k$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/p/k;->ak(Lcom/bytedance/sdk/gromore/k/k/f/p/k;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/p/k$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/p/k;->ak(Lcom/bytedance/sdk/gromore/k/k/f/p/k;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;->k(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
