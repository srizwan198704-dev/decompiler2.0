.class public abstract Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lhy0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter$FooterHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lhy0/h;"
    }
.end annotation


# instance fields
.field public final n:Lhy0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy0/d;

    .line 5
    .line 6
    new-instance v1, Lhy0/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lhy0/a;-><init>(Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhy0/d;-><init>(Lhy0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhy0/d;->b(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhy0/d;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhy0/d;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lhy0/d;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lhy0/d;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Lhy0/d;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lhy0/d;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lhy0/f;

    .line 25
    .line 26
    const v1, -0x57570001

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/2addr v1, v2

    .line 34
    iget-object v0, v0, Lhy0/d;->w:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lhy0/d;->k()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    if-ge p1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr p1, v1

    .line 60
    iget-object v0, v0, Lhy0/d;->z:Lhy0/c;

    .line 61
    .line 62
    check-cast v0, Lhy0/a;

    .line 63
    .line 64
    iget-object v0, v0, Lhy0/a;->a:Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->j(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr p1, v1

    .line 76
    invoke-virtual {v0}, Lhy0/d;->k()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr p1, v1

    .line 81
    iget-object v1, v0, Lhy0/d;->v:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-ltz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lt p1, v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lhy0/e;

    .line 97
    .line 98
    const v1, -0x56560001

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/2addr v1, v2

    .line 106
    iget-object v0, v0, Lhy0/d;->x:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 117
    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhy0/d;->z:Lhy0/c;

    .line 4
    .line 5
    check-cast v0, Lhy0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lhy0/a;->a:Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract i()I
.end method

.method public abstract j(I)I
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract m(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lhy0/d;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge p2, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const p2, -0x43c8807d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lhy0/d;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    if-ge p2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p2, v1

    .line 36
    iget-object v0, v0, Lhy0/d;->z:Lhy0/c;

    .line 37
    .line 38
    check-cast v0, Lhy0/a;

    .line 39
    .line 40
    iget-object v0, v0, Lhy0/a;->a:Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Lhy0/d;->j(Landroid/view/View;)Lhy0/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, v0, Lhy0/d;->A:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lhy0/m;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lhy0/m;->b(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 60
    .line 61
    .line 62
    iget p2, v0, Lhy0/n;->n:I

    .line 63
    .line 64
    check-cast p1, Lhy0/n;

    .line 65
    .line 66
    iget v0, p1, Lhy0/n;->n:I

    .line 67
    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    if-ne v0, p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput p2, p1, Lhy0/n;->n:I

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lhy0/d;->x:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lhy0/d;->w:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lhy0/e;

    .line 36
    .line 37
    iget v1, v0, Lhy0/n;->n:I

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1}, Lhy0/e;->a(ILandroid/view/ViewGroup;)Lsw0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p1, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v1, -0x469ead6f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Lhy0/d;->A:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lhy0/m;->b(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lhy0/d;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iget-object v2, p1, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object p2, v0, Lhy0/d;->z:Lhy0/c;

    .line 71
    .line 72
    check-cast p2, Lhy0/a;

    .line 73
    .line 74
    iget-object p2, p2, Lhy0/a;->a:Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    iget-object v0, v0, Lhy0/d;->z:Lhy0/c;

    .line 82
    .line 83
    check-cast v0, Lhy0/a;

    .line 84
    .line 85
    iget-object v0, v0, Lhy0/a;->a:Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->m(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lhy0/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Lhy0/f;->a()Lhy0/i;

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method public final p(Lhy0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->n:Lhy0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lhy0/d;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lhy0/d;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lhy0/d;->z:Lhy0/c;

    .line 18
    .line 19
    check-cast v2, Lhy0/a;

    .line 20
    .line 21
    iget-object v2, v2, Lhy0/a;->a:Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lhy0/d;->u:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, v0, Lhy0/d;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    invoke-virtual {v0}, Lhy0/d;->k()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iget-object v0, v0, Lhy0/d;->z:Lhy0/c;

    .line 50
    .line 51
    check-cast v0, Lhy0/a;

    .line 52
    .line 53
    iget-object v0, v0, Lhy0/a;->a:Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
