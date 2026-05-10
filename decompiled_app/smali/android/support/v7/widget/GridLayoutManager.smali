.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "ProGuard"


# instance fields
.field final dpH:Landroid/graphics/Rect;

.field dpP:Z

.field dpQ:I

.field dpR:[I

.field dpS:[Landroid/view/View;

.field final dpT:Landroid/util/SparseIntArray;

.field final dpU:Landroid/util/SparseIntArray;

.field dpV:Landroid/support/v7/widget/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpP:Z

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    .line 55
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpT:Landroid/util/SparseIntArray;

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpU:Landroid/util/SparseIntArray;

    .line 57
    new-instance p1, Landroid/support/v7/widget/ce;

    invoke-direct {p1}, Landroid/support/v7/widget/ce;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpH:Landroid/graphics/Rect;

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->ik(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpP:Z

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    .line 55
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpT:Landroid/util/SparseIntArray;

    .line 56
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpU:Landroid/util/SparseIntArray;

    .line 57
    new-instance p1, Landroid/support/v7/widget/ce;

    invoke-direct {p1}, Landroid/support/v7/widget/ce;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpH:Landroid/graphics/Rect;

    .line 97
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->ik(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpP:Z

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpT:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpU:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/ce;

    invoke-direct {v0}, Landroid/support/v7/widget/ce;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpH:Landroid/graphics/Rect;

    .line 72
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 73
    iget p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->aQD:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->ik(I)V

    return-void
.end method

.method private YR()V
    .locals 2

    .line 24323
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24378
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 24387
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->ij(I)V

    return-void
.end method

.method private YS()V
    .locals 2

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-eq v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I
    .locals 0

    .line 29781
    iget-boolean p2, p2, Landroid/support/v7/widget/z;->drc:Z

    if-nez p2, :cond_0

    .line 451
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    invoke-static {p3, p1}, Landroid/support/v7/widget/av;->aU(II)I

    move-result p1

    return p1

    .line 453
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 462
    :cond_1
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/av;->aU(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;IZ)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    move v0, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    :goto_0
    if-eq p3, v0, :cond_1

    .line 781
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    aget-object v2, v2, p3

    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 783
    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager;->ag(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    .line 784
    iput v1, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    .line 785
    iget v2, v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    add-int/2addr v1, v2

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 2

    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p4, :cond_2

    .line 37674
    iget-boolean p4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsh:Z

    if-eqz p4, :cond_1

    .line 37675
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {p4, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p(III)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 37676
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p(III)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    goto :goto_1

    .line 757
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_3

    .line 760
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 712
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dpH:Landroid/graphics/Rect;

    .line 713
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 715
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 717
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    invoke-direct {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->aE(II)I

    move-result v1

    .line 720
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 721
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 723
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v1

    .line 36369
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    .line 723
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 726
    :cond_0
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 728
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v1

    .line 37351
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    .line 728
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 731
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private aE(II)I
    .locals 3

    .line 343
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->YU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget p1, v1, v2

    sub-int/2addr v0, p1

    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I
    .locals 1

    .line 30781
    iget-boolean p2, p2, Landroid/support/v7/widget/z;->drc:Z

    if-nez p2, :cond_0

    .line 467
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/av;->aS(II)I

    move-result p1

    return p1

    .line 469
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->dpU:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    .line 473
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 483
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/av;->aS(II)I

    move-result p1

    return p1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I
    .locals 2

    .line 31781
    iget-boolean p2, p2, Landroid/support/v7/widget/z;->drc:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 490
    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->dpT:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    .line 494
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v0
.end method

.method private ij(I)V
    .locals 7

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 27320
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 27322
    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 27324
    aput v3, v0, v3

    .line 27325
    div-int v4, p1, v1

    .line 27326
    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 27337
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309
    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    return-void
.end method

.method private ik(I)V
    .locals 3

    .line 809
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 812
    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpP:Z

    if-lez p1, :cond_1

    .line 817
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    .line 818
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    .line 37859
    iget-object p1, p1, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 819
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->requestLayout()V

    return-void

    .line 814
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final YP()V
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    .line 20859
    iget-object v0, v0, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final YQ()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 226
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 230
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 0

    .line 371
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->YR()V

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->YS()V

    .line 373
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 1

    .line 117
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 118
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    return p1

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 237
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;III)Landroid/view/View;
    .locals 7

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->Za()V

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    .line 420
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YH()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_5

    .line 424
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 425
    invoke-static {v5}, Landroid/support/v7/widget/GridLayoutManager;->ag(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p5, :cond_4

    .line 427
    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v6

    if-nez v6, :cond_4

    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 29013
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v6}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    .line 435
    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 436
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 994
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 998
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 999
    iget v6, v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    .line 1000
    iget v7, v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    iget v5, v5, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    add-int/2addr v7, v5

    .line 1001
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    move/from16 v5, p2

    .line 1007
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->io(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1008
    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->dqH:Z

    if-eq v5, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v5, :cond_4

    .line 1011
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 1017
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v5

    move v11, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 1019
    :goto_2
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->YU()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 1043
    :goto_3
    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v14

    move-object v10, v4

    const/4 v8, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_4
    if-eq v5, v11, :cond_18

    .line 1045
    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v9

    .line 1046
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_18

    .line 1051
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_7

    if-eq v9, v14, :cond_7

    if-eqz v4, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object/from16 v20, v3

    move/from16 v22, v8

    move/from16 v21, v11

    move/from16 v8, v16

    move/from16 v11, v17

    const/16 v18, 0x1

    goto/16 :goto_c

    .line 1062
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 1063
    iget v2, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    move-object/from16 v20, v3

    .line 1064
    iget v3, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    move/from16 v21, v11

    iget v11, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    add-int/2addr v3, v11

    .line 1065
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_8

    if-ne v2, v6, :cond_8

    if-ne v3, v7, :cond_8

    return-object v1

    .line 1070
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v4, :cond_a

    .line 1071
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-nez v11, :cond_b

    if-nez v10, :cond_b

    :cond_a
    :goto_5
    move/from16 v22, v8

    move/from16 v8, v16

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto/16 :goto_b

    .line 1074
    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1075
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v19

    sub-int v11, v19, v11

    .line 1077
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_e

    if-le v11, v15, :cond_c

    goto :goto_5

    :cond_c
    if-ne v11, v15, :cond_14

    if-le v2, v8, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    if-ne v13, v11, :cond_14

    goto :goto_5

    :cond_e
    if-nez v4, :cond_14

    move/from16 v22, v8

    .line 38329
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsb:Landroid/support/v7/widget/au;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/au;->ar(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsc:Landroid/support/v7/widget/au;

    .line 38331
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/au;->ar(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    const/16 v18, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    move/from16 v8, v16

    if-le v11, v8, :cond_10

    move/from16 v11, v17

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    if-ne v11, v8, :cond_13

    move/from16 v11, v17

    if-le v2, v11, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-ne v13, v0, :cond_15

    goto :goto_8

    :cond_12
    move/from16 v8, v16

    :cond_13
    move/from16 v11, v17

    goto :goto_a

    :cond_14
    move/from16 v22, v8

    move/from16 v8, v16

    move/from16 v11, v17

    const/16 v18, 0x1

    :cond_15
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_17

    .line 1098
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1100
    iget v0, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    .line 1101
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1102
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move-object v4, v1

    move v15, v3

    move/from16 v16, v8

    move/from16 v17, v11

    move v8, v0

    goto :goto_e

    .line 1105
    :cond_16
    iget v0, v9, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    .line 1106
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1107
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move/from16 v17, v0

    move-object v10, v1

    move/from16 v16, v3

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v16, v8

    move/from16 v17, v11

    :goto_d
    move/from16 v8, v22

    :goto_e
    add-int/2addr v5, v12

    move-object/from16 v3, v20

    move/from16 v11, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_f
    if-eqz v4, :cond_19

    return-object v4

    :cond_19
    return-object v10
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 291
    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 24646
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/aw;->be(Landroid/view/View;)I

    move-result v1

    .line 293
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->o(III)I

    move-result p1

    .line 294
    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    array-length v1, v1

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    .line 25639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aw;->bd(Landroid/view/View;)I

    move-result v0

    .line 294
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->o(III)I

    move-result p2

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 26639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aw;->bd(Landroid/view/View;)I

    move-result v0

    .line 298
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->o(III)I

    move-result p2

    .line 299
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    array-length v0, v0

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    .line 26646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aw;->be(Landroid/view/View;)I

    move-result v0

    .line 299
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->o(III)I

    move-result p1

    .line 302
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/support/v7/widget/a;I)V
    .locals 4

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/support/v7/widget/a;I)V

    .line 355
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->YR()V

    .line 356
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 27781
    iget-boolean v0, p2, Landroid/support/v7/widget/z;->drc:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 28388
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/a;->mPosition:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 28391
    iget p4, p3, Landroid/support/v7/widget/a;->mPosition:I

    if-lez p4, :cond_3

    .line 28392
    iget p4, p3, Landroid/support/v7/widget/a;->mPosition:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/support/v7/widget/a;->mPosition:I

    .line 28393
    iget p4, p3, Landroid/support/v7/widget/a;->mPosition:I

    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v1

    goto :goto_1

    .line 28397
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v0

    .line 28398
    iget v0, p3, Landroid/support/v7/widget/a;->mPosition:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 28401
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 28409
    :cond_2
    iput v0, p3, Landroid/support/v7/widget/a;->mPosition:I

    .line 359
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->YS()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/bq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 525
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v5}, Landroid/support/v7/widget/ba;->YK()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 527
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    iget v11, v0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 532
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->YR()V

    .line 534
    :cond_2
    iget v11, v3, Landroid/support/v7/widget/bn;->dtn:I

    if-ne v11, v7, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 538
    :goto_2
    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-nez v11, :cond_4

    .line 540
    iget v12, v3, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v12

    .line 541
    iget v13, v3, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v12

    const/4 v12, 0x0

    .line 544
    :goto_3
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-ge v12, v14, :cond_6

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bn;->l(Landroid/support/v7/widget/z;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-lez v13, :cond_6

    .line 545
    iget v14, v3, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 546
    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result v15

    .line 547
    iget v6, v0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-gt v15, v6, :cond_5

    sub-int/2addr v13, v15

    if-ltz v13, :cond_6

    .line 556
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 561
    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    aput-object v6, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_3

    .line 548
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v12, :cond_7

    .line 566
    iput-boolean v7, v4, Landroid/support/v7/widget/bq;->ack:Z

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 574
    invoke-direct {v0, v1, v2, v12, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v13, -0x1

    if-ge v1, v12, :cond_d

    .line 576
    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    aget-object v14, v14, v1

    .line 577
    iget-object v15, v3, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    if-nez v15, :cond_9

    if-eqz v11, :cond_8

    .line 31961
    invoke-super {v0, v14, v13, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    goto :goto_5

    .line 32961
    :cond_8
    invoke-super {v0, v14, v8, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_a

    .line 33938
    invoke-super {v0, v14, v13, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    goto :goto_5

    .line 34938
    :cond_a
    invoke-super {v0, v14, v8, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    .line 590
    :goto_5
    iget-object v13, v0, Landroid/support/v7/widget/GridLayoutManager;->dpH:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v13}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 592
    invoke-direct {v0, v14, v5, v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 593
    iget-object v13, v0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v13, v14}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v13

    if-le v13, v2, :cond_b

    move v2, v13

    .line 597
    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 598
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v8, v14}, Landroid/support/v7/widget/ba;->U(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v15

    iget v13, v13, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    int-to-float v13, v13

    div-float/2addr v8, v13

    cmpl-float v13, v8, v6

    if-lez v13, :cond_c

    move v6, v8

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_f

    .line 35745
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    int-to-float v1, v1

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 35747
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ij(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v12, :cond_f

    .line 610
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    aget-object v5, v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    .line 611
    invoke-direct {v0, v5, v6, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    .line 612
    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v5

    if-le v5, v2, :cond_e

    move v2, v5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v12, :cond_12

    .line 622
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    aget-object v5, v5, v1

    .line 623
    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v6

    if-eq v6, v2, :cond_11

    .line 624
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 625
    iget-object v8, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dpH:Landroid/graphics/Rect;

    .line 626
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 628
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v10, v8

    .line 630
    iget v8, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    iget v11, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    invoke-direct {v0, v8, v11}, Landroid/support/v7/widget/GridLayoutManager;->aE(II)I

    move-result v8

    .line 633
    iget v11, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    if-ne v11, v7, :cond_10

    .line 634
    iget v6, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->width:I

    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14, v10, v6, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v6

    sub-int v8, v2, v9

    .line 636
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    sub-int v10, v2, v10

    .line 639
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 641
    iget v6, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v8, v14, v9, v6, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v8

    move v6, v10

    .line 644
    :goto_8
    invoke-direct {v0, v5, v6, v8, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    .line 648
    iput v2, v4, Landroid/support/v7/widget/bq;->dtu:I

    .line 651
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    if-ne v1, v7, :cond_14

    .line 652
    iget v1, v3, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    if-ne v1, v13, :cond_13

    .line 653
    iget v8, v3, Landroid/support/v7/widget/bn;->mOffset:I

    sub-int v1, v8, v2

    move v2, v8

    const/4 v3, 0x0

    move v8, v1

    const/4 v1, 0x0

    goto :goto_b

    .line 656
    :cond_13
    iget v8, v3, Landroid/support/v7/widget/bn;->mOffset:I

    add-int v1, v8, v2

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_b

    .line 660
    :cond_14
    iget v1, v3, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    if-ne v1, v13, :cond_15

    .line 661
    iget v8, v3, Landroid/support/v7/widget/bn;->mOffset:I

    sub-int v1, v8, v2

    move v3, v1

    move v1, v8

    :goto_a
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_b

    .line 664
    :cond_15
    iget v8, v3, Landroid/support/v7/widget/bn;->mOffset:I

    add-int v1, v8, v2

    move v3, v8

    goto :goto_a

    :goto_b
    if-ge v11, v12, :cond_1a

    .line 669
    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    aget-object v5, v5, v11

    .line 670
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 671
    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    if-ne v9, v7, :cond_17

    .line 672
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->YU()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 673
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    iget v10, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    sub-int/2addr v9, v10

    aget v3, v3, v9

    add-int/2addr v1, v3

    .line 674
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ba;->U(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_c

    .line 676
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    iget v9, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    aget v3, v3, v9

    add-int/2addr v1, v3

    .line 677
    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ba;->U(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_c

    .line 680
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->getPaddingTop()I

    move-result v2

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->dpR:[I

    iget v9, v6, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    aget v8, v8, v9

    add-int/2addr v2, v8

    .line 681
    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/ba;->U(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v2

    move/from16 v16, v8

    move v8, v2

    move/from16 v2, v16

    .line 685
    :goto_c
    invoke-static {v5, v3, v8, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;IIII)V

    .line 36013
    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v9}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v9

    if-nez v9, :cond_18

    .line 36024
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v6}, Landroid/support/v7/widget/ca;->isUpdated()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 694
    :cond_18
    iput-boolean v7, v4, Landroid/support/v7/widget/bq;->dtv:Z

    .line 696
    :cond_19
    iget-boolean v6, v4, Landroid/support/v7/widget/bq;->dtw:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Landroid/support/v7/widget/bq;->dtw:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 698
    :cond_1a
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->dpS:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 4

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    return-void

    .line 150
    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 12042
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {p3}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result p3

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result p1

    .line 152
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 12188
    iget p2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    .line 12198
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    .line 154
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-le v3, v1, :cond_1

    .line 13198
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    .line 156
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-ne v0, v3, :cond_1

    const/4 p3, 0x1

    .line 153
    :cond_1
    invoke-static {p2, v2, p1, v1, p3}, Landroid/support/v4/view/b/s;->c(IIIIZ)Landroid/support/v4/view/b/s;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/b/k;->aj(Ljava/lang/Object;)V

    return-void

    .line 14188
    :cond_2
    iget p2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    .line 14198
    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    .line 160
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-le v3, v1, :cond_3

    .line 15198
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    .line 161
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-ne v0, v3, :cond_3

    const/4 p3, 0x1

    .line 158
    :cond_3
    invoke-static {p1, v1, p2, v2, p3}, Landroid/support/v4/view/b/s;->c(IIIIZ)Landroid/support/v4/view/b/s;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/b/k;->aj(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/z;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/z;)V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpP:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/aj;)V
    .locals 5

    .line 510
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 512
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/bn;->l(Landroid/support/v7/widget/z;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 513
    iget v3, p2, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 514
    iget v4, p2, Landroid/support/v7/widget/bn;->dto:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroid/support/v7/widget/aj;->aQ(II)V

    add-int/lit8 v2, v2, -0x1

    .line 517
    iget v3, p2, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    iget v4, p2, Landroid/support/v7/widget/bn;->dtn:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 251
    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    return p1
.end method

.method public final aA(II)V
    .locals 0

    .line 200
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    .line 19859
    iget-object p1, p1, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final aB(II)V
    .locals 0

    .line 210
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    .line 21859
    iget-object p1, p1, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final aC(II)V
    .locals 0

    .line 216
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    .line 22859
    iget-object p1, p1, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final aD(II)V
    .locals 0

    .line 221
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpV:Landroid/support/v7/widget/av;

    .line 23859
    iget-object p1, p1, Landroid/support/v7/widget/av;->dsJ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 0

    .line 379
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->YR()V

    .line 380
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->YS()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 2

    .line 131
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpQ:I

    return p1

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)V
    .locals 6

    .line 15781
    iget-boolean v0, p2, Landroid/support/v7/widget/z;->drc:Z

    if-eqz v0, :cond_0

    .line 16189
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16191
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 17042
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v3

    .line 16193
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->dpT:Landroid/util/SparseIntArray;

    .line 17198
    iget v5, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dss:I

    .line 16193
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 16194
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->dpU:Landroid/util/SparseIntArray;

    .line 18188
    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->dsr:I

    .line 16194
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)V

    .line 19184
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpT:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 19185
    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->dpU:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final cX(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->cX(Z)V

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final xB()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->dpP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
