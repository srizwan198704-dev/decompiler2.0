.class public abstract Lcom/uc/framework/pullto/AbsHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/pullto/AbsHeaderAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final n:Landroid/util/SparseIntArray;

.field public final u:Landroid/util/SparseIntArray;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->n:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->u:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/uc/framework/pullto/AbsHeaderAdapter;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    const v1, -0x57570001

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->n:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/pullto/AbsHeaderAdapter;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    if-ge p1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/framework/pullto/AbsHeaderAdapter;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-virtual {p0}, Lcom/uc/framework/pullto/AbsHeaderAdapter;->h()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p1, v0

    .line 60
    iget-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->w:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    const v1, -0x56560001

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->u:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public abstract h()I
.end method

.method public abstract i(I)I
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract k(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/pullto/AbsHeaderAdapter;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    if-ge p2, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/pullto/AbsHeaderAdapter;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    new-instance p2, Lnl0/a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->u:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/uc/framework/pullto/AbsHeaderAdapter;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    new-instance p2, Lnl0/a;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/pullto/AbsHeaderAdapter;->k(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    new-instance p2, Lcom/uc/framework/pullto/AbsHeaderAdapter$ViewHolder;

    .line 75
    .line 76
    new-instance v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Lcom/uc/framework/pullto/AbsHeaderAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p2
.end method
