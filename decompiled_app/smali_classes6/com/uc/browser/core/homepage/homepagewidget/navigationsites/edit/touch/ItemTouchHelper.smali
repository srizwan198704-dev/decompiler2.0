.class public Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public final F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

.field public G:I

.field public H:I

.field public final I:Ljava/util/ArrayList;

.field public J:I

.field public K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

.field public final L:Ln10/a;

.field public M:Landroid/view/VelocityTracker;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroid/view/View;

.field public Q:Landroidx/core/view/GestureDetectorCompat;

.field public R:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/f;

.field public S:Z

.field public final T:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;

.field public U:Landroid/graphics/Rect;

.field public V:J

.field public final n:Ljava/util/ArrayList;

.field public final u:[F

.field public v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;)V
    .locals 3
    .param p1    # Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->u:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->G:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ln10/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ln10/a;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->L:Ln10/a;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->P:Landroid/view/View;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->S:Z

    .line 42
    .line 43
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->T:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/a;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 51
    .line 52
    return-void
.end method

.method public static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->z:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->y:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final b(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->z:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->y:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    cmpl-float p1, p1, v1

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final checkSelectForSwipe(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->G:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->w:F

    .line 50
    .line 51
    sub-float/2addr v4, v6

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->x:F

    .line 57
    .line 58
    sub-float/2addr v3, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->J:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    cmpg-float v7, v4, v6

    .line 71
    .line 72
    if-gez v7, :cond_2

    .line 73
    .line 74
    cmpg-float v6, v3, v6

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-float v6, v4, v3

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v3, v3, v4

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_0
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p1, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->c(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const v1, 0xff00

    .line 133
    .line 134
    .line 135
    and-int/2addr p1, v1

    .line 136
    shr-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->w:F

    .line 150
    .line 151
    sub-float/2addr v1, v3

    .line 152
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->x:F

    .line 153
    .line 154
    sub-float/2addr p3, v3

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v6, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->J:I

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    cmpg-float v7, v3, v6

    .line 167
    .line 168
    if-gez v7, :cond_8

    .line 169
    .line 170
    cmpg-float v6, v4, v6

    .line 171
    .line 172
    if-gez v6, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    cmpl-float v3, v3, v4

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    if-lez v3, :cond_a

    .line 179
    .line 180
    cmpg-float p3, v1, v4

    .line 181
    .line 182
    if-gez p3, :cond_9

    .line 183
    .line 184
    and-int/lit8 p3, p1, 0x4

    .line 185
    .line 186
    if-nez p3, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    cmpl-float p3, v1, v4

    .line 190
    .line 191
    if-lez p3, :cond_c

    .line 192
    .line 193
    and-int/lit8 p1, p1, 0x8

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    cmpg-float v1, p3, v4

    .line 199
    .line 200
    if-gez v1, :cond_b

    .line 201
    .line 202
    and-int/lit8 v1, p1, 0x1

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    cmpl-float p3, p3, v4

    .line 208
    .line 209
    if-lez p3, :cond_c

    .line 210
    .line 211
    and-int/2addr p1, v0

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    iput v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 216
    .line 217
    iput v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->E:I

    .line 225
    .line 226
    invoke-virtual {p0, v5, v2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_1
    return-void
.end method

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln10/c;

    .line 16
    .line 17
    iget-object v3, v2, Ln10/c;->x:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Ln10/c;->D:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Ln10/c;->D:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Ln10/c;->E:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Ln10/c;->z:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->C:F

    .line 16
    .line 17
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->D:F

    .line 21
    .line 22
    iget v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->I:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ln10/c;

    .line 47
    .line 48
    iget-object v4, v3, Ln10/c;->x:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Ln10/c;->B:F

    .line 53
    .line 54
    iget v3, v3, Ln10/c;->C:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getSelectedDxDy([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->H:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->C:F

    .line 9
    .line 10
    iget v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->H:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->D:F

    .line 44
    .line 45
    iget v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->G:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->C:F

    .line 28
    .line 29
    iget v5, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v7, v4

    .line 33
    iget v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->D:F

    .line 34
    .line 35
    iget v5, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 36
    .line 37
    add-float/2addr v4, v5

    .line 38
    float-to-int v8, v4

    .line 39
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int v4, v8, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    const/high16 v6, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr v5, v6

    .line 62
    cmpg-float v4, v4, v5

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int v4, v7, v4

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v5, v6

    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    iget-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->N:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->N:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->O:Ljava/util/ArrayList;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->O:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->C:F

    .line 121
    .line 122
    iget v5, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 123
    .line 124
    add-float/2addr v4, v5

    .line 125
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget v5, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->D:F

    .line 130
    .line 131
    iget v6, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 132
    .line 133
    add-float/2addr v5, v6

    .line 134
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/2addr v6, v4

    .line 145
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v5

    .line 152
    add-int v10, v4, v6

    .line 153
    .line 154
    div-int/2addr v10, v2

    .line 155
    add-int v11, v5, v9

    .line 156
    .line 157
    div-int/2addr v11, v2

    .line 158
    iget-object v12, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_1
    if-ge v15, v13, :cond_8

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 178
    .line 179
    if-ne v2, v14, :cond_5

    .line 180
    .line 181
    :cond_4
    :goto_2
    move/from16 v18, v4

    .line 182
    .line 183
    move/from16 v19, v5

    .line 184
    .line 185
    move/from16 v20, v6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-lt v14, v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-gt v14, v9, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-lt v14, v4, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-le v14, v6, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v14, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 215
    .line 216
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    add-int v19, v19, v18

    .line 229
    .line 230
    div-int/lit8 v19, v19, 0x2

    .line 231
    .line 232
    sub-int v18, v10, v19

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int v2, v2, v19

    .line 247
    .line 248
    div-int/lit8 v2, v2, 0x2

    .line 249
    .line 250
    sub-int v2, v11, v2

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    mul-int v18, v18, v18

    .line 257
    .line 258
    mul-int/2addr v2, v2

    .line 259
    add-int v2, v2, v18

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    iget-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->N:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    move/from16 v20, v6

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_3
    if-ge v5, v4, :cond_7

    .line 276
    .line 277
    move/from16 v21, v4

    .line 278
    .line 279
    iget-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->O:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-le v2, v4, :cond_7

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    move/from16 v4, v21

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    iget-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->N:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v4, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->O:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 315
    .line 316
    move/from16 v2, v16

    .line 317
    .line 318
    move/from16 v4, v18

    .line 319
    .line 320
    move/from16 v5, v19

    .line 321
    .line 322
    move/from16 v6, v20

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_8
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->N:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_9

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    add-int/2addr v4, v7

    .line 343
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    add-int/2addr v5, v8

    .line 350
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    sub-int v6, v7, v6

    .line 357
    .line 358
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sub-int v9, v8, v9

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, -0x1

    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_5
    if-ge v14, v10, :cond_f

    .line 374
    .line 375
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 380
    .line 381
    if-lez v6, :cond_a

    .line 382
    .line 383
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    sub-int/2addr v15, v4

    .line 390
    if-gez v15, :cond_a

    .line 391
    .line 392
    move-object/from16 v16, v2

    .line 393
    .line 394
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    move/from16 v17, v4

    .line 401
    .line 402
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-le v2, v4, :cond_b

    .line 409
    .line 410
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-le v2, v12, :cond_b

    .line 415
    .line 416
    move v12, v2

    .line 417
    move-object v11, v13

    .line 418
    goto :goto_6

    .line 419
    :cond_a
    move-object/from16 v16, v2

    .line 420
    .line 421
    move/from16 v17, v4

    .line 422
    .line 423
    :cond_b
    :goto_6
    if-gez v6, :cond_c

    .line 424
    .line 425
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    sub-int/2addr v2, v7

    .line 432
    if-lez v2, :cond_c

    .line 433
    .line 434
    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v15, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-ge v4, v15, :cond_c

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-le v2, v12, :cond_c

    .line 453
    .line 454
    move v12, v2

    .line 455
    move-object v11, v13

    .line 456
    :cond_c
    if-gez v9, :cond_d

    .line 457
    .line 458
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sub-int/2addr v2, v8

    .line 465
    if-lez v2, :cond_d

    .line 466
    .line 467
    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v15, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-ge v4, v15, :cond_d

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-le v2, v12, :cond_d

    .line 486
    .line 487
    move v12, v2

    .line 488
    move-object v11, v13

    .line 489
    :cond_d
    if-lez v9, :cond_e

    .line 490
    .line 491
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    sub-int/2addr v2, v5

    .line 498
    if-gez v2, :cond_e

    .line 499
    .line 500
    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v15, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    if-le v4, v15, :cond_e

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-le v2, v12, :cond_e

    .line 519
    .line 520
    move v12, v2

    .line 521
    move-object v11, v13

    .line 522
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 523
    .line 524
    move-object/from16 v2, v16

    .line 525
    .line 526
    move/from16 v4, v17

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_f
    if-nez v11, :cond_10

    .line 531
    .line 532
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->N:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->O:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_10
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v1, v11}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_11

    .line 556
    .line 557
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 558
    .line 559
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 560
    .line 561
    move-object v5, v11

    .line 562
    invoke-virtual/range {v1 .. v8}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 563
    .line 564
    .line 565
    :cond_11
    :goto_7
    return-void
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 1
    iget-object p3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->u:[F

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v1

    .line 13
    .line 14
    aget p3, p3, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    move p3, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move v6, v1

    .line 33
    :goto_1
    if-ge v6, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ln10/c;

    .line 40
    .line 41
    iget-object v8, v7, Ln10/c;->x:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    iget v9, v7, Ln10/c;->n:F

    .line 44
    .line 45
    iget v10, v7, Ln10/c;->v:F

    .line 46
    .line 47
    cmpl-float v11, v9, v10

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v7, Ln10/c;->B:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v11, v7, Ln10/c;->F:F

    .line 61
    .line 62
    invoke-static {v10, v9, v11, v9}, Le;->b(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput v9, v7, Ln10/c;->B:F

    .line 67
    .line 68
    :goto_2
    iget v9, v7, Ln10/c;->u:F

    .line 69
    .line 70
    iget v10, v7, Ln10/c;->w:F

    .line 71
    .line 72
    cmpl-float v11, v9, v10

    .line 73
    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iput v8, v7, Ln10/c;->C:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v8, v7, Ln10/c;->F:F

    .line 86
    .line 87
    invoke-static {v10, v9, v8, v9}, Le;->b(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iput v8, v7, Ln10/c;->C:F

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v9, v7, Ln10/c;->x:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 98
    .line 99
    iget v10, v7, Ln10/c;->B:F

    .line 100
    .line 101
    iget v7, v7, Ln10/c;->C:F

    .line 102
    .line 103
    invoke-static {p2, v9, v10, v7, v1}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p2, v3, v2, p3, v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->u:[F

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v1

    .line 13
    .line 14
    aget p3, p3, v0

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ln10/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v5, v5, Ln10/c;->x:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v3, v0

    .line 62
    :goto_1
    if-ltz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ln10/c;

    .line 69
    .line 70
    iget-boolean p3, p1, Ln10/c;->E:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Ln10/c;->A:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p3, :cond_4

    .line 83
    .line 84
    move v1, v0

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->P:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->P:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->G:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->V:J

    .line 19
    .line 20
    iget v3, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->G:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->G:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->P:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v12, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->F:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;

    .line 58
    .line 59
    if-eqz v2, :cond_14

    .line 60
    .line 61
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_13

    .line 69
    .line 70
    if-ne v3, v13, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v5, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->G:I

    .line 75
    .line 76
    if-ne v5, v13, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v7, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 84
    .line 85
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v5, v7}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->c(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const v8, 0xff00

    .line 94
    .line 95
    .line 96
    and-int/2addr v7, v8

    .line 97
    shr-int/2addr v7, v14

    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    and-int/2addr v5, v8

    .line 102
    shr-int/2addr v5, v14

    .line 103
    iget v8, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v9, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    cmpl-float v8, v8, v9

    .line 116
    .line 117
    if-lez v8, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-lez v8, :cond_7

    .line 124
    .line 125
    and-int/2addr v5, v8

    .line 126
    if-nez v5, :cond_a

    .line 127
    .line 128
    iget-object v5, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v8, v5}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->d(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v1, v7}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v1, v7}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-lez v8, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v1, v7}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lez v8, :cond_3

    .line 158
    .line 159
    and-int/2addr v5, v8

    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    iget-object v5, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 163
    .line 164
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v8, v5}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->d(II)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    :cond_a
    :goto_2
    iget-object v5, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->M:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    :cond_b
    const/4 v5, 0x4

    .line 182
    const/4 v7, 0x0

    .line 183
    if-eq v8, v12, :cond_d

    .line 184
    .line 185
    if-eq v8, v13, :cond_d

    .line 186
    .line 187
    if-eq v8, v5, :cond_c

    .line 188
    .line 189
    if-eq v8, v14, :cond_c

    .line 190
    .line 191
    const/16 v9, 0x10

    .line 192
    .line 193
    if-eq v8, v9, :cond_c

    .line 194
    .line 195
    const/16 v9, 0x20

    .line 196
    .line 197
    if-eq v8, v9, :cond_c

    .line 198
    .line 199
    move v4, v7

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    iget v9, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 204
    .line 205
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    iget-object v4, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-float v4, v4

    .line 218
    mul-float/2addr v9, v4

    .line 219
    move v4, v7

    .line 220
    move v7, v9

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    const/16 v16, 0x0

    .line 223
    .line 224
    iget v4, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v9, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    int-to-float v9, v9

    .line 237
    mul-float/2addr v4, v9

    .line 238
    :goto_3
    if-ne v3, v13, :cond_e

    .line 239
    .line 240
    move v5, v14

    .line 241
    goto :goto_4

    .line 242
    :cond_e
    if-lez v8, :cond_f

    .line 243
    .line 244
    move v5, v13

    .line 245
    :cond_f
    :goto_4
    iget-object v9, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->u:[F

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    move v6, v7

    .line 253
    move v7, v4

    .line 254
    aget v4, v9, v16

    .line 255
    .line 256
    aget v9, v9, v12

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    new-instance v0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;

    .line 261
    .line 262
    move/from16 v19, v5

    .line 263
    .line 264
    move v5, v9

    .line 265
    move-object v9, v2

    .line 266
    move/from16 v12, v16

    .line 267
    .line 268
    move/from16 v13, v19

    .line 269
    .line 270
    invoke-direct/range {v0 .. v9}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/b;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    if-ne v13, v14, :cond_10

    .line 285
    .line 286
    const-wide/16 v3, 0xc8

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    const-wide/16 v3, 0xfa

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_11
    if-ne v13, v14, :cond_12

    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    goto :goto_5

    .line 299
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    :goto_5
    iget-object v5, v0, Ln10/c;->z:Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->I:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    :goto_6
    const/4 v0, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_13
    move-object/from16 v18, v0

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 334
    .line 335
    .line 336
    move v4, v12

    .line 337
    goto :goto_6

    .line 338
    :goto_7
    iput-object v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_14
    move-object/from16 v18, v0

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    move v4, v12

    .line 345
    :goto_8
    if-eqz v10, :cond_15

    .line 346
    .line 347
    iget-object v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 348
    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    invoke-virtual {v2, v10}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v3, v0}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper$a;->c(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    and-int/2addr v0, v15

    .line 364
    iget v3, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->G:I

    .line 365
    .line 366
    mul-int/2addr v3, v14

    .line 367
    shr-int/2addr v0, v3

    .line 368
    iput v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->H:I

    .line 369
    .line 370
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v0, v0

    .line 377
    iput v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->C:F

    .line 378
    .line 379
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v0, v0

    .line 386
    iput v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->D:F

    .line 387
    .line 388
    iput-object v10, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    if-ne v11, v0, :cond_16

    .line 392
    .line 393
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_15
    move-object/from16 v2, v18

    .line 400
    .line 401
    :cond_16
    :goto_9
    iget-object v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    iget-object v3, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->v:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 410
    .line 411
    if-eqz v3, :cond_17

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    :cond_17
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    .line 416
    .line 417
    :cond_18
    if-nez v4, :cond_19

    .line 418
    .line 419
    iget-object v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 426
    .line 427
    .line 428
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->K:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesView;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final updateDxDy(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->w:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 13
    .line 14
    iget p3, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->x:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 35
    .line 36
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->A:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 47
    .line 48
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/edit/touch/ItemTouchHelper;->B:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
