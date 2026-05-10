.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jq()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;->k()V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->ak(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;->k(ZI)V

    :cond_1
    return-void
.end method
