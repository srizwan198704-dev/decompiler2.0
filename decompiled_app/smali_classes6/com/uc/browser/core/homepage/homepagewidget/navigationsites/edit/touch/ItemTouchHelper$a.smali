.class public abstract Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/d;

.field public static final c:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/e;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->b:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/d;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->c:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static d(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    sget p4, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-nez p4, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpl-float v4, v3, v1

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v1, p0

    .line 51
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    sget p0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
.end method

.method public final f(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->a:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->a:I

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, p3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr v0, v3

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr v0, p2

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    mul-int/2addr v2, p1

    .line 41
    int-to-float p1, v2

    .line 42
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->c:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/e;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/e;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    mul-float/2addr p2, p1

    .line 49
    float-to-int p1, p2

    .line 50
    const-wide/16 v4, 0x7d0

    .line 51
    .line 52
    cmp-long p2, p4, v4

    .line 53
    .line 54
    if-lez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    long-to-float p2, p4

    .line 58
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 59
    .line 60
    div-float v3, p2, p4

    .line 61
    .line 62
    :goto_0
    int-to-float p1, p1

    .line 63
    sget-object p2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->b:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/d;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/d;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    mul-float/2addr p2, p1

    .line 70
    float-to-int p1, p2

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-lez p3, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    return p1
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-gt p3, p6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    sub-int/2addr p6, p7

    .line 41
    if-lt p3, p6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    if-gt p3, p6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    sub-int/2addr p3, p4

    .line 82
    if-lt p2, p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method
