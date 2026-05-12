.class public Lcom/uc/base_feed/RecyclerViewFeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/base_feed/FeedViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lhu/h;

.field public u:Lhu/g;

.field public v:Lhu/d;


# direct methods
.method public constructor <init>(Lhu/h;)V
    .locals 0
    .param p1    # Lhu/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->n:Lhu/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->n:Lhu/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lhu/h;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->v:Lhu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->n:Lhu/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhu/h;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->v:Lhu/d;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lhu/d;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Lcom/uc/base_feed/FeedViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->n:Lhu/h;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lhu/h;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lhu/b;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lhu/b;->c(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p2, p1, Lhu/b;->n:I

    .line 16
    .line 17
    iput-object v0, p1, Lhu/b;->u:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public j(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/FeedViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->u:Lhu/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lhu/g;->b(ILandroid/content/Context;)Lhu/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->h()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lhu/q;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lhu/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33
    .line 34
    const/4 p2, -0x2

    .line 35
    invoke-direct {v0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    new-instance p2, Lcom/uc/base_feed/FeedViewHolder;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/uc/base_feed/FeedViewHolder;-><init>(Lhu/b;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public k(Lcom/uc/base_feed/FeedViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhu/b;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lcom/uc/base_feed/FeedViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhu/b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->i(Lcom/uc/base_feed/FeedViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->j(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->k(Lcom/uc/base_feed/FeedViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhu/b;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->l(Lcom/uc/base_feed/FeedViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
