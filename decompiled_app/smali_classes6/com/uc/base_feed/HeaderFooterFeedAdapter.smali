.class public Lcom/uc/base_feed/HeaderFooterFeedAdapter;
.super Lcom/uc/base_feed/RecyclerViewFeedAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/base_feed/RecyclerViewFeedAdapter<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public w:Lrq0/e;

.field public x:Lhu/f;

.field public y:Z

.field public z:Le30/h;


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
    invoke-direct {p0, p1}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;-><init>(Lhu/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->y:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

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
    iget-object v1, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->x:Lhu/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, -0x1b5f9

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->x:Lhu/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const p1, -0x1b5fa

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public i(Lcom/uc/base_feed/FeedViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->x:Lhu/f;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->i(Lcom/uc/base_feed/FeedViewHolder;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p2, p1}, Lhu/b;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lhu/b;->c(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput p2, v0, Lhu/b;->n:I

    .line 28
    .line 29
    iput-object p1, v0, Lhu/b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/FeedViewHolder;
    .locals 1

    .line 1
    const v0, -0x1b5f9

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/uc/base_feed/FeedViewHolder;-><init>(Lhu/b;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const v0, -0x1b5fa

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->x:Lhu/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->x:Lhu/f;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/uc/base_feed/FeedViewHolder;-><init>(Lhu/b;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->j(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/FeedViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->i(Lcom/uc/base_feed/FeedViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->j(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->y:Z

    .line 6
    .line 7
    return-void
.end method
