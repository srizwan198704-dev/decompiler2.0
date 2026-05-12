.class abstract Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final D:Lmk0/b;

.field public E:Lcom/uc/browser/core/skinmgmt/n;

.field public final n:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/Matrix;

.field public final v:Landroid/graphics/Matrix;

.field public final w:[F

.field public final x:Lcom/uc/browser/core/skinmgmt/y;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->n:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->v:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->w:[F

    .line 6
    new-instance p1, Lcom/uc/browser/core/skinmgmt/y;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uc/browser/core/skinmgmt/y;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->x:Lcom/uc/browser/core/skinmgmt/y;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->y:I

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->z:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->A:F

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->B:F

    .line 9
    new-instance p1, Lmk0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "132"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->D:Lmk0/b;

    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->E:Lcom/uc/browser/core/skinmgmt/n;

    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->n:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->v:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 16
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->w:[F

    .line 17
    new-instance p1, Lcom/uc/browser/core/skinmgmt/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/uc/browser/core/skinmgmt/y;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->x:Lcom/uc/browser/core/skinmgmt/y;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->y:I

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->z:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->A:F

    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->B:F

    .line 20
    new-instance p1, Lmk0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "132"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lmk0/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->D:Lmk0/b;

    .line 21
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->E:Lcom/uc/browser/core/skinmgmt/n;

    .line 22
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->x:Lcom/uc/browser/core/skinmgmt/y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    cmpg-float v5, v0, v3

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    sub-float/2addr v3, v0

    .line 55
    div-float/2addr v3, v6

    .line 56
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    sub-float/2addr v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    cmpl-float v5, v0, v4

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    neg-float v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    cmpg-float v0, v0, v3

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    sub-float v3, v0, v3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v3, v4

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpg-float v5, v1, v0

    .line 91
    .line 92
    if-gez v5, :cond_4

    .line 93
    .line 94
    sub-float/2addr v0, v1

    .line 95
    div-float/2addr v0, v6

    .line 96
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    :goto_1
    sub-float v4, v0, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    cmpl-float v5, v1, v4

    .line 104
    .line 105
    if-lez v5, :cond_5

    .line 106
    .line 107
    neg-float v4, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    cmpg-float v2, v1, v0

    .line 112
    .line 113
    if-gez v2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->e(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->v:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final c(Lcom/uc/browser/core/skinmgmt/y;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/y;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/y;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    div-float v4, v0, v2

    .line 25
    .line 26
    const/high16 v5, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    div-float v6, v1, v3

    .line 33
    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p1, Lcom/uc/browser/core/skinmgmt/y;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v6, p1, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    div-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    iget-object v7, p1, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    div-int/lit8 v7, v7, 0x2

    .line 66
    .line 67
    neg-int v6, v6

    .line 68
    int-to-float v6, v6

    .line 69
    neg-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v6, p1, Lcom/uc/browser/core/skinmgmt/y;->b:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/y;->b()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    div-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/y;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {v5, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    .line 102
    .line 103
    mul-float/2addr v2, v4

    .line 104
    sub-float/2addr v0, v2

    .line 105
    const/high16 p1, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v0, p1

    .line 108
    mul-float/2addr v3, v4

    .line 109
    sub-float/2addr v1, v3

    .line 110
    div-float/2addr v1, p1

    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->w:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->x:Lcom/uc/browser/core/skinmgmt/y;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput p2, v0, Lcom/uc/browser/core/skinmgmt/y;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final g(Lcom/uc/browser/core/skinmgmt/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/browser/core/skinmgmt/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/core/skinmgmt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->E:Lcom/uc/browser/core/skinmgmt/n;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->c(Lcom/uc/browser/core/skinmgmt/y;Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget p1, p1, Lcom/uc/browser/core/skinmgmt/y;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->f(Landroid/graphics/Bitmap;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->f(Landroid/graphics/Bitmap;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->x:Lcom/uc/browser/core/skinmgmt/y;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/y;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->y:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/y;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->z:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr p1, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v0, 0x40800000    # 4.0f

    .line 85
    .line 86
    mul-float/2addr p1, v0

    .line 87
    :goto_1
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->C:F

    .line 88
    .line 89
    return-void
.end method

.method public h(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->C:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lt0/e;->camera_crop_width:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lt0/e;->camera_crop_height:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->A:F

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    mul-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->B:F

    .line 45
    .line 46
    div-float/2addr p1, v1

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->d()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->u:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->d()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, p2

    .line 40
    invoke-virtual {p0, v1, p1, v0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->h(FFF)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    iput p4, p1, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->y:I

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    iput p5, p1, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->z:I

    .line 10
    .line 11
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->E:Lcom/uc/browser/core/skinmgmt/n;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-object p3, p1, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->E:Lcom/uc/browser/core/skinmgmt/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/n;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->x:Lcom/uc/browser/core/skinmgmt/y;

    .line 22
    .line 23
    iget-object p3, p2, Lcom/uc/browser/core/skinmgmt/y;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p1, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->n:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->c(Lcom/uc/browser/core/skinmgmt/y;Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->f(Landroid/graphics/Bitmap;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
