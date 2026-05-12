.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final A:I

.field public B:Z

.field public final C:Ljava/util/ArrayList;

.field public final D:I

.field public final E:F

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/RectF;

.field public final H:I

.field public I:F

.field public J:Z

.field public K:Lcom/google/android/material/timepicker/n;

.field public L:D

.field public M:I

.field public N:I

.field public final n:I

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:Landroid/animation/ValueAnimator;

.field public w:Z

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lt7/c;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->N:I

    .line 9
    sget-object v2, Lt7/m;->ClockHandView:[I

    sget v3, Lt7/l;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 10
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lt7/c;->motionDurationLong2:I

    const/16 v2, 0xc8

    .line 12
    invoke-static {p3, p1, v2}, Ll8/j;->c(ILandroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 13
    sget p3, Lt7/c;->motionEasingEmphasizedInterpolator:I

    sget-object v2, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 14
    invoke-static {p1, p3, v2}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/animation/TimeInterpolator;

    .line 15
    sget p3, Lt7/m;->ClockHandView_materialCircleRadius:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->M:I

    .line 16
    sget p3, Lt7/m;->ClockHandView_selectorSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 18
    sget v3, Lt7/e;->material_clock_hand_stroke_width:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    .line 19
    sget v3, Lt7/e;->material_clock_hand_center_dot_radius:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:F

    .line 20
    sget p3, Lt7/m;->ClockHandView_clockHandColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3, v2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    const/4 p1, 0x2

    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    add-int/lit16 p1, p1, 0x1c2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    return p2
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->M:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f28f5c3    # 0.66f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->M:I

    .line 17
    .line 18
    return p1
.end method

.method public final c(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->d(FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->I:F

    .line 16
    .line 17
    sub-float v2, p2, p1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x43340000    # 180.0f

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    cmpl-float v2, p2, v3

    .line 30
    .line 31
    const/high16 v4, 0x43b40000    # 360.0f

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    cmpg-float v2, p1, v3

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    add-float/2addr p1, v4

    .line 40
    :cond_2
    cmpg-float v2, p2, v3

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    cmpl-float v2, p1, v3

    .line 45
    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    add-float/2addr p2, v4

    .line 49
    :cond_3
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    aput p1, v2, v1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput p2, v2, p1

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u:Landroid/animation/TimeInterpolator;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/material/timepicker/d;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/material/timepicker/e;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(FZ)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->I:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->L:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->N:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->L:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float/2addr v3, v2

    .line 45
    add-float/2addr v3, v1

    .line 46
    int-to-float v0, v0

    .line 47
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->L:D

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v1, v4

    .line 54
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v0

    .line 56
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float v1, v3, v0

    .line 60
    .line 61
    sub-float v4, v2, v0

    .line 62
    .line 63
    add-float/2addr v3, v0

    .line 64
    add-float/2addr v2, v0

    .line 65
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/material/timepicker/f;

    .line 87
    .line 88
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/f;->a(FZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->N:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v4, v1

    .line 23
    int-to-float v3, v2

    .line 24
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->L:D

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    double-to-float v5, v5

    .line 31
    mul-float/2addr v5, v3

    .line 32
    add-float/2addr v5, v4

    .line 33
    move v6, v5

    .line 34
    int-to-float v5, v0

    .line 35
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->L:D

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    double-to-float v7, v7

    .line 42
    mul-float/2addr v3, v7

    .line 43
    add-float/2addr v3, v5

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    .line 51
    .line 52
    int-to-float v9, v7

    .line 53
    invoke-virtual {p1, v6, v3, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-wide v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->L:D

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-wide v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->L:D

    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    sub-int/2addr v2, v7

    .line 69
    int-to-float v2, v2

    .line 70
    float-to-double v2, v2

    .line 71
    mul-double/2addr v11, v2

    .line 72
    double-to-int v6, v11

    .line 73
    add-int/2addr v1, v6

    .line 74
    int-to-float v6, v1

    .line 75
    mul-double/2addr v2, v9

    .line 76
    double-to-int v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 78
    int-to-float v7, v0

    .line 79
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:F

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5, p1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->v:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->I:F

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    move v5, v0

    .line 26
    move v6, v5

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    .line 29
    .line 30
    sub-float v6, v1, v6

    .line 31
    .line 32
    float-to-int v6, v6

    .line 33
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:F

    .line 34
    .line 35
    sub-float v7, p1, v7

    .line 36
    .line 37
    float-to-int v7, v7

    .line 38
    mul-int/2addr v6, v6

    .line 39
    mul-int/2addr v7, v7

    .line 40
    add-int/2addr v7, v6

    .line 41
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    .line 42
    .line 43
    if-le v7, v6, :cond_1

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->J:Z

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_1
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:Z

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    div-int/2addr v7, v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    div-int/2addr v8, v5

    .line 71
    int-to-float v7, v7

    .line 72
    int-to-float v8, v8

    .line 73
    invoke-static {v7, v8, v1, p1}, Lk8/a;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0, v5}, Lcom/google/android/material/timepicker/ClockHandView;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v2, v9}, Lcom/google/android/material/internal/g0;->c(ILandroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v8, v8

    .line 90
    add-float/2addr v8, v9

    .line 91
    cmpg-float v7, v7, v8

    .line 92
    .line 93
    if-gtz v7, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v3

    .line 97
    :goto_2
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->N:I

    .line 98
    .line 99
    :cond_4
    move v5, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:F

    .line 102
    .line 103
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:F

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:Z

    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->J:Z

    .line 108
    .line 109
    move v5, v3

    .line 110
    move v0, v4

    .line 111
    move v6, v0

    .line 112
    :goto_3
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->J:Z

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->I:F

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    cmpl-float v9, v9, v8

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    move v9, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v9, v4

    .line 128
    :goto_4
    if-eqz v5, :cond_7

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    :goto_5
    move v5, v3

    .line 133
    goto :goto_8

    .line 134
    :cond_7
    if-nez v9, :cond_9

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v5, v4

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->w:Z

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    move v5, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move v5, v4

    .line 150
    :goto_7
    invoke-virtual {p0, v8, v5}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_8
    or-int/2addr v5, v7

    .line 155
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->J:Z

    .line 156
    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->K:Lcom/google/android/material/timepicker/n;

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    iget-object v5, v0, Lcom/google/android/material/timepicker/n;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/google/android/material/timepicker/n;->n:Lcom/google/android/material/timepicker/TimePickerView;

    .line 168
    .line 169
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(FF)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-float p1, p1

    .line 174
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:Z

    .line 175
    .line 176
    iput-boolean v3, v0, Lcom/google/android/material/timepicker/n;->x:Z

    .line 177
    .line 178
    iget v7, v5, Lcom/google/android/material/timepicker/TimeModel;->x:I

    .line 179
    .line 180
    iget v8, v5, Lcom/google/android/material/timepicker/TimeModel;->w:I

    .line 181
    .line 182
    iget v9, v5, Lcom/google/android/material/timepicker/TimeModel;->y:I

    .line 183
    .line 184
    const/16 v10, 0xa

    .line 185
    .line 186
    if-ne v9, v10, :cond_c

    .line 187
    .line 188
    iget p1, v0, Lcom/google/android/material/timepicker/n;->w:F

    .line 189
    .line 190
    iget-object v1, v6, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 200
    .line 201
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/timepicker/n;->b(IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    add-int/lit8 p1, p1, 0xf

    .line 227
    .line 228
    div-int/lit8 p1, p1, 0x1e

    .line 229
    .line 230
    mul-int/lit8 p1, p1, 0x5

    .line 231
    .line 232
    rem-int/lit8 p1, p1, 0x3c

    .line 233
    .line 234
    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->x:I

    .line 235
    .line 236
    mul-int/lit8 p1, p1, 0x6

    .line 237
    .line 238
    int-to-float p1, p1

    .line 239
    iput p1, v0, Lcom/google/android/material/timepicker/n;->v:F

    .line 240
    .line 241
    :cond_d
    iget p1, v0, Lcom/google/android/material/timepicker/n;->v:F

    .line 242
    .line 243
    iget-object v2, v6, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 244
    .line 245
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 246
    .line 247
    .line 248
    :goto_9
    iput-boolean v4, v0, Lcom/google/android/material/timepicker/n;->x:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/n;->c()V

    .line 251
    .line 252
    .line 253
    iget p1, v5, Lcom/google/android/material/timepicker/TimeModel;->x:I

    .line 254
    .line 255
    if-ne p1, v7, :cond_e

    .line 256
    .line 257
    iget p1, v5, Lcom/google/android/material/timepicker/TimeModel;->w:I

    .line 258
    .line 259
    if-eq p1, v8, :cond_f

    .line 260
    .line 261
    :cond_e
    const/4 p1, 0x4

    .line 262
    invoke-virtual {v6, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 263
    .line 264
    .line 265
    :cond_f
    return v3
.end method
