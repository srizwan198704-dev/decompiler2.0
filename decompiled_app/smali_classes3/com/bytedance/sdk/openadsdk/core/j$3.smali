.class Lcom/bytedance/sdk/openadsdk/core/j$3;
.super Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$3;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$3;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->f(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/component/utils/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$3;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/j;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$3;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$3;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$3;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$3;->k:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/b;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
