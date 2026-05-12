.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k(Z)V

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    if-nez v0, :cond_0

    iput-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->yz:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    :cond_0
    iput-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
