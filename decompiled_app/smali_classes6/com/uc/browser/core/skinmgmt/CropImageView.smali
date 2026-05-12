.class Lcom/uc/browser/core/skinmgmt/CropImageView;
.super Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;
.source "ProGuard"


# instance fields
.field public F:Lcom/uc/browser/core/skinmgmt/m;

.field public G:Lcom/uc/browser/core/skinmgmt/m;

.field public H:F

.field public I:F

.field public J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->G:Lcom/uc/browser/core/skinmgmt/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->e(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/m;->i:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/m;->a()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->h(FFF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/m;->i:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/m;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Lcom/uc/browser/core/skinmgmt/m;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v1

    .line 24
    const v1, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v1

    .line 28
    div-float/2addr v3, v0

    .line 29
    mul-float/2addr v3, v1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    cmpl-float v2, v0, v1

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->d()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float v1, v0, v1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v1, v0

    .line 63
    float-to-double v1, v1

    .line 64
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v1, v1, v3

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [F

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput v1, v3, v4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput v2, v3, v1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 99
    .line 100
    .line 101
    aget v11, v3, v4

    .line 102
    .line 103
    aget v12, v3, v1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->d()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-float/2addr v0, v1

    .line 110
    const/high16 v1, 0x43960000    # 300.0f

    .line 111
    .line 112
    div-float v10, v0, v1

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->d()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    new-instance v5, Lcom/uc/browser/core/skinmgmt/o;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    invoke-direct/range {v5 .. v12}, Lcom/uc/browser/core/skinmgmt/o;-><init>(Lcom/uc/browser/core/skinmgmt/CropImageView;JFFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->D:Lmk0/b;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-object v6, p0

    .line 135
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/CropImageView;->j(Lcom/uc/browser/core/skinmgmt/m;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final j(Lcom/uc/browser/core/skinmgmt/m;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr v4, p1

    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, p1

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    :goto_2
    int-to-float p1, v0

    .line 63
    int-to-float v0, v3

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->e(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/m;->p:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/uc/browser/core/skinmgmt/m;->d:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/high16 v2, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/m;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    const/16 v4, -0x7600

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v0, Lcom/uc/browser/core/skinmgmt/m;->c:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iput-boolean v5, v0, Lcom/uc/browser/core/skinmgmt/m;->c:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-boolean v4, v0, Lcom/uc/browser/core/skinmgmt/m;->b:Z

    .line 72
    .line 73
    :cond_1
    iget-boolean v4, v0, Lcom/uc/browser/core/skinmgmt/m;->b:Z

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v4, v0, Lcom/uc/browser/core/skinmgmt/m;->d:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/m;->n:Landroid/graphics/Paint;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/m;->o:Landroid/graphics/Paint;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/m;->e:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 101
    .line 102
    sget-object v2, Lcom/uc/browser/core/skinmgmt/m$a;->v:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 103
    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    add-int/2addr v2, v5

    .line 111
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    add-int/2addr v3, v5

    .line 114
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x4

    .line 117
    .line 118
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x2

    .line 129
    div-int/2addr v5, v6

    .line 130
    iget-object v7, v0, Lcom/uc/browser/core/skinmgmt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    div-int/2addr v7, v6

    .line 137
    iget-object v8, v0, Lcom/uc/browser/core/skinmgmt/m;->m:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    div-int/2addr v8, v6

    .line 144
    iget-object v9, v0, Lcom/uc/browser/core/skinmgmt/m;->m:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    div-int/2addr v9, v6

    .line 151
    iget-object v10, v0, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    invoke-static {v12, v11, v6, v11}, Le;->d(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-static {v10, v12, v6, v12}, Le;->d(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v10, v0, Lcom/uc/browser/core/skinmgmt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    sub-int v12, v2, v5

    .line 172
    .line 173
    sub-int v13, v6, v7

    .line 174
    .line 175
    add-int/2addr v2, v5

    .line 176
    add-int/2addr v6, v7

    .line 177
    invoke-virtual {v10, v12, v13, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    sub-int v7, v3, v5

    .line 188
    .line 189
    add-int/2addr v3, v5

    .line 190
    invoke-virtual {v2, v7, v13, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->m:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    sub-int v3, v11, v9

    .line 201
    .line 202
    sub-int v5, v4, v8

    .line 203
    .line 204
    add-int/2addr v11, v9

    .line 205
    add-int/2addr v4, v8

    .line 206
    invoke-virtual {v2, v3, v5, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->m:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->m:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    sub-int v4, v1, v8

    .line 217
    .line 218
    add-int/2addr v1, v8

    .line 219
    invoke-virtual {v2, v3, v4, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/m;->m:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->x:Lcom/uc/browser/core/skinmgmt/y;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/m;->i:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/m;->a()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p2, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 33
    .line 34
    iget-boolean p3, p2, Lcom/uc/browser/core/skinmgmt/m;->d:Z

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/skinmgmt/CropImageView;->i(Lcom/uc/browser/core/skinmgmt/m;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_18

    .line 28
    .line 29
    if-eq v0, v1, :cond_16

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->G:Lcom/uc/browser/core/skinmgmt/m;

    .line 36
    .line 37
    if-eqz v0, :cond_21

    .line 38
    .line 39
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->J:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->H:F

    .line 46
    .line 47
    sub-float/2addr v5, v6

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget v7, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->I:F

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    iget-object v7, v0, Lcom/uc/browser/core/skinmgmt/m;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/m;->a()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    const/4 v9, 0x0

    .line 66
    if-ne v4, v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v2, v4

    .line 80
    mul-float/2addr v2, v5

    .line 81
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    div-float/2addr v4, v5

    .line 93
    mul-float/2addr v4, v6

    .line 94
    new-instance v5, Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v6, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    sub-float/2addr v4, v6

    .line 115
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget-object v8, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    sub-float/2addr v6, v8

    .line 128
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    sub-float/2addr v4, v6

    .line 144
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    iget-object v8, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    sub-float/2addr v6, v8

    .line 157
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/m;->a()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, -0xa

    .line 174
    .line 175
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_4
    and-int/lit8 v2, v4, 0x6

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    move v5, v9

    .line 188
    :cond_5
    and-int/lit8 v2, v4, 0x18

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    move v6, v9

    .line 193
    :cond_6
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    int-to-float v10, v10

    .line 204
    div-float/2addr v2, v10

    .line 205
    mul-float/2addr v2, v5

    .line 206
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-float v8, v8

    .line 217
    div-float/2addr v5, v8

    .line 218
    mul-float/2addr v5, v6

    .line 219
    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/high16 v8, 0x42700000    # 60.0f

    .line 226
    .line 227
    cmpg-float v6, v6, v8

    .line 228
    .line 229
    if-ltz v6, :cond_15

    .line 230
    .line 231
    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    cmpg-float v6, v6, v8

    .line 238
    .line 239
    if-gez v6, :cond_7

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_7
    and-int/lit8 v6, v4, 0x2

    .line 244
    .line 245
    const/4 v8, -0x1

    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    move v6, v8

    .line 249
    goto :goto_0

    .line 250
    :cond_8
    move v6, v1

    .line 251
    :goto_0
    int-to-float v6, v6

    .line 252
    mul-float/2addr v6, v2

    .line 253
    and-int/lit8 v2, v4, 0x8

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    move v8, v1

    .line 259
    :goto_1
    int-to-float v2, v8

    .line 260
    mul-float/2addr v2, v5

    .line 261
    iget-boolean v4, v0, Lcom/uc/browser/core/skinmgmt/m;->j:Z

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    cmpl-float v4, v6, v9

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    iget v2, v0, Lcom/uc/browser/core/skinmgmt/m;->k:F

    .line 270
    .line 271
    div-float v2, v6, v2

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    cmpl-float v4, v2, v9

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    iget v4, v0, Lcom/uc/browser/core/skinmgmt/m;->k:F

    .line 279
    .line 280
    mul-float v6, v2, v4

    .line 281
    .line 282
    :cond_b
    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    .line 283
    .line 284
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 287
    .line 288
    .line 289
    cmpl-float v5, v6, v9

    .line 290
    .line 291
    const/high16 v8, 0x40000000    # 2.0f

    .line 292
    .line 293
    if-lez v5, :cond_c

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    mul-float v10, v6, v8

    .line 300
    .line 301
    add-float/2addr v10, v5

    .line 302
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    cmpl-float v5, v10, v5

    .line 309
    .line 310
    if-lez v5, :cond_c

    .line 311
    .line 312
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    sub-float/2addr v5, v6

    .line 323
    div-float v6, v5, v8

    .line 324
    .line 325
    iget-boolean v5, v0, Lcom/uc/browser/core/skinmgmt/m;->j:Z

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    iget v2, v0, Lcom/uc/browser/core/skinmgmt/m;->k:F

    .line 330
    .line 331
    div-float v2, v6, v2

    .line 332
    .line 333
    :cond_c
    cmpl-float v5, v2, v9

    .line 334
    .line 335
    if-lez v5, :cond_d

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    mul-float v10, v2, v8

    .line 342
    .line 343
    add-float/2addr v10, v5

    .line 344
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    cmpl-float v5, v10, v5

    .line 351
    .line 352
    if-lez v5, :cond_d

    .line 353
    .line 354
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    sub-float/2addr v2, v5

    .line 365
    div-float/2addr v2, v8

    .line 366
    iget-boolean v5, v0, Lcom/uc/browser/core/skinmgmt/m;->j:Z

    .line 367
    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    iget v5, v0, Lcom/uc/browser/core/skinmgmt/m;->k:F

    .line 371
    .line 372
    mul-float v6, v2, v5

    .line 373
    .line 374
    :cond_d
    neg-float v5, v6

    .line 375
    neg-float v2, v2

    .line 376
    invoke-virtual {v4, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/high16 v5, 0x41c80000    # 25.0f

    .line 384
    .line 385
    cmpg-float v2, v2, v5

    .line 386
    .line 387
    if-gez v2, :cond_e

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-float v2, v5, v2

    .line 394
    .line 395
    neg-float v2, v2

    .line 396
    div-float/2addr v2, v8

    .line 397
    invoke-virtual {v4, v2, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-boolean v2, v0, Lcom/uc/browser/core/skinmgmt/m;->j:Z

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    iget v2, v0, Lcom/uc/browser/core/skinmgmt/m;->k:F

    .line 405
    .line 406
    div-float/2addr v5, v2

    .line 407
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    cmpg-float v2, v2, v5

    .line 412
    .line 413
    if-gez v2, :cond_10

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    sub-float/2addr v5, v2

    .line 420
    neg-float v2, v5

    .line 421
    div-float/2addr v2, v8

    .line 422
    invoke-virtual {v4, v9, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 426
    .line 427
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 428
    .line 429
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 430
    .line 431
    cmpg-float v8, v2, v6

    .line 432
    .line 433
    if-gez v8, :cond_11

    .line 434
    .line 435
    sub-float/2addr v6, v2

    .line 436
    invoke-virtual {v4, v6, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_11
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 441
    .line 442
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 443
    .line 444
    cmpl-float v6, v2, v5

    .line 445
    .line 446
    if-lez v6, :cond_12

    .line 447
    .line 448
    sub-float/2addr v2, v5

    .line 449
    neg-float v2, v2

    .line 450
    invoke-virtual {v4, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 451
    .line 452
    .line 453
    :cond_12
    :goto_3
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 454
    .line 455
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/m;->g:Landroid/graphics/RectF;

    .line 456
    .line 457
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 458
    .line 459
    cmpg-float v8, v2, v6

    .line 460
    .line 461
    if-gez v8, :cond_13

    .line 462
    .line 463
    sub-float/2addr v6, v2

    .line 464
    invoke-virtual {v4, v9, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_13
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 469
    .line 470
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 471
    .line 472
    cmpl-float v6, v2, v5

    .line 473
    .line 474
    if-lez v6, :cond_14

    .line 475
    .line 476
    sub-float/2addr v2, v5

    .line 477
    neg-float v2, v2

    .line 478
    invoke-virtual {v4, v9, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 479
    .line 480
    .line 481
    :cond_14
    :goto_4
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/m;->a()Landroid/graphics/Rect;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->f:Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 493
    .line 494
    .line 495
    :cond_15
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->H:F

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->I:F

    .line 506
    .line 507
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->G:Lcom/uc/browser/core/skinmgmt/m;

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->j(Lcom/uc/browser/core/skinmgmt/m;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_16
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->G:Lcom/uc/browser/core/skinmgmt/m;

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->i(Lcom/uc/browser/core/skinmgmt/m;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->G:Lcom/uc/browser/core/skinmgmt/m;

    .line 522
    .line 523
    sget-object v2, Lcom/uc/browser/core/skinmgmt/m$a;->n:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 524
    .line 525
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/m;->e:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 526
    .line 527
    if-eq v2, v4, :cond_17

    .line 528
    .line 529
    iput-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->e:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/m;->a:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_17
    const/4 v0, 0x0

    .line 537
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->G:Lcom/uc/browser/core/skinmgmt/m;

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_18
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/m;->a()Landroid/graphics/Rect;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 556
    .line 557
    int-to-float v7, v7

    .line 558
    const/high16 v8, 0x41a00000    # 20.0f

    .line 559
    .line 560
    sub-float/2addr v7, v8

    .line 561
    cmpl-float v7, v5, v7

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x1

    .line 565
    if-ltz v7, :cond_19

    .line 566
    .line 567
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 568
    .line 569
    int-to-float v7, v7

    .line 570
    add-float/2addr v7, v8

    .line 571
    cmpg-float v7, v5, v7

    .line 572
    .line 573
    if-gez v7, :cond_19

    .line 574
    .line 575
    move v7, v10

    .line 576
    goto :goto_6

    .line 577
    :cond_19
    move v7, v9

    .line 578
    :goto_6
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    int-to-float v12, v11

    .line 581
    sub-float/2addr v12, v8

    .line 582
    cmpl-float v12, v4, v12

    .line 583
    .line 584
    if-ltz v12, :cond_1a

    .line 585
    .line 586
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 587
    .line 588
    int-to-float v12, v12

    .line 589
    add-float/2addr v12, v8

    .line 590
    cmpg-float v12, v4, v12

    .line 591
    .line 592
    if-gez v12, :cond_1a

    .line 593
    .line 594
    move v9, v10

    .line 595
    :cond_1a
    int-to-float v11, v11

    .line 596
    sub-float/2addr v11, v4

    .line 597
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    cmpg-float v11, v11, v8

    .line 602
    .line 603
    if-gez v11, :cond_1b

    .line 604
    .line 605
    if-eqz v7, :cond_1b

    .line 606
    .line 607
    const/4 v11, 0x3

    .line 608
    goto :goto_7

    .line 609
    :cond_1b
    move v11, v10

    .line 610
    :goto_7
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 611
    .line 612
    int-to-float v12, v12

    .line 613
    sub-float/2addr v12, v4

    .line 614
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    cmpg-float v12, v12, v8

    .line 619
    .line 620
    if-gez v12, :cond_1c

    .line 621
    .line 622
    if-eqz v7, :cond_1c

    .line 623
    .line 624
    or-int/lit8 v11, v11, 0x4

    .line 625
    .line 626
    :cond_1c
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 627
    .line 628
    int-to-float v7, v7

    .line 629
    sub-float/2addr v7, v5

    .line 630
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    cmpg-float v7, v7, v8

    .line 635
    .line 636
    if-gez v7, :cond_1d

    .line 637
    .line 638
    if-eqz v9, :cond_1d

    .line 639
    .line 640
    or-int/lit8 v11, v11, 0x8

    .line 641
    .line 642
    :cond_1d
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 643
    .line 644
    int-to-float v7, v7

    .line 645
    sub-float/2addr v7, v5

    .line 646
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    cmpg-float v7, v7, v8

    .line 651
    .line 652
    if-gez v7, :cond_1e

    .line 653
    .line 654
    if-eqz v9, :cond_1e

    .line 655
    .line 656
    or-int/lit8 v11, v11, 0x10

    .line 657
    .line 658
    :cond_1e
    if-ne v11, v10, :cond_1f

    .line 659
    .line 660
    float-to-int v4, v4

    .line 661
    float-to-int v5, v5

    .line 662
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_1f

    .line 667
    .line 668
    const/16 v11, 0x20

    .line 669
    .line 670
    :cond_1f
    if-eq v11, v1, :cond_21

    .line 671
    .line 672
    iput v11, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->J:I

    .line 673
    .line 674
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->G:Lcom/uc/browser/core/skinmgmt/m;

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->H:F

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->I:F

    .line 687
    .line 688
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->G:Lcom/uc/browser/core/skinmgmt/m;

    .line 689
    .line 690
    if-ne v11, v2, :cond_20

    .line 691
    .line 692
    sget-object v2, Lcom/uc/browser/core/skinmgmt/m$a;->u:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_20
    sget-object v2, Lcom/uc/browser/core/skinmgmt/m$a;->v:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 696
    .line 697
    :goto_8
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/m;->e:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 698
    .line 699
    if-eq v2, v4, :cond_21

    .line 700
    .line 701
    iput-object v2, v0, Lcom/uc/browser/core/skinmgmt/m;->e:Lcom/uc/browser/core/skinmgmt/m$a;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/m;->a:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 706
    .line 707
    .line 708
    :cond_21
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eq p1, v1, :cond_24

    .line 713
    .line 714
    if-eq p1, v3, :cond_22

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_22
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->d()F

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    const/high16 v0, 0x3f800000    # 1.0f

    .line 722
    .line 723
    cmpl-float p1, p1, v0

    .line 724
    .line 725
    if-nez p1, :cond_23

    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->a()V

    .line 728
    .line 729
    .line 730
    :cond_23
    :goto_a
    return v1

    .line 731
    :cond_24
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->a()V

    .line 732
    .line 733
    .line 734
    return v1
.end method
