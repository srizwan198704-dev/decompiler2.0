.class public Le10/l;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Paint;

.field public C:[Landroid/graphics/RectF;

.field public D:I

.field public E:I

.field public n:I

.field public u:I

.field public v:I

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
    iput p1, p0, Le10/l;->u:I

    .line 6
    .line 7
    const/16 p1, 0x19

    .line 8
    .line 9
    iput p1, p0, Le10/l;->v:I

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Le10/l;->w:I

    .line 13
    .line 14
    iput p1, p0, Le10/l;->x:I

    .line 15
    .line 16
    iput p1, p0, Le10/l;->y:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Le10/l;->z:I

    .line 20
    .line 21
    iput p1, p0, Le10/l;->A:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Le10/l;->C:[Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le10/l;->B:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    const v0, -0x333334

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0}, Le10/l;->getSuggestedMinimumWidth()I

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
    invoke-virtual {p0}, Le10/l;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Le10/l;->C:[Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Le10/l;->n:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v3, p0, Le10/l;->v:I

    .line 18
    .line 19
    iget v4, p0, Le10/l;->w:I

    .line 20
    .line 21
    iget v5, p0, Le10/l;->y:I

    .line 22
    .line 23
    add-int/2addr v4, v5

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v1, v5, v4, v3}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Le10/l;->x:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v1

    .line 43
    :goto_1
    iget v1, p0, Le10/l;->n:I

    .line 44
    .line 45
    if-ge v2, v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Le10/l;->u:I

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Le10/l;->v:I

    .line 52
    .line 53
    :goto_2
    int-to-float v1, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    iget v1, p0, Le10/l;->w:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    iget v1, p0, Le10/l;->w:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v1, p0, Le10/l;->w:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iget-object v4, p0, Le10/l;->C:[Landroid/graphics/RectF;

    .line 73
    .line 74
    aget-object v4, v4, v2

    .line 75
    .line 76
    add-float v5, v0, v1

    .line 77
    .line 78
    iget v6, p0, Le10/l;->x:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    add-float/2addr v6, v3

    .line 82
    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Le10/l;->y:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    add-float/2addr v1, v4

    .line 89
    add-float/2addr v0, v1

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
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
    iget v1, p0, Le10/l;->n:I

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
    iget v1, p0, Le10/l;->x:I

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
    iget v1, p0, Le10/l;->n:I

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
    iget v1, p0, Le10/l;->n:I

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
    iget v3, p0, Le10/l;->v:I

    .line 25
    .line 26
    iget v4, p0, Le10/l;->w:I

    .line 27
    .line 28
    iget v5, p0, Le10/l;->y:I

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
    iget v1, p0, Le10/l;->n:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Le10/l;->u:I

    .line 10
    .line 11
    iget-object v2, p0, Le10/l;->B:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Le10/l;->E:I

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, p0, Le10/l;->D:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Le10/l;->C:[Landroid/graphics/RectF;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    iget v3, p0, Le10/l;->z:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, p0, Le10/l;->A:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le10/l;->getSuggestedMinimumWidth()I

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
    invoke-virtual {p0}, Le10/l;->getSuggestedMinimumHeight()I

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
    invoke-virtual {p0}, Le10/l;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
