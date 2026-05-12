.class public final Ll1/m;
.super Ll1/c;
.source "ProGuard"


# instance fields
.field public final A:Ljava/lang/StringBuilder;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Matrix;

.field public final D:Ll1/j;

.field public final E:Ll1/j;

.field public final F:Ljava/util/HashMap;

.field public final G:Landroidx/collection/LongSparseArray;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lg1/v;

.field public final J:Lcom/airbnb/lottie/LottieDrawable;

.field public final K:Lcom/airbnb/lottie/k;

.field public final L:Lg1/g;

.field public M:Lg1/x;

.field public final N:Lg1/g;

.field public O:Lg1/x;

.field public final P:Lg1/j;

.field public Q:Lg1/x;

.field public final R:Lg1/j;

.field public S:Lg1/x;

.field public T:Lg1/x;

.field public U:Lg1/x;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll1/m;->A:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll1/m;->B:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll1/m;->C:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ll1/j;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll1/m;->D:Ll1/j;

    .line 38
    .line 39
    new-instance v0, Ll1/j;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll1/m;->E:Ll1/j;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ll1/m;->F:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ll1/m;->G:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ll1/m;->H:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Ll1/m;->J:Lcom/airbnb/lottie/LottieDrawable;

    .line 73
    .line 74
    iget-object p1, p2, Ll1/g;->b:Lcom/airbnb/lottie/k;

    .line 75
    .line 76
    iput-object p1, p0, Ll1/m;->K:Lcom/airbnb/lottie/k;

    .line 77
    .line 78
    iget-object p1, p2, Ll1/g;->q:Lj1/j;

    .line 79
    .line 80
    new-instance v0, Lg1/v;

    .line 81
    .line 82
    iget-object p1, p1, Lf2/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lg1/v;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ll1/m;->I:Lg1/v;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lg1/f;->a(Lg1/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ll1/c;->c(Lg1/f;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Ll1/g;->r:Lj1/k;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object p2, p1, Lj1/k;->a:Lj1/a;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2}, Lj1/a;->a()Lg1/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lg1/g;

    .line 111
    .line 112
    iput-object v0, p0, Ll1/m;->L:Lg1/g;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ll1/c;->c(Lg1/f;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p2, p1, Lj1/k;->b:Lj1/a;

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2}, Lj1/a;->a()Lg1/f;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lg1/g;

    .line 132
    .line 133
    iput-object v0, p0, Ll1/m;->N:Lg1/g;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ll1/c;->c(Lg1/f;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p2, p1, Lj1/k;->c:Lj1/b;

    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Lj1/b;->a()Lg1/f;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lg1/j;

    .line 153
    .line 154
    iput-object v0, p0, Ll1/m;->P:Lg1/j;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Ll1/c;->c(Lg1/f;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p1, Lj1/k;->d:Lj1/b;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Lj1/b;->a()Lg1/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Lg1/j;

    .line 174
    .line 175
    iput-object p2, p0, Ll1/m;->R:Lg1/j;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ll1/c;->c(Lg1/f;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static u(Landroid/graphics/Canvas;Li1/b;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Li1/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Li1/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lp1/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Li1/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Li1/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    add-float/2addr p2, v4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_2
    sget-object v1, Ll1/k;->a:[I

    .line 38
    .line 39
    iget-object p1, p1, Li1/b;->d:Li1/b$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, p1

    .line 60
    add-float/2addr v3, v0

    .line 61
    div-float/2addr p3, p1

    .line 62
    sub-float/2addr v3, p3

    .line 63
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p3

    .line 69
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll1/m;->K:Lcom/airbnb/lottie/k;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/airbnb/lottie/k;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcom/airbnb/lottie/k;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lq1/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ll1/c;->g(Lq1/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ll1/m;->M:Lg1/x;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ll1/c;->o(Lg1/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Lg1/x;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ll1/m;->M:Lg1/x;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll1/m;->M:Lg1/x;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ll1/c;->c(Lg1/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Ll1/m;->O:Lg1/x;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ll1/c;->o(Lg1/f;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p2, Lg1/x;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ll1/m;->O:Lg1/x;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ll1/m;->O:Lg1/x;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ll1/c;->c(Lg1/f;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/x;->n:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Ll1/m;->Q:Lg1/x;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ll1/c;->o(Lg1/f;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance p2, Lg1/x;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ll1/m;->Q:Lg1/x;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ll1/m;->Q:Lg1/x;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ll1/c;->c(Lg1/f;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/x;->o:Ljava/lang/Float;

    .line 94
    .line 95
    if-ne p2, v0, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Ll1/m;->S:Lg1/x;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ll1/c;->o(Lg1/f;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    new-instance p2, Lg1/x;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Ll1/m;->S:Lg1/x;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ll1/m;->S:Lg1/x;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ll1/c;->c(Lg1/f;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->A:Ljava/lang/Float;

    .line 121
    .line 122
    if-ne p2, v0, :cond_9

    .line 123
    .line 124
    iget-object p2, p0, Ll1/m;->T:Lg1/x;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ll1/c;->o(Lg1/f;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    new-instance p2, Lg1/x;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Ll1/m;->T:Lg1/x;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ll1/m;->T:Lg1/x;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ll1/c;->c(Lg1/f;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->H:Landroid/graphics/Typeface;

    .line 148
    .line 149
    if-ne p2, v0, :cond_b

    .line 150
    .line 151
    iget-object p2, p0, Ll1/m;->U:Lg1/x;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Ll1/c;->o(Lg1/f;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    new-instance p2, Lg1/x;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Ll1/m;->U:Lg1/x;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ll1/m;->U:Lg1/x;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ll1/c;->c(Lg1/f;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/x;->J:Ljava/lang/String;

    .line 175
    .line 176
    if-ne p2, v0, :cond_c

    .line 177
    .line 178
    iget-object p2, p0, Ll1/m;->I:Lg1/v;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lq1/b;

    .line 184
    .line 185
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Li1/b;

    .line 189
    .line 190
    invoke-direct {v1}, Li1/b;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lg1/u;

    .line 194
    .line 195
    invoke-direct {v2, v0, p1, v1}, Lg1/u;-><init>(Lq1/b;Lq1/c;Li1/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lg1/f;->k(Lq1/c;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Ll1/m;->I:Lg1/v;

    invoke-virtual {v1}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Li1/b;

    .line 2
    iget-object v9, v0, Ll1/m;->K:Lcom/airbnb/lottie/k;

    iget-object v1, v9, Lcom/airbnb/lottie/k;->e:Ljava/util/HashMap;

    .line 3
    iget-object v2, v8, Li1/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li1/c;

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v10, v3, Li1/c;->c:Ljava/lang/String;

    iget-object v11, v3, Li1/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, v0, Ll1/m;->M:Lg1/x;

    iget-object v12, v0, Ll1/m;->D:Ll1/j;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lg1/x;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Ll1/m;->L:Lg1/g;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget v1, v8, Li1/b;->h:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v1, v0, Ll1/m;->O:Lg1/x;

    iget-object v13, v0, Ll1/m;->E:Ll1/j;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lg1/x;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, v0, Ll1/m;->N:Lg1/g;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget v1, v8, Li1/b;->i:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v1, v0, Ll1/c;->w:Lg1/w;

    .line 18
    iget-object v1, v1, Lg1/w;->j:Lg1/f;

    const/16 v2, 0x64

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 20
    div-int/2addr v1, v2

    .line 21
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v1, v0, Ll1/m;->Q:Lg1/x;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Lg1/x;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v1, v0, Ll1/m;->P:Lg1/j;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 27
    :cond_7
    iget v1, v8, Li1/b;->j:F

    invoke-static {}, Lp1/g;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    :goto_3
    iget-object v14, v0, Ll1/m;->J:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->D:Ljava/util/HashMap;

    .line 29
    const-string v2, "\n"

    const-string v4, "\u0003"

    const-string v5, "\r"

    const-string v6, "\r\n"

    iget-object v15, v0, Ll1/m;->R:Lg1/j;

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x42c80000    # 100.0f

    move-object/from16 v18, v15

    if-nez v1, :cond_13

    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->F:Lcom/airbnb/lottie/i0;

    if-nez v1, :cond_13

    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 30
    iget-object v1, v1, Lcom/airbnb/lottie/k;->f:Landroidx/collection/SparseArrayCompat;

    .line 31
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 32
    iget-object v1, v0, Ll1/m;->T:Lg1/x;

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v1}, Lg1/x;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    .line 34
    :cond_8
    iget v1, v8, Li1/b;->c:F

    :goto_4
    div-float v1, v1, v17

    .line 35
    invoke-static/range {p2 .. p2}, Lp1/g;->d(Landroid/graphics/Matrix;)F

    .line 36
    iget-object v15, v8, Li1/b;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 42
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    .line 43
    iget v4, v8, Li1/b;->e:I

    int-to-float v4, v4

    div-float v4, v4, v16

    .line 44
    iget-object v5, v0, Ll1/m;->S:Lg1/x;

    if-eqz v5, :cond_a

    .line 45
    invoke-virtual {v5}, Lg1/x;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_5
    add-float/2addr v4, v5

    :cond_9
    move v5, v4

    goto :goto_6

    :cond_a
    if-eqz v18, :cond_9

    .line 46
    invoke-virtual/range {v18 .. v18}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    const/16 v16, -0x1

    :goto_7
    if-ge v4, v2, :cond_33

    .line 47
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 48
    iget-object v0, v8, Li1/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    move/from16 v17, v4

    move v4, v1

    move-object v1, v6

    goto :goto_9

    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_8

    :goto_9
    const/4 v6, 0x1

    move/from16 v18, v17

    move/from16 v17, v2

    move v2, v0

    move-object/from16 v0, p0

    .line 49
    invoke-virtual/range {v0 .. v6}, Ll1/m;->v(Ljava/lang/String;FLi1/c;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_12

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/l;

    move-object/from16 p2, v1

    add-int/lit8 v1, v16, 0x1

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 p3, v2

    .line 53
    iget v2, v6, Ll1/l;->b:F

    .line 54
    invoke-static {v7, v8, v1, v2}, Ll1/m;->u(Landroid/graphics/Canvas;Li1/b;IF)V

    .line 55
    iget-object v2, v6, Ll1/l;->a:Ljava/lang/String;

    move/from16 v16, v1

    const/4 v6, 0x0

    .line 56
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_11

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 58
    invoke-static {v1, v11, v10}, Li1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v2

    .line 59
    iget-object v2, v9, Lcom/airbnb/lottie/k;->f:Landroidx/collection/SparseArrayCompat;

    .line 60
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    if-nez v1, :cond_c

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    goto/16 :goto_10

    .line 61
    :cond_c
    iget-object v2, v0, Ll1/m;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    goto :goto_d

    :cond_d
    move/from16 v20, v5

    .line 63
    iget-object v5, v1, Li1/d;->a:Ljava/util/List;

    move/from16 v21, v6

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v22, v15

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_e

    .line 66
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Lk1/p;

    move/from16 v24, v6

    .line 67
    new-instance v6, Lf1/e;

    invoke-direct {v6, v14, v0, v5, v9}, Lf1/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Lk1/p;Lcom/airbnb/lottie/k;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_c

    .line 68
    :cond_e
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v15

    :goto_d
    const/4 v5, 0x0

    .line 69
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf1/e;

    invoke-virtual {v6}, Lf1/e;->getPath()Landroid/graphics/Path;

    move-result-object v6

    .line 71
    iget-object v10, v0, Ll1/m;->B:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v6, v10, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    iget-object v10, v0, Ll1/m;->C:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 73
    iget v15, v8, Li1/b;->g:F

    neg-float v15, v15

    invoke-static {}, Lp1/g;->c()F

    move-result v24

    mul-float v15, v15, v24

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 76
    iget-boolean v2, v8, Li1/b;->k:Z

    if-eqz v2, :cond_f

    .line 77
    invoke-static {v6, v12, v7}, Ll1/m;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 78
    invoke-static {v6, v13, v7}, Ll1/m;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    .line 79
    :cond_f
    invoke-static {v6, v13, v7}, Ll1/m;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    invoke-static {v6, v12, v7}, Ll1/m;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    goto :goto_e

    .line 81
    :cond_10
    iget-wide v1, v1, Li1/d;->c:D

    double-to-float v1, v1

    mul-float/2addr v1, v4

    .line 82
    invoke-static {}, Lp1/g;->c()F

    move-result v2

    mul-float/2addr v2, v1

    add-float v2, v2, v20

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v2, v19

    move/from16 v5, v20

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    goto/16 :goto_b

    :cond_11
    move/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, p3, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_12
    move/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    add-int/lit8 v1, v18, 0x1

    move v2, v4

    move v4, v1

    move v1, v2

    move/from16 v2, v17

    goto/16 :goto_7

    :cond_13
    move-object/from16 v23, v10

    .line 85
    iget-object v1, v0, Ll1/m;->U:Lg1/x;

    if-eqz v1, :cond_14

    .line 86
    invoke-virtual {v1}, Lg1/x;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_14

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    goto/16 :goto_16

    .line 87
    :cond_14
    iget-object v1, v14, Lcom/airbnb/lottie/LottieDrawable;->D:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    .line 88
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 89
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_11
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    goto/16 :goto_15

    .line 90
    :cond_15
    iget-object v9, v3, Li1/c;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 92
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    .line 93
    :cond_16
    const-string v9, "-"

    move-object/from16 v10, v23

    .line 94
    invoke-static {v11, v9, v10}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 96
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    :cond_17
    move-object/from16 v10, v23

    .line 97
    :cond_18
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieDrawable;->h()Lh1/a;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 98
    iget-object v9, v1, Lh1/a;->a:Li1/i;

    .line 99
    iput-object v11, v9, Li1/i;->a:Ljava/lang/String;

    .line 100
    iput-object v10, v9, Li1/i;->b:Ljava/lang/String;

    .line 101
    iget-object v15, v1, Lh1/a;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_19

    move-object/from16 v20, v4

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    goto/16 :goto_15

    .line 102
    :cond_19
    iget-object v7, v1, Lh1/a;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1a

    move-object/from16 v20, v4

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    goto :goto_12

    :cond_1a
    move-object/from16 v19, v2

    .line 103
    iget-object v2, v3, Li1/c;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1b

    move-object v1, v2

    move-object/from16 v20, v4

    goto :goto_12

    .line 104
    :cond_1b
    const-string v2, "fonts/"

    .line 105
    invoke-static {v2, v11}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v20, v4

    .line 106
    iget-object v4, v1, Lh1/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v1, v1, Lh1/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 108
    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_12
    const-string v2, "Italic"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 110
    const-string v4, "Bold"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v2, :cond_1c

    if-eqz v4, :cond_1c

    const/4 v2, 0x3

    goto :goto_13

    :cond_1c
    if-eqz v2, :cond_1d

    const/4 v2, 0x2

    goto :goto_13

    :cond_1d
    if-eqz v4, :cond_1e

    const/4 v2, 0x1

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    .line 111
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    if-ne v4, v2, :cond_1f

    goto :goto_14

    .line 112
    :cond_1f
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 113
    :goto_14
    invoke-virtual {v15, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_21

    goto :goto_16

    .line 114
    :cond_21
    iget-object v1, v3, Li1/c;->d:Landroid/graphics/Typeface;

    :goto_16
    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v7, p1

    goto/16 :goto_23

    .line 115
    :cond_23
    iget-object v2, v8, Li1/b;->a:Ljava/lang/String;

    .line 116
    iget-object v4, v14, Lcom/airbnb/lottie/LottieDrawable;->F:Lcom/airbnb/lottie/i0;

    if-eqz v4, :cond_26

    .line 117
    iget-object v7, v0, Ll1/c;->p:Ll1/g;

    .line 118
    iget-object v7, v7, Ll1/g;->c:Ljava/lang/String;

    .line 119
    iget-object v9, v4, Lcom/airbnb/lottie/i0;->a:Ljava/util/HashMap;

    iget-boolean v10, v4, Lcom/airbnb/lottie/i0;->b:Z

    if-eqz v10, :cond_24

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 120
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_17

    .line 121
    :cond_24
    invoke-virtual {v4, v7, v2}, Lcom/airbnb/lottie/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_25

    .line 122
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move-object v2, v4

    .line 123
    :cond_26
    :goto_17
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    iget-object v1, v0, Ll1/m;->T:Lg1/x;

    if-eqz v1, :cond_27

    .line 125
    invoke-virtual {v1}, Lg1/x;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_18

    .line 126
    :cond_27
    iget v1, v8, Li1/b;->c:F

    .line 127
    :goto_18
    invoke-static {}, Lp1/g;->c()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    iget v4, v8, Li1/b;->e:I

    int-to-float v4, v4

    div-float v4, v4, v16

    .line 131
    iget-object v7, v0, Ll1/m;->S:Lg1/x;

    if-eqz v7, :cond_28

    .line 132
    invoke-virtual {v7}, Lg1/x;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_19
    add-float/2addr v4, v7

    goto :goto_1a

    :cond_28
    if-eqz v18, :cond_29

    .line 133
    invoke-virtual/range {v18 .. v18}, Lg1/f;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_19

    .line 134
    :cond_29
    :goto_1a
    invoke-static {}, Lp1/g;->c()F

    move-result v7

    mul-float/2addr v7, v4

    mul-float/2addr v7, v1

    div-float v7, v7, v17

    .line 135
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .line 136
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 137
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 140
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v10, :cond_22

    .line 141
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    iget-object v2, v8, Li1/b;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1c

    :cond_2a
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_1c
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Ll1/m;->v(Ljava/lang/String;FLi1/c;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 144
    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_32

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/l;

    add-int/lit8 v11, v11, 0x1

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v6, v4, Ll1/l;->b:F

    move-object/from16 v7, p1

    .line 148
    invoke-static {v7, v8, v11, v6}, Ll1/m;->u(Landroid/graphics/Canvas;Li1/b;IF)V

    .line 149
    iget-object v4, v4, Ll1/l;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 150
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_31

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 152
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v6

    move-object/from16 p2, v1

    move/from16 v1, v16

    move/from16 v16, v2

    .line 153
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    move/from16 p3, v2

    .line 155
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    move-object/from16 v17, v3

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2b

    .line 156
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_2b

    .line 157
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2b

    .line 158
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_2b

    .line 159
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2b

    .line 160
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2d

    .line 161
    :cond_2b
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v14, v14, 0x1f

    add-int v14, v14, p3

    move-object/from16 v3, v17

    goto :goto_1f

    :cond_2c
    move-object/from16 v17, v3

    :cond_2d
    int-to-long v2, v14

    .line 162
    iget-object v14, v0, Ll1/m;->G:Landroidx/collection/LongSparseArray;

    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v18

    if-eqz v18, :cond_2e

    .line 163
    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 p3, v5

    goto :goto_21

    :cond_2e
    move/from16 p3, v5

    .line 164
    iget-object v5, v0, Ll1/m;->A:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v6

    :goto_20
    if-ge v0, v1, :cond_2f

    move/from16 v18, v1

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v18

    goto :goto_20

    .line 168
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v14, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170
    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    .line 171
    iget-boolean v0, v8, Li1/b;->k:Z

    if-eqz v0, :cond_30

    .line 172
    invoke-static {v1, v12, v7}, Ll1/m;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 173
    invoke-static {v1, v13, v7}, Ll1/m;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_22

    .line 174
    :cond_30
    invoke-static {v1, v13, v7}, Ll1/m;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 175
    invoke-static {v1, v12, v7}, Ll1/m;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 176
    :goto_22
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v0, v0, p3

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v5, p3

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1e

    :cond_31
    move-object/from16 p2, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 p3, v5

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_1d

    :cond_32
    move-object/from16 v7, p1

    move-object/from16 v17, v3

    move/from16 p3, v5

    const/4 v1, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p3

    goto/16 :goto_1b

    .line 179
    :cond_33
    :goto_23
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final t(I)Ll1/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/m;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ll1/l;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ll1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll1/l;

    .line 28
    .line 29
    return-object p1
.end method

.method public final v(Ljava/lang/String;FLi1/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Li1/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Li1/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Li1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Ll1/m;->K:Lcom/airbnb/lottie/k;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/airbnb/lottie/k;->f:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Li1/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Li1/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lp1/g;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Ll1/m;->D:Ll1/j;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ll1/m;->t(I)Ll1/l;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Ll1/l;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Ll1/l;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Ll1/l;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Ll1/l;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ll1/m;->t(I)Ll1/l;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Ll1/l;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Ll1/l;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Ll1/m;->H:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
