.class public Lcom/yolo/music/view/guide/CirclePageIndicator;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/yolo/music/view/menupanel/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/guide/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public H:F

.field public I:I

.field public J:Z

.field public final n:F

.field public final u:F

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:Landroidx/viewpager/widget/ViewPager;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/music/view/guide/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lrz0/c;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/music/view/guide/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->v:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->w:Landroid/graphics/Paint;

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->x:Landroid/graphics/Paint;

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->H:F

    const/4 v2, -0x1

    .line 8
    iput v2, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->I:I

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    sget v5, Lrz0/e;->default_circle_indicator_page_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 12
    sget v6, Lrz0/e;->default_circle_indicator_fill_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 13
    sget v7, Lrz0/i;->default_circle_indicator_orientation:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 14
    sget v8, Lrz0/e;->default_circle_indicator_stroke_color:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 15
    sget v9, Lrz0/f;->default_circle_indicator_stroke_width:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 16
    sget v10, Lrz0/f;->default_circle_indicator_radius:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 17
    sget v11, Lrz0/f;->default_circle_indicator_margin:I

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 18
    sget v12, Lrz0/d;->default_circle_indicator_centered:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    .line 19
    sget v13, Lrz0/d;->default_circle_indicator_snap:I

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 20
    sget-object v13, Lrz0/n;->CirclePageIndicator:[I

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v2, p2

    move/from16 v11, p3

    invoke-virtual {v15, v2, v13, v11, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 21
    sget v11, Lrz0/n;->CirclePageIndicator_centered:I

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->E:Z

    .line 22
    sget v11, Lrz0/n;->CirclePageIndicator_android_orientation:I

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->D:I

    .line 23
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget v11, Lrz0/n;->CirclePageIndicator_pageColor:I

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget v1, Lrz0/n;->CirclePageIndicator_strokeColor:I

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget v1, Lrz0/n;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget v1, Lrz0/n;->CirclePageIndicator_fillColor:I

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget v1, Lrz0/n;->CirclePageIndicator_radius:I

    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->n:F

    .line 31
    sget v1, Lrz0/n;->CirclePageIndicator_circleMargin:I

    move/from16 v3, v17

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->u:F

    .line 32
    sget v1, Lrz0/n;->CirclePageIndicator_snap:I

    move/from16 v3, v16

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->F:Z

    .line 33
    sget v1, Lrz0/n;->CirclePageIndicator_android_background:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-static {v15}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/yolo/music/view/guide/CirclePageIndicator;->G:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "ViewPager does not have adapter instance."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    int-to-float v2, v3

    .line 36
    mul-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->n:F

    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    add-float/2addr v3, v2

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, v4

    .line 47
    add-float/2addr v1, v3

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget v2, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->n:F

    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v2, v1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    float-to-int v1, v2

    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget v1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_3

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "ViewPager has not been bound."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    iget v1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->D:I

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_1
    iget v6, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->u:F

    .line 85
    .line 86
    iget v7, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->n:F

    .line 87
    .line 88
    add-float/2addr v6, v7

    .line 89
    int-to-float v5, v5

    .line 90
    add-float/2addr v5, v7

    .line 91
    int-to-float v8, v3

    .line 92
    iget-boolean v9, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->E:Z

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    sub-int/2addr v2, v4

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v2, v10

    .line 102
    add-int/lit8 v3, v0, -0x1

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    mul-float/2addr v3, v6

    .line 106
    div-float/2addr v3, v10

    .line 107
    sub-float/2addr v2, v3

    .line 108
    add-float/2addr v8, v2

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->w:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    cmpl-float v3, v3, v4

    .line 117
    .line 118
    if-lez v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    div-float/2addr v3, v10

    .line 125
    sub-float v3, v7, v3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v3, v7

    .line 129
    :goto_2
    const/4 v4, 0x0

    .line 130
    :goto_3
    if-ge v4, v0, :cond_a

    .line 131
    .line 132
    int-to-float v9, v4

    .line 133
    mul-float/2addr v9, v6

    .line 134
    add-float/2addr v9, v8

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    move v10, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v10, v9

    .line 140
    move v9, v5

    .line 141
    :goto_4
    iget-object v11, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->v:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-lez v12, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1, v9, v10, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    cmpl-float v11, v3, v7

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v9, v10, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iget-boolean v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->F:Z

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget v2, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->A:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    iget v2, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 170
    .line 171
    :goto_5
    int-to-float v2, v2

    .line 172
    mul-float/2addr v2, v6

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    iget v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->B:F

    .line 176
    .line 177
    mul-float/2addr v0, v6

    .line 178
    add-float/2addr v2, v0

    .line 179
    :cond_c
    if-nez v1, :cond_d

    .line 180
    .line 181
    add-float/2addr v8, v2

    .line 182
    move v13, v8

    .line 183
    move v8, v5

    .line 184
    move v5, v13

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    add-float/2addr v8, v2

    .line 187
    :goto_6
    iget-object v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->x:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v5, v8, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/guide/CirclePageIndicator;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/yolo/music/view/guide/CirclePageIndicator;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yolo/music/view/guide/CirclePageIndicator;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, Lcom/yolo/music/view/guide/CirclePageIndicator;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 2
    .line 3
    iput p2, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->B:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->C:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 10
    .line 11
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->A:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yolo/music/view/guide/CirclePageIndicator$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/yolo/music/view/guide/CirclePageIndicator$SavedState;->n:I

    .line 11
    .line 12
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 13
    .line 14
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->A:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yolo/music/view/guide/CirclePageIndicator$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/yolo/music/view/guide/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 11
    .line 12
    iput v0, v1, Lcom/yolo/music/view/guide/CirclePageIndicator$SavedState;->n:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v1, :cond_9

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v4, :cond_6

    .line 40
    .line 41
    if-eq v0, v3, :cond_9

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->I:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v2, v1

    .line 66
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->I:I

    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->I:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->H:F

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->H:F

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->I:I

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    iget v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->I:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->H:F

    .line 113
    .line 114
    sub-float v0, p1, v0

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->J:Z

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v3, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->G:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    if-lez v2, :cond_7

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->J:Z

    .line 132
    .line 133
    :cond_7
    iget-boolean v2, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->J:Z

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->H:F

    .line 138
    .line 139
    iget-object p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    :cond_8
    iget-object p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_9
    iget-boolean v4, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->J:Z

    .line 162
    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    iget-object v4, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    const/high16 v6, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float v6, v5, v6

    .line 183
    .line 184
    const/high16 v7, 0x40c00000    # 6.0f

    .line 185
    .line 186
    div-float/2addr v5, v7

    .line 187
    iget v7, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 188
    .line 189
    if-lez v7, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-float v8, v6, v5

    .line 196
    .line 197
    cmpg-float v7, v7, v8

    .line 198
    .line 199
    if-gez v7, :cond_a

    .line 200
    .line 201
    if-eq v0, v3, :cond_c

    .line 202
    .line 203
    iget-object p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 204
    .line 205
    iget v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 206
    .line 207
    sub-int/2addr v0, v1

    .line 208
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :cond_a
    iget v7, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 213
    .line 214
    sub-int/2addr v4, v1

    .line 215
    if-ge v7, v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    add-float/2addr v6, v5

    .line 222
    cmpl-float p1, p1, v6

    .line 223
    .line 224
    if-lez p1, :cond_b

    .line 225
    .line 226
    if-eq v0, v3, :cond_c

    .line 227
    .line 228
    iget-object p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 229
    .line 230
    iget v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->z:I

    .line 231
    .line 232
    add-int/2addr v0, v1

    .line 233
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :cond_b
    iput-boolean v2, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->J:Z

    .line 238
    .line 239
    const/4 p1, -0x1

    .line 240
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->I:I

    .line 241
    .line 242
    iget-object p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_0
    return v1

    .line 256
    :cond_d
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->I:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lcom/yolo/music/view/guide/CirclePageIndicator;->H:F

    .line 267
    .line 268
    return v1

    .line 269
    :cond_e
    :goto_1
    return v2
.end method
