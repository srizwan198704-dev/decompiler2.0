.class public final Lwd0/g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    rem-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-ge p2, p3, :cond_0

    .line 9
    .line 10
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    return-void
.end method
