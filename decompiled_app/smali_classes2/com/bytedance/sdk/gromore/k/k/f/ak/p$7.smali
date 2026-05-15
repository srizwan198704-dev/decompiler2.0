.class Lcom/bytedance/sdk/gromore/k/k/f/ak/p$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/p/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$7;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f_()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$7;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/msdk/p/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$7;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/msdk/p/q;

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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$7;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$7;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;Landroid/view/View;)V

    return-void
.end method
