.class public Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;
.super Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

.field public S:Lgy0/e;

.field public final T:Lcom/uc/ui/widget/pullto/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->O:I

    .line 3
    iput-boolean p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->P:Z

    .line 4
    iput-boolean p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->Q:Z

    .line 5
    sget-object p1, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->n:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    iput-object p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->R:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 6
    new-instance p1, Lcom/uc/ui/widget/pullto/a;

    invoke-direct {p1, p0}, Lcom/uc/ui/widget/pullto/a;-><init>(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;)V

    iput-object p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->T:Lcom/uc/ui/widget/pullto/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->O:I

    .line 9
    iput-boolean p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->P:Z

    .line 10
    iput-boolean p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->Q:Z

    .line 11
    sget-object p1, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->n:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    iput-object p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->R:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 12
    new-instance p1, Lcom/uc/ui/widget/pullto/a;

    invoke-direct {p1, p0}, Lcom/uc/ui/widget/pullto/a;-><init>(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;)V

    iput-object p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->T:Lcom/uc/ui/widget/pullto/a;

    return-void
.end method

.method public static n(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lhy0/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhy0/h;

    .line 23
    .line 24
    invoke-interface {v0}, Lhy0/h;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_0
    if-gtz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->P:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->R:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 61
    .line 62
    sget-object v2, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->u:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean p0, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->Q:Z

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->w:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 72
    .line 73
    if-ne v0, p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgy0/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgy0/d;-><init>(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 40
    .line 41
    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->getOrientation()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr v3, v4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    sub-int/2addr v3, v4

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v3, v0, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    return v1
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->v:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->q(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->w:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->q(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object p1, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->x:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->q(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->T:Lcom/uc/ui/widget/pullto/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->P:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->P:Z

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->R:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->R:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lhy0/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhy0/h;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lhy0/h;->b(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 45
    .line 46
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lhy0/d;->j(Landroid/view/View;)Lhy0/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_3

    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_3
    sget-object v2, Lcom/uc/ui/widget/pullto/b;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v2, p1

    .line 69
    .line 70
    if-eq p1, v1, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p1, v1, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    check-cast p1, Lsw0/c;

    .line 85
    .line 86
    iget-object v1, p1, Lsw0/c;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lsw0/c;->z:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p1, v0

    .line 98
    check-cast p1, Lsw0/c;

    .line 99
    .line 100
    iget-object v1, p1, Lsw0/c;->z:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lsw0/c;->x:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p1, v0

    .line 113
    check-cast p1, Lsw0/c;

    .line 114
    .line 115
    sget v1, Lnu0/h;->udrive_pull_load_more_end:I

    .line 116
    .line 117
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lsw0/c;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object p1, v0

    .line 126
    check-cast p1, Lsw0/c;

    .line 127
    .line 128
    sget v1, Lnu0/h;->udrive_pull_refresh_network_error:I

    .line 129
    .line 130
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lsw0/c;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object p1, v0

    .line 139
    check-cast p1, Lsw0/c;

    .line 140
    .line 141
    sget v1, Lnu0/h;->udrive_pull_refresh_successed:I

    .line 142
    .line 143
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, Lsw0/c;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    check-cast v0, Lsw0/c;

    .line 151
    .line 152
    iget-object p1, v0, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->R:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;->u:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->q(Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->S:Lgy0/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lgy0/e;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
