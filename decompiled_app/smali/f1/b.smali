.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lg1/a;
.implements Lf1/l;
.implements Lf1/f;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Ll1/c;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Le1/a;

.field public final j:Lg1/j;

.field public final k:Lg1/l;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lg1/j;

.field public n:Lg1/x;

.field public o:Lg1/f;

.field public p:F

.field public final q:Lg1/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLj1/d;Lj1/b;Ljava/util/List;Lj1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/b;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/b;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf1/b;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf1/b;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lf1/b;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Le1/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Le1/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lf1/b;->i:Le1/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lf1/b;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lf1/b;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    .line 52
    iput-object p2, p0, Lf1/b;->f:Ll1/c;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lj1/d;->a()Lg1/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lg1/l;

    .line 73
    .line 74
    iput-object p1, p0, Lf1/b;->k:Lg1/l;

    .line 75
    .line 76
    invoke-virtual {p7}, Lj1/b;->a()Lg1/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lg1/j;

    .line 81
    .line 82
    iput-object p1, p0, Lf1/b;->j:Lg1/j;

    .line 83
    .line 84
    if-nez p9, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lf1/b;->m:Lg1/j;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p9}, Lj1/b;->a()Lg1/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lg1/j;

    .line 95
    .line 96
    iput-object p1, p0, Lf1/b;->m:Lg1/j;

    .line 97
    .line 98
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lf1/b;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-array p1, p1, [F

    .line 114
    .line 115
    iput-object p1, p0, Lf1/b;->h:[F

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    move p3, p1

    .line 119
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-ge p3, p4, :cond_1

    .line 124
    .line 125
    iget-object p4, p0, Lf1/b;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Lj1/b;

    .line 132
    .line 133
    invoke-virtual {p5}, Lj1/b;->a()Lg1/f;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p3, p0, Lf1/b;->k:Lg1/l;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ll1/c;->c(Lg1/f;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lf1/b;->j:Lg1/j;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ll1/c;->c(Lg1/f;)V

    .line 151
    .line 152
    .line 153
    move p3, p1

    .line 154
    :goto_2
    iget-object p4, p0, Lf1/b;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-ge p3, p4, :cond_2

    .line 161
    .line 162
    iget-object p4, p0, Lf1/b;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lg1/f;

    .line 169
    .line 170
    invoke-virtual {p2, p4}, Ll1/c;->c(Lg1/f;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object p3, p0, Lf1/b;->m:Lg1/j;

    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ll1/c;->c(Lg1/f;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p3, p0, Lf1/b;->k:Lg1/l;

    .line 184
    .line 185
    invoke-virtual {p3, p0}, Lg1/f;->a(Lg1/a;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lf1/b;->j:Lg1/j;

    .line 189
    .line 190
    invoke-virtual {p3, p0}, Lg1/f;->a(Lg1/a;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-ge p1, p3, :cond_4

    .line 198
    .line 199
    iget-object p3, p0, Lf1/b;->l:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lg1/f;

    .line 206
    .line 207
    invoke-virtual {p3, p0}, Lg1/f;->a(Lg1/a;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object p1, p0, Lf1/b;->m:Lg1/j;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p2}, Ll1/c;->k()Lk1/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2}, Ll1/c;->k()Lk1/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lk1/a;->a:Lj1/b;

    .line 231
    .line 232
    invoke-virtual {p1}, Lj1/b;->a()Lg1/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lf1/b;->o:Lg1/f;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lf1/b;->o:Lg1/f;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ll1/c;->c(Lg1/f;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p2}, Ll1/c;->l()Ln1/j;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance p1, Lg1/i;

    .line 253
    .line 254
    invoke-virtual {p2}, Ll1/c;->l()Ln1/j;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p1, p0, p2, p3}, Lg1/i;-><init>(Lg1/a;Ll1/c;Ln1/j;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lf1/b;->q:Lg1/i;

    .line 262
    .line 263
    :cond_7
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
    .locals 5

    .line 1
    iget-object p3, p0, Lf1/b;->b:Landroid/graphics/Path;

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
    iget-object v2, p0, Lf1/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf1/a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lf1/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lf1/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lf1/o;

    .line 38
    .line 39
    invoke-interface {v4}, Lf1/o;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lf1/b;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lf1/b;->j:Lg1/j;

    .line 58
    .line 59
    invoke-virtual {p3}, Lg1/j;->l()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lp1/g;->d:Lku0/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_1b

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v7, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v3, v7

    .line 61
    iget-object v8, v0, Lf1/b;->k:Lg1/l;

    .line 62
    .line 63
    invoke-virtual {v8}, Lg1/f;->b()Lq1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Lg1/f;->d()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v8, v9, v10}, Lg1/l;->l(Lq1/a;F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    mul-float/2addr v3, v8

    .line 77
    const/high16 v8, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float/2addr v3, v8

    .line 80
    mul-float/2addr v3, v7

    .line 81
    float-to-int v3, v3

    .line 82
    sget-object v7, Lp1/f;->a:Landroid/graphics/PointF;

    .line 83
    .line 84
    const/16 v7, 0xff

    .line 85
    .line 86
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v7, v0, Lf1/b;->i:Le1/a;

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Le1/a;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lf1/b;->j:Lg1/j;

    .line 100
    .line 101
    invoke-virtual {v3}, Lg1/j;->l()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2}, Lp1/g;->d(Landroid/graphics/Matrix;)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    mul-float/2addr v9, v3

    .line 110
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpg-float v3, v3, v5

    .line 118
    .line 119
    if-gtz v3, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v3, v0, Lf1/b;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static {v2}, Lp1/g;->d(Landroid/graphics/Matrix;)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v11, v4

    .line 144
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget-object v13, v0, Lf1/b;->h:[F

    .line 149
    .line 150
    if-ge v11, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lg1/f;

    .line 157
    .line 158
    invoke-virtual {v12}, Lg1/f;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    aput v12, v13, v11

    .line 169
    .line 170
    rem-int/lit8 v14, v11, 0x2

    .line 171
    .line 172
    if-nez v14, :cond_3

    .line 173
    .line 174
    cmpg-float v12, v12, v10

    .line 175
    .line 176
    if-gez v12, :cond_4

    .line 177
    .line 178
    aput v10, v13, v11

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    cmpg-float v12, v12, v14

    .line 185
    .line 186
    if-gez v12, :cond_4

    .line 187
    .line 188
    aput v14, v13, v11

    .line 189
    .line 190
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 191
    .line 192
    mul-float/2addr v12, v9

    .line 193
    aput v12, v13, v11

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget-object v3, v0, Lf1/b;->m:Lg1/j;

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    move v3, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v3}, Lg1/f;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    mul-float/2addr v3, v9

    .line 215
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 216
    .line 217
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v3, v0, Lf1/b;->n:Lg1/x;

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Lg1/x;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 235
    .line 236
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v3, v0, Lf1/b;->o:Lg1/f;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3}, Lg1/f;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    cmpl-float v9, v3, v5

    .line 254
    .line 255
    if-nez v9, :cond_8

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget v9, v0, Lf1/b;->p:F

    .line 263
    .line 264
    cmpl-float v9, v3, v9

    .line 265
    .line 266
    if-eqz v9, :cond_a

    .line 267
    .line 268
    iget-object v9, v0, Lf1/b;->f:Ll1/c;

    .line 269
    .line 270
    iget v11, v9, Ll1/c;->y:F

    .line 271
    .line 272
    cmpl-float v11, v11, v3

    .line 273
    .line 274
    if-nez v11, :cond_9

    .line 275
    .line 276
    iget-object v9, v9, Ll1/c;->z:Landroid/graphics/BlurMaskFilter;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 280
    .line 281
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float v12, v3, v12

    .line 284
    .line 285
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 286
    .line 287
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v9, Ll1/c;->z:Landroid/graphics/BlurMaskFilter;

    .line 291
    .line 292
    iput v3, v9, Ll1/c;->y:F

    .line 293
    .line 294
    move-object v9, v11

    .line 295
    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    iput v3, v0, Lf1/b;->p:F

    .line 299
    .line 300
    :cond_b
    iget-object v3, v0, Lf1/b;->q:Lg1/i;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Lg1/i;->a(Le1/a;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    move v3, v4

    .line 308
    :goto_6
    iget-object v9, v0, Lf1/b;->g:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ge v3, v11, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lf1/a;

    .line 321
    .line 322
    iget-object v11, v9, Lf1/a;->b:Lf1/w;

    .line 323
    .line 324
    iget-object v9, v9, Lf1/a;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v12, v0, Lf1/b;->b:Landroid/graphics/Path;

    .line 327
    .line 328
    if-eqz v11, :cond_18

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    sub-int/2addr v13, v6

    .line 338
    :goto_7
    if-ltz v13, :cond_d

    .line 339
    .line 340
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Lf1/o;

    .line 345
    .line 346
    invoke-interface {v14}, Lf1/o;->getPath()Landroid/graphics/Path;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v13, v13, -0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    iget-object v13, v11, Lf1/w;->d:Lg1/j;

    .line 357
    .line 358
    invoke-virtual {v13}, Lg1/f;->f()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    div-float/2addr v13, v8

    .line 369
    iget-object v14, v11, Lf1/w;->e:Lg1/j;

    .line 370
    .line 371
    invoke-virtual {v14}, Lg1/f;->f()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    div-float/2addr v14, v8

    .line 382
    iget-object v11, v11, Lf1/w;->f:Lg1/j;

    .line 383
    .line 384
    invoke-virtual {v11}, Lg1/f;->f()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const/high16 v15, 0x43b40000    # 360.0f

    .line 395
    .line 396
    div-float/2addr v11, v15

    .line 397
    const v15, 0x3c23d70a    # 0.01f

    .line 398
    .line 399
    .line 400
    cmpg-float v15, v13, v15

    .line 401
    .line 402
    if-gez v15, :cond_e

    .line 403
    .line 404
    const v15, 0x3f7d70a4    # 0.99f

    .line 405
    .line 406
    .line 407
    cmpl-float v15, v14, v15

    .line 408
    .line 409
    if-lez v15, :cond_e

    .line 410
    .line 411
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 415
    .line 416
    .line 417
    move/from16 v18, v6

    .line 418
    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :cond_e
    iget-object v15, v0, Lf1/b;->a:Landroid/graphics/PathMeasure;

    .line 422
    .line 423
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-eqz v16, :cond_f

    .line 435
    .line 436
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    add-float v12, v16, v12

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_f
    mul-float/2addr v11, v12

    .line 444
    mul-float/2addr v13, v12

    .line 445
    add-float/2addr v13, v11

    .line 446
    mul-float/2addr v14, v12

    .line 447
    add-float/2addr v14, v11

    .line 448
    add-float v11, v13, v12

    .line 449
    .line 450
    sub-float/2addr v11, v10

    .line 451
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    sub-int/2addr v14, v6

    .line 460
    move/from16 v16, v5

    .line 461
    .line 462
    :goto_9
    if-ltz v14, :cond_17

    .line 463
    .line 464
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    check-cast v17, Lf1/o;

    .line 469
    .line 470
    move/from16 v18, v6

    .line 471
    .line 472
    invoke-interface/range {v17 .. v17}, Lf1/o;->getPath()Landroid/graphics/Path;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v8, v0, Lf1/b;->c:Landroid/graphics/Path;

    .line 477
    .line 478
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    cmpl-float v17, v11, v12

    .line 492
    .line 493
    if-lez v17, :cond_11

    .line 494
    .line 495
    sub-float v17, v11, v12

    .line 496
    .line 497
    add-float v19, v16, v6

    .line 498
    .line 499
    cmpg-float v19, v17, v19

    .line 500
    .line 501
    if-gez v19, :cond_11

    .line 502
    .line 503
    cmpg-float v19, v16, v17

    .line 504
    .line 505
    if-gez v19, :cond_11

    .line 506
    .line 507
    cmpl-float v19, v13, v12

    .line 508
    .line 509
    if-lez v19, :cond_10

    .line 510
    .line 511
    sub-float v19, v13, v12

    .line 512
    .line 513
    div-float v19, v19, v6

    .line 514
    .line 515
    move/from16 v4, v19

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_10
    move v4, v5

    .line 519
    :goto_a
    div-float v0, v17, v6

    .line 520
    .line 521
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v8, v4, v0, v5}, Lp1/g;->a(Landroid/graphics/Path;FFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_11
    add-float v0, v16, v6

    .line 533
    .line 534
    cmpg-float v4, v0, v13

    .line 535
    .line 536
    if-ltz v4, :cond_16

    .line 537
    .line 538
    cmpl-float v4, v16, v11

    .line 539
    .line 540
    if-lez v4, :cond_12

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_12
    cmpg-float v4, v0, v11

    .line 544
    .line 545
    if-gtz v4, :cond_13

    .line 546
    .line 547
    cmpg-float v4, v13, v16

    .line 548
    .line 549
    if-gez v4, :cond_13

    .line 550
    .line 551
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_13
    cmpg-float v4, v13, v16

    .line 556
    .line 557
    if-gez v4, :cond_14

    .line 558
    .line 559
    move v4, v5

    .line 560
    goto :goto_b

    .line 561
    :cond_14
    sub-float v4, v13, v16

    .line 562
    .line 563
    div-float/2addr v4, v6

    .line 564
    :goto_b
    cmpl-float v0, v11, v0

    .line 565
    .line 566
    if-lez v0, :cond_15

    .line 567
    .line 568
    move v0, v10

    .line 569
    goto :goto_c

    .line 570
    :cond_15
    sub-float v0, v11, v16

    .line 571
    .line 572
    div-float/2addr v0, v6

    .line 573
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lp1/g;->a(Landroid/graphics/Path;FFF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    :cond_16
    :goto_d
    add-float v16, v16, v6

    .line 580
    .line 581
    add-int/lit8 v14, v14, -0x1

    .line 582
    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    move/from16 v6, v18

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/high16 v8, 0x42c80000    # 100.0f

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_17
    move/from16 v18, v6

    .line 593
    .line 594
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_18
    move/from16 v18, v6

    .line 599
    .line 600
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    add-int/lit8 v0, v0, -0x1

    .line 608
    .line 609
    :goto_e
    if-ltz v0, :cond_19

    .line 610
    .line 611
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Lf1/o;

    .line 616
    .line 617
    invoke-interface {v4}, Lf1/o;->getPath()Landroid/graphics/Path;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v0, v0, -0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_19
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 634
    .line 635
    .line 636
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    move/from16 v6, v18

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    const/high16 v8, 0x42c80000    # 100.0f

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_1a
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1b
    :goto_10
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 652
    .line 653
    .line 654
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lf1/d;

    .line 18
    .line 19
    instance-of v4, v3, Lf1/w;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lf1/w;

    .line 24
    .line 25
    iget-object v4, v3, Lf1/w;->c:Lk1/t$a;

    .line 26
    .line 27
    sget-object v5, Lk1/t$a;->u:Lk1/t$a;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lf1/w;->a(Lg1/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lf1/b;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lf1/d;

    .line 55
    .line 56
    instance-of v4, v3, Lf1/w;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lf1/w;

    .line 63
    .line 64
    iget-object v6, v4, Lf1/w;->c:Lk1/t$a;

    .line 65
    .line 66
    sget-object v7, Lk1/t$a;->u:Lk1/t$a;

    .line 67
    .line 68
    if-ne v6, v7, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v0, Lf1/a;

    .line 76
    .line 77
    invoke-direct {v0, v4, v5}, Lf1/a;-><init>(Lf1/w;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lf1/w;->a(Lg1/a;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of v0, v3, Lf1/o;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance v1, Lf1/a;

    .line 92
    .line 93
    invoke-direct {v1, v2, v5}, Lf1/a;-><init>(Lf1/w;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, v1, Lf1/a;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    check-cast v3, Lf1/o;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public g(Lq1/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    iget-object p2, p0, Lf1/b;->k:Lg1/l;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->n:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lf1/b;->j:Lg1/j;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    iget-object v1, p0, Lf1/b;->f:Ll1/c;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lf1/b;->n:Lg1/x;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ll1/c;->o(Lg1/f;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p2, Lg1/x;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lf1/b;->n:Lg1/x;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf1/b;->n:Lg1/x;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ll1/c;->c(Lg1/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p2, v0, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lf1/b;->o:Lg1/f;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p2, Lg1/x;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lf1/b;->o:Lg1/f;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lf1/b;->o:Lg1/f;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ll1/c;->c(Lg1/f;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const/4 v0, 0x5

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lf1/b;->q:Lg1/i;

    .line 89
    .line 90
    if-ne p2, v0, :cond_6

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object p2, v1, Lg1/i;->b:Lg1/g;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/x;->B:Ljava/lang/Float;

    .line 101
    .line 102
    if-ne p2, v0, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lg1/i;->b(Lq1/c;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->C:Ljava/lang/Float;

    .line 111
    .line 112
    if-ne p2, v0, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p2, v1, Lg1/i;->d:Lg1/j;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->D:Ljava/lang/Float;

    .line 123
    .line 124
    if-ne p2, v0, :cond_9

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p2, v1, Lg1/i;->e:Lg1/j;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->E:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p2, v0, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object p2, v1, Lg1/i;->f:Lg1/j;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method
