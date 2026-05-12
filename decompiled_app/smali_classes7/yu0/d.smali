.class public final Lyu0/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    const p3, -0x59590001

    .line 23
    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    sget p2, Lnu0/c;->udrive_category_file_image_timeline_bottom_padding:I

    .line 28
    .line 29
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    move p3, p2

    .line 34
    move p2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p3, -0x58580001

    .line 37
    .line 38
    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    sget p2, Lnu0/c;->udrive_category_file_image_margin:I

    .line 42
    .line 43
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    move p3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p2, v0

    .line 50
    move p3, p2

    .line 51
    :goto_1
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
