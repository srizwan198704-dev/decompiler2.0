.class public final Lhk/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Lhk/n$a;


# direct methods
.method public constructor <init>(Lhk/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/l;->n:Lhk/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lhk/l;->n:Lhk/n$a;

    .line 12
    .line 13
    iput p1, v0, Lhk/n$a;->D:F

    .line 14
    .line 15
    iget p1, v0, Lhk/n$a;->w:F

    .line 16
    .line 17
    iget-object v1, v0, Lhk/n$a;->E:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget v2, v0, Lhk/n$a;->v:I

    .line 20
    .line 21
    iget-object v3, v0, Lhk/n$a;->y:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, v0, Lhk/n$a;->z:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v0, Lhk/n$a;->A:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lhk/n$a;->A:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    :cond_1
    iget-object v3, v0, Lhk/n$a;->A:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v4, v0, Lhk/n$a;->A:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 64
    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    mul-float/2addr v2, v5

    .line 70
    iget-object v5, v0, Lhk/n$a;->y:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    div-float v5, v2, v5

    .line 78
    .line 79
    iget-object v6, v0, Lhk/n$a;->y:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    div-float v6, v2, v6

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lhk/n$a;->y:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget-object v6, v0, Lhk/n$a;->C:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    neg-float p1, p1

    .line 99
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    iget p1, v0, Lhk/n$a;->x:F

    .line 103
    .line 104
    iget v5, v0, Lhk/n$a;->D:F

    .line 105
    .line 106
    mul-float/2addr p1, v5

    .line 107
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lhk/n$a;->z:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    div-float p1, v2, p1

    .line 121
    .line 122
    iget-object v5, v0, Lhk/n$a;->z:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v2, v5

    .line 130
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lhk/n$a;->z:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget-object v1, v0, Lhk/n$a;->B:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v3, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
