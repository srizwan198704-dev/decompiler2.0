.class public Lf1/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf1/f;
.implements Lg1/a;
.implements Lf1/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ll1/c;

.field public final d:Landroidx/collection/LongSparseArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public final f:Landroid/graphics/Path;

.field public final g:Le1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lk1/g;

.field public final k:Lg1/k;

.field public final l:Lg1/l;

.field public final m:Lg1/q;

.field public final n:Lg1/q;

.field public o:Lg1/x;

.field public p:Lg1/x;

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Lg1/f;

.field public t:F

.field public final u:Lg1/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/k;Ll1/c;Lk1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/i;->d:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/i;->e:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf1/i;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Le1/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Le1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lf1/i;->g:Le1/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lf1/i;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lf1/i;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lf1/i;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lf1/i;->c:Ll1/c;

    .line 51
    .line 52
    iget-object v1, p4, Lk1/e;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lf1/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lk1/e;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lf1/i;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lf1/i;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 61
    .line 62
    iget-object p1, p4, Lk1/e;->a:Lk1/g;

    .line 63
    .line 64
    iput-object p1, p0, Lf1/i;->j:Lk1/g;

    .line 65
    .line 66
    iget-object p1, p4, Lk1/e;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/airbnb/lottie/k;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lf1/i;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lk1/e;->c:Lj1/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj1/c;->a()Lg1/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lg1/k;

    .line 89
    .line 90
    iput-object p2, p0, Lf1/i;->k:Lg1/k;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ll1/c;->c(Lg1/f;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p4, Lk1/e;->d:Lj1/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lj1/d;->a()Lg1/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lg1/l;

    .line 106
    .line 107
    iput-object p2, p0, Lf1/i;->l:Lg1/l;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ll1/c;->c(Lg1/f;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p4, Lk1/e;->e:Lj1/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Lj1/f;->a()Lg1/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lg1/q;

    .line 123
    .line 124
    iput-object p2, p0, Lf1/i;->m:Lg1/q;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ll1/c;->c(Lg1/f;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p4, Lk1/e;->f:Lj1/f;

    .line 133
    .line 134
    invoke-virtual {p1}, Lj1/f;->a()Lg1/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Lg1/q;

    .line 140
    .line 141
    iput-object p2, p0, Lf1/i;->n:Lg1/q;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ll1/c;->c(Lg1/f;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ll1/c;->k()Lk1/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p3}, Ll1/c;->k()Lk1/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lk1/a;->a:Lj1/b;

    .line 160
    .line 161
    invoke-virtual {p1}, Lj1/b;->a()Lg1/f;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lf1/i;->s:Lg1/f;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lg1/f;->a(Lg1/a;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lf1/i;->s:Lg1/f;

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ll1/c;->c(Lg1/f;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {p3}, Ll1/c;->l()Ln1/j;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    new-instance p1, Lg1/i;

    .line 182
    .line 183
    invoke-virtual {p3}, Ll1/c;->l()Ln1/j;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p0, p3, p2}, Lg1/i;-><init>(Lg1/a;Ll1/c;Ln1/j;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lf1/i;->u:Lg1/i;

    .line 191
    .line 192
    :cond_1
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
    iget-object p3, p0, Lf1/i;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lf1/i;->i:Ljava/util/ArrayList;

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

.method public final c([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/i;->p:Lg1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/x;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lf1/i;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lf1/i;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lf1/i;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lf1/o;

    .line 30
    .line 31
    invoke-interface {v5}, Lf1/o;->getPath()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lf1/i;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lf1/i;->j:Lk1/g;

    .line 47
    .line 48
    sget-object v5, Lk1/g;->n:Lk1/g;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, v0, Lf1/i;->k:Lg1/k;

    .line 52
    .line 53
    iget-object v8, v0, Lf1/i;->n:Lg1/q;

    .line 54
    .line 55
    iget-object v9, v0, Lf1/i;->m:Lg1/q;

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lf1/i;->h()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    iget-object v10, v0, Lf1/i;->d:Landroidx/collection/LongSparseArray;

    .line 65
    .line 66
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v9}, Lg1/f;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {v8}, Lg1/f;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v7}, Lg1/f;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lk1/d;

    .line 93
    .line 94
    iget-object v11, v7, Lk1/d;->b:[I

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Lf1/i;->c([I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    iget-object v7, v7, Lk1/d;->a:[F

    .line 101
    .line 102
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    move-object/from16 v18, v7

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4, v5, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object v11, v12

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v0}, Lf1/i;->h()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    iget-object v10, v0, Lf1/i;->e:Landroidx/collection/LongSparseArray;

    .line 132
    .line 133
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v9}, Lg1/f;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-virtual {v8}, Lg1/f;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-virtual {v7}, Lg1/f;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lk1/d;

    .line 159
    .line 160
    iget-object v11, v7, Lk1/d;->b:[I

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lf1/i;->c([I)[I

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget-object v7, v7, Lk1/d;->a:[F

    .line 167
    .line 168
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    sub-float/2addr v9, v13

    .line 177
    float-to-double v11, v9

    .line 178
    sub-float/2addr v8, v14

    .line 179
    float-to-double v8, v8

    .line 180
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    double-to-float v8, v8

    .line 185
    cmpg-float v9, v8, v6

    .line 186
    .line 187
    if-gtz v9, :cond_5

    .line 188
    .line 189
    const v8, 0x3a83126f    # 0.001f

    .line 190
    .line 191
    .line 192
    :cond_5
    move v15, v8

    .line 193
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 194
    .line 195
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 196
    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4, v5, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lf1/i;->g:Le1/a;

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lf1/i;->o:Lg1/x;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Lg1/x;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v4, v0, Lf1/i;->s:Lg1/f;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Lg1/f;->f()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    cmpl-float v5, v4, v6

    .line 242
    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget v5, v0, Lf1/i;->t:F

    .line 251
    .line 252
    cmpl-float v5, v4, v5

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 257
    .line 258
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 259
    .line 260
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    iput v4, v0, Lf1/i;->t:F

    .line 267
    .line 268
    :cond_9
    iget-object v4, v0, Lf1/i;->u:Lg1/i;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lg1/i;->a(Le1/a;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    move/from16 v4, p3

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    const/high16 v5, 0x437f0000    # 255.0f

    .line 279
    .line 280
    div-float/2addr v4, v5

    .line 281
    iget-object v6, v0, Lf1/i;->l:Lg1/l;

    .line 282
    .line 283
    invoke-virtual {v6}, Lg1/f;->f()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-float v6, v6

    .line 294
    mul-float/2addr v4, v6

    .line 295
    const/high16 v6, 0x42c80000    # 100.0f

    .line 296
    .line 297
    div-float/2addr v4, v6

    .line 298
    mul-float/2addr v4, v5

    .line 299
    float-to-int v4, v4

    .line 300
    sget-object v5, Lp1/f;->a:Landroid/graphics/PointF;

    .line 301
    .line 302
    const/16 v5, 0xff

    .line 303
    .line 304
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1, v3}, Le1/a;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->q:Lcom/airbnb/lottie/LottieDrawable;

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
    iget-object v1, p0, Lf1/i;->i:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lf1/i;->l:Lg1/l;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    iget-object v1, p0, Lf1/i;->c:Ll1/c;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lf1/i;->o:Lg1/x;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ll1/c;->o(Lg1/f;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Lg1/x;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lf1/i;->o:Lg1/x;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf1/i;->o:Lg1/x;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ll1/c;->c(Lg1/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/x;->G:[Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lf1/i;->p:Lg1/x;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ll1/c;->o(Lg1/f;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lf1/i;->d:Landroidx/collection/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lf1/i;->e:Landroidx/collection/LongSparseArray;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lg1/x;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lf1/i;->p:Lg1/x;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lf1/i;->p:Lg1/x;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ll1/c;->c(Lg1/f;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lf1/i;->s:Lg1/f;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p2, Lg1/x;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lg1/x;-><init>(Lq1/c;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lf1/i;->s:Lg1/f;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lg1/f;->a(Lg1/a;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lf1/i;->s:Lg1/f;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ll1/c;->c(Lg1/f;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const/4 v0, 0x5

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lf1/i;->u:Lg1/i;

    .line 116
    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object p2, v1, Lg1/i;->b:Lg1/g;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->B:Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p2, v0, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lg1/i;->b(Lq1/c;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->C:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p2, v0, :cond_9

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object p2, v1, Lg1/i;->d:Lg1/j;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->D:Ljava/lang/Float;

    .line 150
    .line 151
    if-ne p2, v0, :cond_a

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object p2, v1, Lg1/i;->e:Lg1/j;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/x;->E:Ljava/lang/Float;

    .line 162
    .line 163
    if-ne p2, v0, :cond_b

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object p2, v1, Lg1/i;->f:Lg1/j;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/i;->m:Lg1/q;

    .line 2
    .line 3
    iget v0, v0, Lg1/f;->d:F

    .line 4
    .line 5
    iget v1, p0, Lf1/i;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lf1/i;->n:Lg1/q;

    .line 14
    .line 15
    iget v2, v2, Lg1/f;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lf1/i;->k:Lg1/k;

    .line 23
    .line 24
    iget v3, v3, Lg1/f;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
