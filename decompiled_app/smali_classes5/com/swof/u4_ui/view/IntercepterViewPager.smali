.class public Lcom/swof/u4_ui/view/IntercepterViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ProGuard"


# instance fields
.field public final n:Landroid/graphics/PointF;

.field public final u:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/view/IntercepterViewPager;->n:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/view/IntercepterViewPager;->u:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/view/IntercepterViewPager;->n:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/view/IntercepterViewPager;->u:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/swof/u4_ui/view/IntercepterViewPager;->n:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/swof/u4_ui/view/IntercepterViewPager;->u:Landroid/graphics/PointF;

    .line 26
    .line 27
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p0, v1}, Lfn/f;->f(Lcom/swof/u4_ui/view/IntercepterViewPager;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/swof/u4_ui/view/IntercepterViewPager;->n:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget-object v2, p0, Lcom/swof/u4_ui/view/IntercepterViewPager;->u:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sub-float/2addr v0, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    sub-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpl-float v0, v0, v3

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lfn/f;->f(Lcom/swof/u4_ui/view/IntercepterViewPager;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    if-ne v0, v2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lfn/f;->f(Lcom/swof/u4_ui/view/IntercepterViewPager;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method
