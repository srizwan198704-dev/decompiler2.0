.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->de(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ce:Z

    return-void
.end method

.method public k(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f:Lcom/bytedance/sdk/component/widget/recycler/p;

    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/p;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public k(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(IIZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ce:Z

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->us:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->q:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;->q:I

    return-void
.end method

.method public k(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->w:Z

    return-void
.end method

.method public p(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(IIZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ce:Z

    return-void
.end method

.method public q(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->f(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ce:Z

    return-void
.end method
