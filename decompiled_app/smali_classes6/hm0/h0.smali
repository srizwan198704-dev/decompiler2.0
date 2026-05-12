.class public Lhm0/h0;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/s1;


# instance fields
.field public A:I

.field public B:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lhm0/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lhm0/h0;->y:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhm0/h0;->A:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lhm0/h0;->B:Z

    .line 12
    .line 13
    const-string p1, "brightness_knob_normal.png"

    .line 14
    .line 15
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const-string p1, "brightness_slider_hl.9.png"

    .line 22
    .line 23
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhm0/h0;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const-string p1, "brightness_slider.9.png"

    .line 30
    .line 31
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lhm0/h0;->x:I

    .line 2
    .line 3
    iget v1, p0, Lhm0/h0;->y:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lhm0/h0;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lhm0/h0;->x:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iget-object v2, p0, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget-object v4, p0, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v5, p0, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int v3, v0, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v3, v3

    .line 83
    mul-float/2addr v1, v3

    .line 84
    float-to-int v1, v1

    .line 85
    shr-int/lit8 v3, v4, 0x1

    .line 86
    .line 87
    sub-int/2addr v1, v3

    .line 88
    iget v3, p0, Lhm0/h0;->w:I

    .line 89
    .line 90
    neg-int v6, v3

    .line 91
    if-ge v1, v6, :cond_2

    .line 92
    .line 93
    move v1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/2addr v0, v3

    .line 96
    sub-int/2addr v0, v4

    .line 97
    if-le v1, v0, :cond_3

    .line 98
    .line 99
    move v1, v0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v5

    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    add-int/2addr v5, v0

    .line 108
    add-int/2addr v4, v1

    .line 109
    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhm0/h0;->y:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gtz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Lhm0/h0;->x:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lhm0/h0;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhm0/h0;->z:Lhm0/g0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lhm0/h0;->x:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lhm0/g0;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/h0;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lhm0/h0;->A:I

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    iput p2, p0, Lhm0/h0;->A:I

    .line 12
    .line 13
    iget-object p2, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object p4, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p2, p3, p4}, Lhm0/h0;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lhm0/h0;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget p3, p0, Lhm0/h0;->A:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p1}, Lhm0/h0;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget p3, p0, Lhm0/h0;->A:I

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3, p1}, Lhm0/h0;->b(Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lhm0/h0;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_4

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lhm0/h0;->B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v0, v3

    .line 55
    if-le p1, v0, :cond_2

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    int-to-float p1, p1

    .line 66
    int-to-float v0, v1

    .line 67
    div-float/2addr p1, v0

    .line 68
    :goto_0
    iget v0, p0, Lhm0/h0;->y:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr p1, v0

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {p0, p1}, Lhm0/h0;->e(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return v2

    .line 77
    :cond_4
    iput-boolean v1, p0, Lhm0/h0;->B:Z

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    iget-object v3, p0, Lhm0/h0;->v:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput-boolean v2, p0, Lhm0/h0;->B:Z

    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    iput-boolean v1, p0, Lhm0/h0;->B:Z

    .line 106
    .line 107
    return v2
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/h0;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhm0/h0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhm0/h0;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method
