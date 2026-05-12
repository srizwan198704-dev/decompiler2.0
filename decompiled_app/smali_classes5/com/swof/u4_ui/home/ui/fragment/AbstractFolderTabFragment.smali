.class public abstract Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;
.super Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;"
    }
.end annotation


# instance fields
.field public I:Landroid/view/ViewGroup;

.field public J:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvd/f;->cate_item:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->J:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->y0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->t0(I)Lpg/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/swof/u4_ui/home/ui/fragment/PictureFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->x0(Landroid/view/View;)[Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    aget-object v2, p1, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {p1}, Lfh/b;->b(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public abstract t0(I)Lpg/a;
.end method

.method public abstract u0()I
.end method

.method public v0(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract w0(I)I
.end method

.method public abstract x0(Landroid/view/View;)[Landroid/widget/ListView;
.end method

.method public final y0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/ListView;

    .line 22
    .line 23
    if-ne v1, p1, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->t0(I)Lpg/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Landroid/widget/BaseAdapter;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Landroid/widget/BaseAdapter;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/BaseAdapter;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-static {v2, v4}, Lhh/d;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->I:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lvd/f;->cate_title:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->v0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/fragment/AbstractFolderTabFragment;->w0(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x3e7

    .line 34
    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    const-string v3, "(999+)"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v4, "("

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
