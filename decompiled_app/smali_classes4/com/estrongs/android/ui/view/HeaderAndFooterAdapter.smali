.class public Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->e:Landroidx/collection/SparseArrayCompat;

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->e:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->l()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->getItemCount()I

    move-result p2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public m(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->l()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$c;-><init>(Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$a;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$a;-><init>(Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$b;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter$b;-><init>(Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public q(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->l()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
