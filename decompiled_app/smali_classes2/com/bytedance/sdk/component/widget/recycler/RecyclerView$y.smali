.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->de:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->de:Lcom/bytedance/sdk/component/widget/recycler/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/k;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public k(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->de:Lcom/bytedance/sdk/component/widget/recycler/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/k;->k(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cz:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->by:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/k/q/f;->k(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$y;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->n:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    return-void
.end method
