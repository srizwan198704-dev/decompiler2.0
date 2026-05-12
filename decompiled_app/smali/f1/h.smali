.class public Lf1/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf1/f;
.implements Lg1/a;
.implements Lf1/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Le1/a;

.field public final c:Ll1/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lg1/g;

.field public final h:Lg1/l;

.field public i:Lg1/x;

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Lg1/f;

.field public l:F

.field public final m:Lg1/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Lk1/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/h;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Le1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Le1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf1/h;->b:Le1/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf1/h;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lf1/h;->c:Ll1/c;

    .line 27
    .line 28
    iget-object v1, p3, Lk1/o;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p3, Lk1/o;->e:Lj1/d;

    .line 31
    .line 32
    iget-object v3, p3, Lk1/o;->d:Lj1/a;

    .line 33
    .line 34
    iput-object v1, p0, Lf1/h;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, p3, Lk1/o;->f:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lf1/h;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Lf1/h;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 41
    .line 42
    invoke-virtual {p2}, Ll1/c;->k()Lk1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ll1/c;->k()Lk1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lk1/a;->a:Lj1/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj1/b;->a()Lg1/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lf1/h;->k:Lg1/f;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lf1/h;->k:Lg1/f;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ll1/c;->c(Lg1/f;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p2}, Ll1/c;->l()Ln1/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Lg1/i;

    .line 75
    .line 76
    invoke-virtual {p2}, Ll1/c;->l()Ln1/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p1, p0, p2, v1}, Lg1/i;-><init>(Lg1/a;Ll1/c;Ln1/j;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lf1/h;->m:Lg1/i;

    .line 84
    .line 85
    :cond_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p3, Lk1/o;->b:Landroid/graphics/Path$FillType;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lj1/a;->a()Lg1/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p3, p1

    .line 100
    check-cast p3, Lg1/g;

    .line 101
    .line 102
    iput-object p3, p0, Lf1/h;->g:Lg1/g;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ll1/c;->c(Lg1/f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lj1/d;->a()Lg1/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object p3, p1

    .line 115
    check-cast p3, Lg1/l;

    .line 116
    .line 117
    iput-object p3, p0, Lf1/h;->h:Lg1/l;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ll1/c;->c(Lg1/f;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lf1/h;->g:Lg1/g;

    .line 128
    .line 129
    iput-object p1, p0, Lf1/h;->h:Lg1/l;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Li1/e;ILjava/util/ArrayList;Li1/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lp1/f;->e(Li1/e;ILjava/util/ArrayList;Li1/e;Lf1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lf1/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lf1/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf1/o;

    .line 21
    .line 22
    invoke-interface {v2}, Lf1/o;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf1/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf1/h;->g:Lg1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1/f;->b()Lq1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lg1/f;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lg1/g;->l(Lq1/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p3, v1

    .line 24
    iget-object v2, p0, Lf1/h;->h:Lg1/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg1/f;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr p3, v2

    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr p3, v2

    .line 41
    mul-float/2addr p3, v1

    .line 42
    float-to-int p3, p3

    .line 43
    sget-object v1, Lp1/f;->a:Landroid/graphics/PointF;

    .line 44
    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    shl-int/lit8 p3, p3, 0x18

    .line 57
    .line 58
    const v2, 0xffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    or-int/2addr p3, v0

    .line 63
    iget-object v0, p0, Lf1/h;->b:Le1/a;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lf1/h;->i:Lg1/x;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Lg1/x;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p3, p0, Lf1/h;->k:Lg1/f;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Lg1/f;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 v2, 0x0

    .line 96
    cmpl-float v2, p3, v2

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v2, p0, Lf1/h;->l:F

    .line 106
    .line 107
    cmpl-float v2, p3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lf1/h;->c:Ll1/c;

    .line 112
    .line 113
    iget v3, v2, Ll1/c;->y:F

    .line 114
    .line 115
    cmpl-float v3, v3, p3

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    iget-object v2, v2, Ll1/c;->z:Landroid/graphics/BlurMaskFilter;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v4, p3, v4

    .line 127
    .line 128
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Ll1/c;->z:Landroid/graphics/BlurMaskFilter;

    .line 134
    .line 135
    iput p3, v2, Ll1/c;->y:F

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    iput p3, p0, Lf1/h;->l:F

    .line 142
    .line 143
    :cond_5
    iget-object p3, p0, Lf1/h;->m:Lg1/i;

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lg1/i;->a(Le1/a;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p3, p0, Lf1/h;->a:Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v2, p0, Lf1/h;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v1, v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lf1/o;

    .line 168
    .line 169
    invoke-interface {v2}, Lf1/o;->getPath()Landroid/graphics/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf1/d;

    .line 13
    .line 14
    instance-of v1, v0, Lf1/o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lf1/h;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lf1/o;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g(Lq1/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lf1/h;->g:Lg1/g;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lf1/h;->h:Lg1/l;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    iget-object v1, p0, Lf1/h;->c:Ll1/c;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lf1/h;->i:Lg1/x;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ll1/c;->o(Lg1/f;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p2, Lg1/x;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lf1/h;->i:Lg1/x;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lf1/h;->i:Lg1/x;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ll1/c;->c(Lg1/f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p2, v0, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lf1/h;->k:Lg1/f;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p2, Lg1/x;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lf1/h;->k:Lg1/f;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lf1/h;->k:Lg1/f;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ll1/c;->c(Lg1/f;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v0, 0x5

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lf1/h;->m:Lg1/i;

    .line 92
    .line 93
    if-ne p2, v0, :cond_6

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object p2, v1, Lg1/i;->b:Lg1/g;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/x;->B:Ljava/lang/Float;

    .line 104
    .line 105
    if-ne p2, v0, :cond_7

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lg1/i;->b(Lq1/c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->C:Ljava/lang/Float;

    .line 114
    .line 115
    if-ne p2, v0, :cond_8

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object p2, v1, Lg1/i;->d:Lg1/j;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->D:Ljava/lang/Float;

    .line 126
    .line 127
    if-ne p2, v0, :cond_9

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object p2, v1, Lg1/i;->e:Lg1/j;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->E:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p2, v0, :cond_a

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object p2, v1, Lg1/i;->f:Lg1/j;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
