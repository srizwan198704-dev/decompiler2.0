.class public Lcom/kwai/network/a/ne;
.super Lcom/kwai/network/a/ge;
.source "ProGuard"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/graphics/RectF;

.field public final s:Lcom/kwai/network/a/qg;

.field public final t:I

.field public final u:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Lcom/kwai/network/a/ng;",
            "Lcom/kwai/network/a/ng;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/pg;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->a()Lcom/kwai/network/a/ah$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/ah$a;->a()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->f()Lcom/kwai/network/a/ah$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/kwai/network/a/ah$b;->a()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->h()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->j()Lcom/kwai/network/a/ag;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->l()Lcom/kwai/network/a/yf;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->g()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->b()Lcom/kwai/network/a/yf;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/kwai/network/a/ge;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Ljava/util/List;Lcom/kwai/network/a/yf;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/kwai/network/a/ne;->p:Landroidx/collection/LongSparseArray;

    .line 49
    .line 50
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lcom/kwai/network/a/ne;->q:Landroidx/collection/LongSparseArray;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lcom/kwai/network/a/ne;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->e()Lcom/kwai/network/a/qg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lcom/kwai/network/a/ne;->s:Lcom/kwai/network/a/qg;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/kwai/network/a/wd;->b()Lcom/kwai/network/a/ud;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/kwai/network/a/ud;->a()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 p2, 0x42000000    # 32.0f

    .line 85
    .line 86
    div-float/2addr p1, p2

    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, v1, Lcom/kwai/network/a/ne;->t:I

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->d()Lcom/kwai/network/a/zf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/kwai/network/a/zf;->a()Lcom/kwai/network/a/xe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->k()Lcom/kwai/network/a/cg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/kwai/network/a/pg;->c()Lcom/kwai/network/a/cg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/kwai/network/a/cg;->a()Lcom/kwai/network/a/xe;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v1, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ge;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/kwai/network/a/ne;->s:Lcom/kwai/network/a/qg;

    .line 11
    .line 12
    sget-object v3, Lcom/kwai/network/a/qg;->a:Lcom/kwai/network/a/qg;

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwai/network/a/ne;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, v0, Lcom/kwai/network/a/ne;->p:Landroidx/collection/LongSparseArray;

    .line 25
    .line 26
    int-to-long v6, v3

    .line 27
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/kwai/network/a/ng;

    .line 59
    .line 60
    iget-object v14, v8, Lcom/kwai/network/a/ng;->b:[I

    .line 61
    .line 62
    iget-object v15, v8, Lcom/kwai/network/a/ng;->a:[F

    .line 63
    .line 64
    iget-object v8, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    div-float/2addr v8, v4

    .line 73
    add-float/2addr v8, v9

    .line 74
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    add-float/2addr v8, v9

    .line 77
    float-to-int v8, v8

    .line 78
    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    div-float/2addr v9, v4

    .line 87
    add-float/2addr v9, v10

    .line 88
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    add-float/2addr v9, v3

    .line 91
    float-to-int v3, v9

    .line 92
    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    div-float/2addr v9, v4

    .line 101
    add-float/2addr v9, v10

    .line 102
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    add-float/2addr v9, v10

    .line 105
    float-to-int v9, v9

    .line 106
    iget-object v10, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    div-float/2addr v10, v4

    .line 115
    add-float/2addr v10, v11

    .line 116
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    add-float/2addr v10, v4

    .line 119
    float-to-int v4, v10

    .line 120
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    int-to-float v10, v8

    .line 123
    int-to-float v11, v3

    .line 124
    int-to-float v12, v9

    .line 125
    int-to-float v13, v4

    .line 126
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/kwai/network/a/ne;->p:Landroidx/collection/LongSparseArray;

    .line 133
    .line 134
    invoke-virtual {v3, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v9

    .line 138
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_1
    iget-object v1, v0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/kwai/network/a/ne;->c()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v5, v0, Lcom/kwai/network/a/ne;->q:Landroidx/collection/LongSparseArray;

    .line 150
    .line 151
    int-to-long v6, v3

    .line 152
    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/graphics/RadialGradient;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v3, v0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/graphics/PointF;

    .line 168
    .line 169
    iget-object v5, v0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/graphics/PointF;

    .line 176
    .line 177
    iget-object v8, v0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/kwai/network/a/ng;

    .line 184
    .line 185
    iget-object v13, v8, Lcom/kwai/network/a/ng;->b:[I

    .line 186
    .line 187
    iget-object v14, v8, Lcom/kwai/network/a/ng;->a:[F

    .line 188
    .line 189
    iget-object v8, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    div-float/2addr v8, v4

    .line 198
    add-float/2addr v8, v9

    .line 199
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    add-float/2addr v8, v9

    .line 202
    float-to-int v8, v8

    .line 203
    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    div-float/2addr v9, v4

    .line 212
    add-float/2addr v9, v10

    .line 213
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    add-float/2addr v9, v3

    .line 216
    float-to-int v3, v9

    .line 217
    iget-object v9, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 218
    .line 219
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    div-float/2addr v9, v4

    .line 226
    add-float/2addr v9, v10

    .line 227
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    add-float/2addr v9, v10

    .line 230
    float-to-int v9, v9

    .line 231
    iget-object v10, v0, Lcom/kwai/network/a/ne;->r:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    div-float/2addr v10, v4

    .line 240
    add-float/2addr v10, v11

    .line 241
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    add-float/2addr v10, v4

    .line 244
    float-to-int v4, v10

    .line 245
    sub-int/2addr v9, v8

    .line 246
    int-to-double v9, v9

    .line 247
    sub-int/2addr v4, v3

    .line 248
    int-to-double v4, v4

    .line 249
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    double-to-float v12, v4

    .line 254
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 255
    .line 256
    int-to-float v10, v8

    .line 257
    int-to-float v11, v3

    .line 258
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 259
    .line 260
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lcom/kwai/network/a/ne;->q:Landroidx/collection/LongSparseArray;

    .line 264
    .line 265
    invoke-virtual {v3, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v9

    .line 269
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-super/range {p0 .. p3}, Lcom/kwai/network/a/ge;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ne;->v:Lcom/kwai/network/a/xe;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwai/network/a/xe;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/kwai/network/a/ne;->t:I

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
    iget-object v1, p0, Lcom/kwai/network/a/ne;->w:Lcom/kwai/network/a/xe;

    .line 14
    .line 15
    iget v1, v1, Lcom/kwai/network/a/xe;->d:F

    .line 16
    .line 17
    iget v2, p0, Lcom/kwai/network/a/ne;->t:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/kwai/network/a/ne;->u:Lcom/kwai/network/a/xe;

    .line 26
    .line 27
    iget v2, v2, Lcom/kwai/network/a/xe;->d:F

    .line 28
    .line 29
    iget v3, p0, Lcom/kwai/network/a/ne;->t:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v2, v3

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    mul-int/lit16 v0, v0, 0x20f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x11

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    mul-int/2addr v0, v1

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ne;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
