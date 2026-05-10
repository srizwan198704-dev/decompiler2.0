.class Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/p/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->iw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f_()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/msdk/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/msdk/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    const-string v1, "banner ad closed"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->i(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->i(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->k(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->de(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 0
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;Landroid/view/View;)V

    return-void
.end method
