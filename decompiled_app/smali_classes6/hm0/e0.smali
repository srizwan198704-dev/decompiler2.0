.class public Lhm0/e0;
.super Lhm0/f0;
.source "ProGuard"


# instance fields
.field public final H:I

.field public final I:Landroid/graphics/drawable/Drawable;

.field public J:F

.field public K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm0/f0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lhm0/e0;->H:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhm0/f0;->F:Z

    .line 9
    .line 10
    const-string p1, "font_size_mark.svg"

    .line 11
    .line 12
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhm0/e0;->I:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ge p1, v2, :cond_0

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    int-to-float p1, p1

    .line 46
    int-to-float v0, v1

    .line 47
    div-float/2addr p1, v0

    .line 48
    :goto_0
    iget v0, p0, Lhm0/h0;->y:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr p1, v0

    .line 52
    add-float/2addr p1, v3

    .line 53
    iget v1, p0, Lhm0/e0;->H:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    rem-float v1, p1, v1

    .line 57
    .line 58
    sub-float/2addr p1, v1

    .line 59
    cmpg-float v1, p1, v3

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    cmpl-float v1, p1, v0

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    return p1
.end method

.method public final g()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lhm0/e0;->K:I

    .line 2
    .line 3
    iget v1, p0, Lhm0/h0;->x:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lhm0/e0;->J:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lhm0/e0;->I:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    iget v1, p0, Lhm0/h0;->w:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v1, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, v1, v0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iget-object v4, p0, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v3

    .line 94
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-super {p0, p1}, Lhm0/h0;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
