.class public Lcom/google/android/material/shadow/ShadowDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final H:D


# instance fields
.field public final A:F

.field public B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/RectF;

.field public final w:F

.field public x:Landroid/graphics/Path;

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->H:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->B:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->F:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->G:Z

    .line 11
    .line 12
    sget v1, Lt7/d;->design_fab_shadow_start_color:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->C:I

    .line 19
    .line 20
    sget v1, Lt7/d;->design_fab_shadow_mid_color:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->D:I

    .line 27
    .line 28
    sget v1, Lt7/d;->design_fab_shadow_end_color:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->E:I

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    iput p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->w:F

    .line 55
    .line 56
    new-instance p3, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->v:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance p3, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->u:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    cmpg-float p3, p4, p1

    .line 75
    .line 76
    if-ltz p3, :cond_5

    .line 77
    .line 78
    cmpg-float p1, p5, p1

    .line 79
    .line 80
    if-ltz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    rem-int/lit8 p3, p1, 0x2

    .line 87
    .line 88
    if-ne p3, p2, :cond_0

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    :cond_0
    int-to-float p1, p1

    .line 93
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    rem-int/lit8 p4, p3, 0x2

    .line 98
    .line 99
    if-ne p4, p2, :cond_1

    .line 100
    .line 101
    add-int/lit8 p3, p3, -0x1

    .line 102
    .line 103
    :cond_1
    int-to-float p3, p3

    .line 104
    cmpl-float p4, p1, p3

    .line 105
    .line 106
    if-lez p4, :cond_3

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->G:Z

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->G:Z

    .line 113
    .line 114
    :cond_2
    move p1, p3

    .line 115
    :cond_3
    iget p4, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->A:F

    .line 116
    .line 117
    cmpl-float p4, p4, p1

    .line 118
    .line 119
    if-nez p4, :cond_4

    .line 120
    .line 121
    iget p4, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->y:F

    .line 122
    .line 123
    cmpl-float p4, p4, p3

    .line 124
    .line 125
    if-nez p4, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->A:F

    .line 129
    .line 130
    iput p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->y:F

    .line 131
    .line 132
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    mul-float/2addr p1, p3

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->z:F

    .line 141
    .line 142
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->B:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "invalid shadow size"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->B:Z

    .line 6
    .line 7
    iget v7, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->z:F

    .line 8
    .line 9
    iget-object v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v10, 0x42b40000    # 90.0f

    .line 12
    .line 13
    const/high16 v11, 0x43340000    # 180.0f

    .line 14
    .line 15
    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->w:F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->u:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v14, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->v:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->y:F

    .line 34
    .line 35
    mul-float v16, v16, v3

    .line 36
    .line 37
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v3

    .line 41
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v13, v13

    .line 44
    add-float v13, v13, v16

    .line 45
    .line 46
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float v9, v9

    .line 49
    sub-float/2addr v9, v3

    .line 50
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    sub-float v2, v2, v16

    .line 54
    .line 55
    invoke-virtual {v14, v4, v13, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    float-to-int v3, v3

    .line 65
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    float-to-int v4, v4

    .line 68
    iget v9, v14, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    float-to-int v9, v9

    .line 71
    iget v13, v14, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    float-to-int v13, v13

    .line 74
    invoke-virtual {v2, v3, v4, v9, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/graphics/RectF;

    .line 78
    .line 79
    neg-float v3, v12

    .line 80
    invoke-direct {v2, v3, v3, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    neg-float v9, v7

    .line 89
    invoke-virtual {v4, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 93
    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    new-instance v9, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 108
    .line 109
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 110
    .line 111
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {v9, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 120
    .line 121
    neg-float v9, v7

    .line 122
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v11, v10, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 131
    .line 132
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 133
    .line 134
    const/high16 v13, 0x43870000    # 270.0f

    .line 135
    .line 136
    invoke-virtual {v3, v2, v13, v9, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 142
    .line 143
    .line 144
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    neg-float v3, v3

    .line 147
    cmpl-float v9, v3, v5

    .line 148
    .line 149
    iget v10, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->E:I

    .line 150
    .line 151
    iget v11, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->D:I

    .line 152
    .line 153
    move/from16 v27, v5

    .line 154
    .line 155
    iget v5, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->C:I

    .line 156
    .line 157
    if-lez v9, :cond_1

    .line 158
    .line 159
    div-float v9, v12, v3

    .line 160
    .line 161
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v15, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v28, 0x3

    .line 166
    .line 167
    invoke-static {v15, v9, v13, v9}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    filled-new-array {v13, v5, v11, v10}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    move/from16 v29, v13

    .line 179
    .line 180
    const/4 v13, 0x4

    .line 181
    new-array v13, v13, [F

    .line 182
    .line 183
    aput v27, v13, v29

    .line 184
    .line 185
    aput v9, v13, v17

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    aput v19, v13, v9

    .line 189
    .line 190
    aput v15, v13, v28

    .line 191
    .line 192
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    move/from16 v23, v3

    .line 199
    .line 200
    move-object/from16 v25, v13

    .line 201
    .line 202
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, v20

    .line 206
    .line 207
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/16 v28, 0x3

    .line 212
    .line 213
    :goto_1
    new-instance v30, Landroid/graphics/LinearGradient;

    .line 214
    .line 215
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    filled-new-array {v5, v11, v10}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v35

    .line 223
    move/from16 v4, v28

    .line 224
    .line 225
    new-array v4, v4, [F

    .line 226
    .line 227
    fill-array-data v4, :array_0

    .line 228
    .line 229
    .line 230
    sget-object v37, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    move/from16 v32, v2

    .line 237
    .line 238
    move/from16 v34, v3

    .line 239
    .line 240
    move-object/from16 v36, v4

    .line 241
    .line 242
    invoke-direct/range {v30 .. v37}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v30

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 252
    .line 253
    .line 254
    iput-boolean v13, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->B:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    move/from16 v27, v5

    .line 258
    .line 259
    move v13, v15

    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move/from16 v4, v27

    .line 275
    .line 276
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 277
    .line 278
    .line 279
    neg-float v5, v12

    .line 280
    sub-float v3, v5, v7

    .line 281
    .line 282
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/high16 v18, 0x40000000    # 2.0f

    .line 287
    .line 288
    mul-float v10, v12, v18

    .line 289
    .line 290
    sub-float/2addr v2, v10

    .line 291
    cmpl-float v2, v2, v4

    .line 292
    .line 293
    if-lez v2, :cond_3

    .line 294
    .line 295
    move/from16 v11, v17

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    move v11, v13

    .line 299
    :goto_3
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-float/2addr v2, v10

    .line 304
    cmpl-float v2, v2, v4

    .line 305
    .line 306
    if-lez v2, :cond_4

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    move/from16 v17, v13

    .line 310
    .line 311
    :goto_4
    const/high16 v2, 0x3e800000    # 0.25f

    .line 312
    .line 313
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->A:F

    .line 314
    .line 315
    mul-float/2addr v2, v4

    .line 316
    sub-float v2, v4, v2

    .line 317
    .line 318
    const/high16 v13, 0x3f000000    # 0.5f

    .line 319
    .line 320
    mul-float/2addr v13, v4

    .line 321
    sub-float v13, v4, v13

    .line 322
    .line 323
    const/high16 v19, 0x3f800000    # 1.0f

    .line 324
    .line 325
    mul-float v15, v4, v19

    .line 326
    .line 327
    sub-float/2addr v4, v15

    .line 328
    add-float/2addr v13, v12

    .line 329
    div-float v13, v12, v13

    .line 330
    .line 331
    add-float/2addr v2, v12

    .line 332
    div-float v15, v12, v2

    .line 333
    .line 334
    add-float/2addr v4, v12

    .line 335
    div-float v2, v12, v4

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    move/from16 v18, v2

    .line 342
    .line 343
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 344
    .line 345
    add-float/2addr v2, v12

    .line 346
    move/from16 v20, v3

    .line 347
    .line 348
    iget v3, v14, Landroid/graphics/RectF;->top:F

    .line 349
    .line 350
    add-float/2addr v3, v12

    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    if-eqz v11, :cond_5

    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    div-float v3, v2, v13

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    sub-float/2addr v2, v10

    .line 376
    move v3, v4

    .line 377
    move v4, v2

    .line 378
    const/4 v2, 0x0

    .line 379
    move/from16 v21, v7

    .line 380
    .line 381
    move/from16 v7, v18

    .line 382
    .line 383
    move/from16 v18, v10

    .line 384
    .line 385
    move v10, v3

    .line 386
    move/from16 v3, v20

    .line 387
    .line 388
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    move/from16 v20, v5

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_5
    move/from16 v21, v7

    .line 395
    .line 396
    move/from16 v7, v18

    .line 397
    .line 398
    move/from16 v3, v20

    .line 399
    .line 400
    move/from16 v18, v10

    .line 401
    .line 402
    move v10, v4

    .line 403
    goto :goto_5

    .line 404
    :goto_6
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    iget v2, v14, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    sub-float/2addr v2, v12

    .line 414
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 415
    .line 416
    sub-float/2addr v4, v12

    .line 417
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x43340000    # 180.0f

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    if-eqz v11, :cond_6

    .line 434
    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    div-float v4, v2, v13

    .line 438
    .line 439
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    sub-float v4, v2, v18

    .line 447
    .line 448
    add-float v5, v20, v21

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 462
    .line 463
    add-float/2addr v2, v12

    .line 464
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 465
    .line 466
    sub-float/2addr v4, v12

    .line 467
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x43870000    # 270.0f

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 479
    .line 480
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    if-eqz v17, :cond_7

    .line 484
    .line 485
    const/high16 v2, 0x3f800000    # 1.0f

    .line 486
    .line 487
    div-float v4, v2, v7

    .line 488
    .line 489
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    sub-float v4, v2, v18

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    move/from16 v5, v20

    .line 500
    .line 501
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_7
    move/from16 v5, v20

    .line 506
    .line 507
    :goto_7
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iget v2, v14, Landroid/graphics/RectF;->right:F

    .line 515
    .line 516
    sub-float/2addr v2, v12

    .line 517
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 518
    .line 519
    add-float/2addr v4, v12

    .line 520
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x42b40000    # 90.0f

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->x:Landroid/graphics/Path;

    .line 532
    .line 533
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    if-eqz v17, :cond_8

    .line 537
    .line 538
    const/high16 v2, 0x3f800000    # 1.0f

    .line 539
    .line 540
    div-float v13, v2, v15

    .line 541
    .line 542
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    sub-float v4, v2, v18

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    :cond_8
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 559
    .line 560
    .line 561
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 13

    .line 1
    sget-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->H:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iget v4, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->y:F

    .line 6
    .line 7
    iget v5, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->w:F

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->F:Z

    .line 10
    .line 11
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    mul-float/2addr v4, v7

    .line 16
    float-to-double v7, v4

    .line 17
    sub-double v9, v2, v0

    .line 18
    .line 19
    float-to-double v11, v5

    .line 20
    mul-double/2addr v9, v11

    .line 21
    add-double/2addr v9, v7

    .line 22
    double-to-float v4, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-float/2addr v4, v7

    .line 25
    :goto_0
    float-to-double v7, v4

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    double-to-int v4, v7

    .line 31
    iget v7, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->y:F

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    float-to-double v6, v7

    .line 36
    sub-double/2addr v2, v0

    .line 37
    float-to-double v0, v5

    .line 38
    mul-double/2addr v2, v0

    .line 39
    add-double/2addr v2, v6

    .line 40
    double-to-float v7, v2

    .line 41
    :cond_1
    float-to-double v0, v7

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0, v4, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->u:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
