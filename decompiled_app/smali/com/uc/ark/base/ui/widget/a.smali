.class public final Lcom/uc/ark/base/ui/widget/a;
.super Landroid/support/v7/widget/r;
.source "ProGuard"


# instance fields
.field bDY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/base/ui/widget/a;->bDY:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/ark/base/ui/widget/a;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/z;)V

    :cond_0
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/z;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz p4, :cond_3

    const/high16 p4, 0x40a00000    # 5.0f

    .line 35
    invoke-static {p4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget p3, p0, Lcom/uc/ark/base/ui/widget/a;->bDY:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 44
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 46
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->ZH()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    const/high16 p3, 0x41600000    # 14.0f

    if-nez p2, :cond_2

    .line 47
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    invoke-static {p4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 50
    :cond_2
    invoke-static {p4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 51
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void
.end method
