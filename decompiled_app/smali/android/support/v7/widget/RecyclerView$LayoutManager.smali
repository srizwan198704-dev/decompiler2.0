.class public abstract Landroid/support/v7/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aNl:Landroid/support/v7/widget/RecyclerView;

.field private final drZ:Landroid/support/v7/widget/bf;

.field private final dsa:Landroid/support/v7/widget/bf;

.field dsb:Landroid/support/v7/widget/au;

.field dsc:Landroid/support/v7/widget/au;

.field dsd:Landroid/support/v7/widget/ac;

.field dse:Z

.field dsf:Z

.field dsg:Z

.field dsh:Z

.field dsi:Z

.field dsj:I

.field dsk:Z

.field dsl:I

.field dsm:I

.field mChildHelper:Landroid/support/v7/widget/af;

.field mHeight:I

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6995
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->drZ:Landroid/support/v7/widget/bf;

    .line 7041
    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/an;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsa:Landroid/support/v7/widget/bf;

    .line 7091
    new-instance v0, Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->drZ:Landroid/support/v7/widget/bf;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/bf;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsb:Landroid/support/v7/widget/au;

    .line 7092
    new-instance v0, Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsa:Landroid/support/v7/widget/bf;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/bf;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsc:Landroid/support/v7/widget/au;

    const/4 v0, 0x0

    .line 7097
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dse:Z

    .line 7099
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsf:Z

    .line 7101
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsg:Z

    const/4 v0, 0x1

    .line 7107
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsh:Z

    .line 7109
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsi:Z

    return-void
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 8827
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_1
    if-ltz p3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    move p3, p0

    move p2, p1

    goto :goto_2

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    const/high16 p2, -0x80000000

    :cond_6
    move p3, p0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p3, 0x0

    .line 8868
    :goto_2
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;
    .locals 2

    .line 9992
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 9993
    sget-object v1, Landroid/support/v7/a/b;->jvI:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 9995
    sget p1, Landroid/support/v7/a/b;->jyj:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 9997
    sget p1, Landroid/support/v7/a/b;->jys:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->aQD:I

    .line 9998
    sget p1, Landroid/support/v7/a/b;->jyr:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->bLI:Z

    .line 9999
    sget p1, Landroid/support/v7/a/b;->jyt:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->dsv:Z

    .line 10000
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static ag(Landroid/view/View;)I
    .locals 0

    .line 8075
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 21042
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result p0

    return p0
.end method

.method public static ah(Landroid/view/View;)I
    .locals 2

    .line 8881
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    .line 8882
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static ai(Landroid/view/View;)I
    .locals 2

    .line 8895
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    .line 8896
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static aj(Landroid/view/View;)I
    .locals 1

    .line 9030
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ap(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static ak(Landroid/view/View;)I
    .locals 1

    .line 9042
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->an(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static al(Landroid/view/View;)I
    .locals 1

    .line 9054
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aq(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static am(Landroid/view/View;)I
    .locals 1

    .line 9066
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ao(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static an(Landroid/view/View;)I
    .locals 0

    .line 9107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static ao(Landroid/view/View;)I
    .locals 0

    .line 9122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static ap(Landroid/view/View;)I
    .locals 0

    .line 9137
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static aq(Landroid/view/View;)I
    .locals 0

    .line 9152
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static c(Landroid/view/View;IIII)V
    .locals 3

    .line 8966
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8967
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    .line 8968
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private iC(I)V
    .locals 1

    .line 8185
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->detachViewFromParent(I)V

    return-void
.end method

.method public static o(III)I
    .locals 2

    .line 7296
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7297
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 7305
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return p0

    .line 7302
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static p(III)Z
    .locals 3

    .line 8721
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8722
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private removeViewAt(I)V
    .locals 3

    .line 8039
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    .line 20160
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->iA(I)I

    move-result p1

    .line 20161
    iget-object v1, v0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/cl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20165
    iget-object v2, v0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bw;->iK(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20166
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->ae(Landroid/view/View;)Z

    .line 20168
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cl;->removeViewAt(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public YP()V
    .locals 0

    return-void
.end method

.method public abstract YQ()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public YX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public YY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ZD()V
    .locals 2

    .line 7446
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsi:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 7447
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsi:Z

    const/4 v0, 0x0

    .line 7448
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsj:I

    .line 7449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    :cond_0
    return-void
.end method

.method public final ZE()Z
    .locals 1

    .line 7878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    .line 15194
    iget-boolean v0, v0, Landroid/support/v7/widget/ac;->Jf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ZF()V
    .locals 1

    .line 9668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 9669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->stop()V

    :cond_0
    return-void
.end method

.method Zc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 0

    .line 9868
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9871
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {p1}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 7777
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 7753
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 7754
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 7755
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7756
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7758
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/support/v7/widget/z;Landroid/support/v7/widget/aj;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 8312
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8313
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 8314
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    return-void
.end method

.method public a(ILandroid/support/v7/widget/aj;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7256
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 7257
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 12639
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/aw;->bd(Landroid/view/View;)I

    move-result v1

    .line 7258
    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o(III)I

    move-result p2

    .line 12646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aw;->be(Landroid/view/View;)I

    move-result v0

    .line 7259
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o(III)I

    move-result p1

    .line 7260
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    .line 8573
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8575
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 23581
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v2

    .line 23582
    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23588
    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    .line 23589
    invoke-virtual {v3}, Landroid/support/v7/widget/cd;->hasStableIds()Z

    move-result v3

    if-nez v3, :cond_0

    .line 23590
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 23591
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/ca;)V

    goto :goto_1

    .line 23593
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->iC(I)V

    .line 23594
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 23595
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bz;

    .line 24277
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bz;->l(Landroid/support/v7/widget/ca;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 1

    .line 9814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ag(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9815
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ag(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x1

    .line 9817
    invoke-static {p1, v0, p3, v0, p2}, Landroid/support/v4/view/b/s;->c(IIIIZ)Landroid/support/v4/view/b/s;

    move-result-object p1

    .line 9819
    invoke-virtual {p4, p1}, Landroid/support/v4/view/b/k;->aj(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ac;)V
    .locals 2

    .line 7866
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    .line 13194
    iget-boolean v0, v0, Landroid/support/v7/widget/ac;->Jf:Z

    if-eqz v0, :cond_0

    .line 7868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->stop()V

    .line 7870
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    .line 7871
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 14129
    iput-object v0, p1, Landroid/support/v7/widget/ac;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 14130
    iput-object p0, p1, Landroid/support/v7/widget/ac;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 14131
    iget v0, p1, Landroid/support/v7/widget/ac;->caA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 14134
    iget-object v0, p1, Landroid/support/v7/widget/ac;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    iget v1, p1, Landroid/support/v7/widget/ac;->caA:I

    iput v1, v0, Landroid/support/v7/widget/z;->caA:I

    const/4 v0, 0x1

    .line 14135
    iput-boolean v0, p1, Landroid/support/v7/widget/ac;->Jf:Z

    .line 14136
    iput-boolean v0, p1, Landroid/support/v7/widget/ac;->drv:Z

    .line 14204
    iget v0, p1, Landroid/support/v7/widget/ac;->caA:I

    .line 14258
    iget-object v1, p1, Landroid/support/v7/widget/ac;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->in(I)Landroid/view/View;

    move-result-object v0

    .line 14137
    iput-object v0, p1, Landroid/support/v7/widget/ac;->aen:Landroid/view/View;

    .line 14139
    iget-object p1, p1, Landroid/support/v7/widget/ac;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/aq;

    invoke-virtual {p1}, Landroid/support/v7/widget/aq;->ZI()V

    return-void

    .line 14132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v7/widget/z;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 8986
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpH:Landroid/graphics/Rect;

    .line 8987
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8988
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 8987
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8994
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8995
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8996
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 8997
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8998
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8999
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9000
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9001
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 9002
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9003
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8999
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9007
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method final a(Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 2

    .line 9790
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9792
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    iget-object v0, v0, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/af;->af(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/view/View;Landroid/support/v4/view/b/k;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 3

    .line 23027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    .line 23140
    iget-object v1, v0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/cl;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 23144
    iget-object v2, v0, Landroid/support/v7/widget/af;->drQ:Landroid/support/v7/widget/bw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bw;->iK(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23145
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->ae(Landroid/view/View;)Z

    .line 23147
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/af;->drP:Landroid/support/v7/widget/cl;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/cl;->removeViewAt(I)V

    .line 8302
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 9

    const/4 v0, 0x2

    .line 25217
    new-array v0, v0, [I

    .line 25218
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    .line 25219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    .line 25378
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 25220
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 25387
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 25221
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 25222
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 25223
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v6, p2

    .line 25224
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v5

    .line 25225
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    .line 25227
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    .line 25228
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p2, v3

    .line 25229
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p3, v4

    .line 25230
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 25891
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 25238
    :cond_0
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    :goto_0
    move v3, v7

    goto :goto_1

    .line 25241
    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 25247
    :cond_3
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    .line 9291
    aget p2, v0, v1

    .line 9292
    aget p3, v0, v8

    if-eqz p5, :cond_7

    .line 26349
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_5

    :cond_4
    :goto_3
    const/4 p5, 0x0

    goto :goto_4

    .line 26353
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    .line 26354
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    .line 26378
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 26355
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 26387
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 26356
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 26357
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 27018
    invoke-static {p5, v5}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26360
    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p2

    if-ge p5, v3, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p2

    if-le p5, v0, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    if-ge p5, v4, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    if-gt p5, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p5, 0x1

    :goto_4
    if-eqz p5, :cond_8

    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    return v1

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 9296
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    .line 9298
    :cond_a
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_6
    return v8
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 8688
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsh:Z

    if-eqz v0, :cond_1

    .line 8690
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8691
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->p(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public aA(II)V
    .locals 0

    return-void
.end method

.method public aB(II)V
    .locals 0

    return-void
.end method

.method public aC(II)V
    .locals 0

    return-void
.end method

.method public aD(II)V
    .locals 0

    return-void
.end method

.method final aN(II)V
    .locals 1

    .line 7178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 7179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    .line 7180
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    .line 7181
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 7184
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 7185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    .line 7186
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    .line 7187
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    :cond_1
    return-void
.end method

.method final aO(II)V
    .locals 8

    .line 7205
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 7207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7216
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7217
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 12018
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7219
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    .line 7220
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 7222
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    .line 7223
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 7225
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7226
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7228
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    .line 7229
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7232
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final aP(II)V
    .locals 1

    .line 9621
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 7317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 0

    .line 9887
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9890
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {p1}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 6

    .line 8609
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8612
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapViewAt(I)Landroid/view/View;

    move-result-object v2

    .line 8613
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v3

    .line 8614
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 8622
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ca;->setIsRecyclable(Z)V

    .line 8623
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8624
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8626
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/t;

    if-eqz v4, :cond_1

    .line 8627
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/t;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/t;->c(Landroid/support/v7/widget/ca;)V

    :cond_1
    const/4 v4, 0x1

    .line 8629
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ca;->setIsRecyclable(Z)V

    .line 8630
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8632
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->clearScrap()V

    if-lez v0, :cond_4

    .line 8634
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    const/4 v0, 0x0

    .line 7524
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsf:Z

    .line 7525
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 9087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9088
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9091
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9092
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 9700
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9701
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9702
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9703
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)V
    .locals 0

    return-void
.end method

.method final c(Landroid/view/View;IZ)V
    .locals 6

    .line 7965
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v0

    if-nez p3, :cond_1

    .line 7966
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7975
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bz;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bz;->l(Landroid/support/v7/widget/ca;)V

    goto :goto_1

    .line 7968
    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bz;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bz;->k(Landroid/support/v7/widget/ca;)V

    .line 7977
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7978
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 7988
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    .line 7990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/af;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 7992
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {p2}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_6

    if-eq v1, p2, :cond_a

    .line 8000
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 15257
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15262
    invoke-direct {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->iC(I)V

    .line 16226
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 17205
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v4

    .line 17206
    invoke-virtual {v4}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17207
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bz;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bz;->k(Landroid/support/v7/widget/ca;)V

    goto :goto_2

    .line 17209
    :cond_4
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bz;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/bz;->l(Landroid/support/v7/widget/ca;)V

    .line 17211
    :goto_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v4}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Landroid/support/v7/widget/af;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_5

    .line 15259
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 15260
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7995
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 7997
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8003
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v1, p1, p2, v2}, Landroid/support/v7/widget/af;->b(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 8004
    iput-boolean p2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpI:Z

    .line 8005
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    .line 18194
    iget-boolean p2, p2, Landroid/support/v7/widget/ac;->Jf:Z

    if-eqz p2, :cond_a

    .line 8006
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    .line 18271
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ac;->getChildPosition(Landroid/view/View;)I

    move-result v1

    .line 19204
    iget v3, p2, Landroid/support/v7/widget/ac;->caA:I

    if-ne v1, v3, :cond_a

    .line 18272
    iput-object p1, p2, Landroid/support/v7/widget/ac;->aen:Landroid/view/View;

    goto :goto_5

    .line 7979
    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7980
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->unScrap()V

    goto :goto_4

    .line 7982
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/ca;->clearReturnedFromScrapFlag()V

    .line 7984
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/support/v7/widget/af;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8009
    :cond_a
    :goto_5
    iget-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpJ:Z

    if-eqz p1, :cond_b

    .line 8013
    iget-object p1, v0, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8014
    iput-boolean v2, p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpJ:Z

    :cond_b
    return-void
.end method

.method public d(Landroid/support/v7/widget/z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/support/v7/widget/z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/support/v7/widget/z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8108
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8112
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->af(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public g(Landroid/support/v7/widget/z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7163
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 7164
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    const/4 p1, 0x0

    .line 7165
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 7166
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    goto :goto_0

    .line 7168
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 7169
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/af;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    .line 7170
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 7171
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7173
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    .line 7174
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 8333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getChildCount()I
    .locals 1

    .line 8324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    .line 7636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFocusedChild()Landroid/view/View;
    .locals 3

    .line 8470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8473
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8474
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/af;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/af;->af(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 8423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 8396
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 8414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 8405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/support/v7/widget/z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 10006
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10007
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10005
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aN(II)V

    return-void
.end method

.method public in(I)Landroid/view/View;
    .locals 5

    .line 8132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8134
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8135
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/ca;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8139
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 21781
    iget-boolean v4, v4, Landroid/support/v7/widget/z;->drc:Z

    if-nez v4, :cond_0

    .line 8140
    invoke-virtual {v3}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    .line 8504
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    .line 8516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8517
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 9759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    .line 27775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 27778
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    .line 27779
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 27780
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 27781
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 27778
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 27783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    if-eqz v0, :cond_3

    .line 27784
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/cd;

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 7267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0

    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .line 9632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$1200(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public xB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
