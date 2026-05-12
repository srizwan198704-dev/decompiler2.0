.class public Lhm0/i0;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Landroid/graphics/Paint;

.field public E:[Landroid/graphics/RectF;

.field public n:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lhm0/i0;->u:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lhm0/i0;->v:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lhm0/i0;->w:I

    .line 12
    .line 13
    const/16 p1, 0x19

    .line 14
    .line 15
    iput p1, p0, Lhm0/i0;->x:I

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lhm0/i0;->y:I

    .line 19
    .line 20
    iput p1, p0, Lhm0/i0;->z:I

    .line 21
    .line 22
    iput p1, p0, Lhm0/i0;->A:I

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lhm0/i0;->B:I

    .line 26
    .line 27
    iput p1, p0, Lhm0/i0;->C:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lhm0/i0;->E:[Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhm0/i0;->D:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    const v0, -0x333334

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhm0/i0;->getSuggestedMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhm0/i0;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhm0/i0;->E:[Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lhm0/i0;->n:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v4, p0, Lhm0/i0;->x:I

    .line 20
    .line 21
    iget v5, p0, Lhm0/i0;->y:I

    .line 22
    .line 23
    iget v6, p0, Lhm0/i0;->A:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-static {v1, v3, v5, v4}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    sub-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lhm0/i0;->z:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v4, v1

    .line 44
    iget v1, p0, Lhm0/i0;->x:I

    .line 45
    .line 46
    iget v5, p0, Lhm0/i0;->y:I

    .line 47
    .line 48
    sub-int/2addr v1, v5

    .line 49
    int-to-float v1, v1

    .line 50
    iget v5, p0, Lhm0/i0;->v:F

    .line 51
    .line 52
    mul-float/2addr v1, v5

    .line 53
    move v5, v2

    .line 54
    :goto_1
    iget v6, p0, Lhm0/i0;->n:I

    .line 55
    .line 56
    if-ge v5, v6, :cond_8

    .line 57
    .line 58
    iget v6, p0, Lhm0/i0;->u:I

    .line 59
    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    iget v6, p0, Lhm0/i0;->w:I

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    iget v6, p0, Lhm0/i0;->x:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v6, p0, Lhm0/i0;->x:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    sub-float/2addr v6, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v7, v6, -0x1

    .line 75
    .line 76
    if-ne v5, v7, :cond_5

    .line 77
    .line 78
    iget v6, p0, Lhm0/i0;->w:I

    .line 79
    .line 80
    if-ne v6, v3, :cond_4

    .line 81
    .line 82
    iget v6, p0, Lhm0/i0;->y:I

    .line 83
    .line 84
    :goto_2
    int-to-float v6, v6

    .line 85
    add-float/2addr v6, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget v6, p0, Lhm0/i0;->y:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v5, v6, :cond_7

    .line 93
    .line 94
    iget v6, p0, Lhm0/i0;->w:I

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-ne v6, v7, :cond_6

    .line 98
    .line 99
    iget v6, p0, Lhm0/i0;->y:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget v6, p0, Lhm0/i0;->y:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget v6, p0, Lhm0/i0;->y:I

    .line 106
    .line 107
    :goto_3
    int-to-float v6, v6

    .line 108
    :goto_4
    iget-object v7, p0, Lhm0/i0;->E:[Landroid/graphics/RectF;

    .line 109
    .line 110
    aget-object v7, v7, v5

    .line 111
    .line 112
    add-float v8, v0, v6

    .line 113
    .line 114
    iget v9, p0, Lhm0/i0;->z:I

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    add-float/2addr v9, v4

    .line 118
    invoke-virtual {v7, v0, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    iget v7, p0, Lhm0/i0;->A:I

    .line 122
    .line 123
    int-to-float v7, v7

    .line 124
    add-float/2addr v6, v7

    .line 125
    add-float/2addr v0, v6

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget v0, p0, Lhm0/i0;->v:F

    .line 130
    .line 131
    float-to-double v0, v0

    .line 132
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    cmpl-double v0, v0, v3

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    iput v2, p0, Lhm0/i0;->w:I

    .line 139
    .line 140
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lhm0/i0;->v:F

    .line 2
    .line 3
    iput p2, p0, Lhm0/i0;->w:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhm0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lhm0/i0;->n:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lhm0/i0;->w:I

    .line 10
    .line 11
    iput p1, p0, Lhm0/i0;->u:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lhm0/i0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lhm0/i0;->z:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lhm0/i0;->C:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lhm0/i0;->getSuggestedMinimumHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lhm0/i0;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lhm0/i0;->y:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lhm0/i0;->B:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lhm0/i0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lhm0/i0;->n:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iput p1, p0, Lhm0/i0;->n:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lhm0/i0;->u:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    iput v0, p0, Lhm0/i0;->u:I

    .line 19
    .line 20
    :goto_0
    new-array p1, p1, [Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-object p1, p0, Lhm0/i0;->E:[Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    iget v0, p0, Lhm0/i0;->n:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lhm0/i0;->E:[Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    aput-object v1, v0, p1

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lhm0/i0;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lhm0/i0;->n:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v1, p0, Lhm0/i0;->z:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lhm0/i0;->n:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v1, p0, Lhm0/i0;->n:I

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, p0, Lhm0/i0;->x:I

    .line 25
    .line 26
    iget v4, p0, Lhm0/i0;->y:I

    .line 27
    .line 28
    iget v5, p0, Lhm0/i0;->A:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v1, v5, v4, v3}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lhm0/i0;->n:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhm0/i0;->E:[Landroid/graphics/RectF;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, p0, Lhm0/i0;->B:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lhm0/i0;->C:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget-object v4, p0, Lhm0/i0;->D:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhm0/i0;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v0, p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhm0/i0;->getSuggestedMinimumHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    move p1, p2

    .line 33
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhm0/i0;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
