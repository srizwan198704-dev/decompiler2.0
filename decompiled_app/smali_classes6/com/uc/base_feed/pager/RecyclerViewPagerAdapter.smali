.class public Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;
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
.field public final w:Landroid/util/SparseArray;

.field public x:Liu/f;

.field public y:Lcom/uc/base_feed/pager/c;

.field public z:Li71/c;


# direct methods
.method public constructor <init>(Lhu/h;)V
    .locals 0
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
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->w:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static m(Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eq p1, p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/uc/base_feed/FeedViewHolder;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 40
    .line 41
    instance-of v5, v5, Lhu/c;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/uc/base_feed/FeedViewHolder;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 52
    .line 53
    iget-object v6, v5, Lhu/b;->v:Lcom/uc/base_feed/FeedViewHolder;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget v5, v5, Lhu/b;->n:I

    .line 63
    .line 64
    :goto_1
    if-ne v5, p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/uc/base_feed/FeedViewHolder;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 73
    .line 74
    check-cast v1, Lhu/c;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/uc/base_feed/FeedViewHolder;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 84
    .line 85
    iget-object v6, v5, Lhu/b;->v:Lcom/uc/base_feed/FeedViewHolder;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v5, v5, Lhu/b;->n:I

    .line 95
    .line 96
    :goto_2
    if-ne v5, p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/uc/base_feed/FeedViewHolder;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 105
    .line 106
    check-cast v2, Lhu/c;

    .line 107
    .line 108
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iput-boolean v0, v1, Lhu/c;->w:Z

    .line 114
    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    iput-boolean p0, v2, Lhu/c;->w:Z

    .line 119
    .line 120
    invoke-virtual {v2}, Lhu/c;->i()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method


# virtual methods
.method public final h()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/FeedViewHolder;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->j(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->h()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final k(Lcom/uc/base_feed/FeedViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/base_feed/FeedViewHolder;->u:Lhu/b;

    .line 7
    .line 8
    iget v0, v0, Lhu/b;->n:I

    .line 9
    .line 10
    sget v0, Lhu/e;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->w:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/uc/base_feed/RecyclerViewFeedAdapter;->k(Lcom/uc/base_feed/FeedViewHolder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->j(ILandroid/view/ViewGroup;)Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/base_feed/FeedViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/base_feed/pager/RecyclerViewPagerAdapter;->k(Lcom/uc/base_feed/FeedViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
