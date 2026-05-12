.class public Lsi/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/a$a;
    }
.end annotation


# static fields
.field public static final d:Landroid/graphics/Paint;

.field public static final e:Landroid/graphics/RectF;

.field public static final f:Landroid/graphics/Matrix;

.field public static final g:Z


# instance fields
.field public final a:Lsi/a$a;

.field public b:I

.field public c:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsi/a;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsi/a;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsi/a;->f:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lji/a;->a:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    sput-boolean v2, Lsi/a;->g:Z

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(II[B[I[F[Landroid/graphics/Path;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsi/a;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsi/a;->c:Landroid/graphics/ColorFilter;

    .line 4
    new-instance v1, Lsi/a$a;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsi/a$a;-><init>(II[B[I[F[Landroid/graphics/Path;)V

    iput-object v1, p0, Lsi/a;->a:Lsi/a$a;

    return-void
.end method

.method public constructor <init>(Lsi/a$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lsi/a;->b:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsi/a;->c:Landroid/graphics/ColorFilter;

    .line 8
    iput-object p1, p0, Lsi/a;->a:Lsi/a$a;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lsi/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsi/a;->a:Lsi/a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi/a$a;-><init>(Lsi/a$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsi/a$a;->e:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    iput-object v3, v0, Lsi/a$a;->e:[I

    .line 17
    .line 18
    array-length v4, v1

    .line 19
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lsi/a$a;->f:[Landroid/graphics/Path;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    new-array v3, v3, [Landroid/graphics/Path;

    .line 28
    .line 29
    iput-object v3, v0, Lsi/a$a;->f:[Landroid/graphics/Path;

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v3, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Lsi/a$a;->f:[Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Path;

    .line 39
    .line 40
    aget-object v6, v1, v3

    .line 41
    .line 42
    invoke-direct {v5, v6}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v4, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Lsi/a$a;->h:[Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    new-array v3, v3, [Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iput-object v3, v0, Lsi/a$a;->h:[Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    array-length v4, v1

    .line 60
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Lsi/a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lsi/a;-><init>(Lsi/a$a;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsi/a;->c:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    sget-object v6, Lsi/a;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lsi/a;->a:Lsi/a$a;

    .line 13
    .line 14
    iget v7, v2, Lsi/a$a;->g:F

    .line 15
    .line 16
    iget-object v8, v2, Lsi/a$a;->c:[B

    .line 17
    .line 18
    iget-object v9, v2, Lsi/a$a;->e:[I

    .line 19
    .line 20
    iget-object v10, v2, Lsi/a$a;->d:[F

    .line 21
    .line 22
    iget-object v11, v2, Lsi/a$a;->f:[Landroid/graphics/Path;

    .line 23
    .line 24
    iget v12, v0, Lsi/a;->b:I

    .line 25
    .line 26
    array-length v2, v8

    .line 27
    const/4 v13, 0x1

    .line 28
    add-int/lit8 v14, v2, -0x1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    move v15, v4

    .line 34
    :goto_0
    if-ge v2, v14, :cond_1a

    .line 35
    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    aget-byte v13, v8, v5

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ne v13, v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    aget-byte v13, v8, v5

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    aget v0, v9, v3

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/16 v0, 0x11

    .line 60
    .line 61
    if-ne v13, v0, :cond_c

    .line 62
    .line 63
    add-int/lit8 v0, v5, 0x1

    .line 64
    .line 65
    aget-byte v13, v8, v0

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    aget v19, v9, v3

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    if-ne v13, v2, :cond_1

    .line 74
    .line 75
    add-int/lit8 v0, v5, 0x2

    .line 76
    .line 77
    aget-byte v13, v8, v0

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    aget v2, v10, v4

    .line 82
    .line 83
    mul-float/2addr v2, v7

    .line 84
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget v5, Lri/a;->a:F

    .line 91
    .line 92
    mul-float/2addr v2, v5

    .line 93
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 v2, 0x13

    .line 97
    .line 98
    if-ne v13, v2, :cond_5

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    aget-byte v13, v8, v0

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    aget v2, v10, v4

    .line 107
    .line 108
    float-to-int v2, v2

    .line 109
    const/4 v5, 0x1

    .line 110
    if-eq v2, v5, :cond_4

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    if-eq v2, v5, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    if-ne v2, v5, :cond_2

    .line 117
    .line 118
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v1, "invalid stroke cap"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const/16 v2, 0x14

    .line 150
    .line 151
    if-ne v13, v2, :cond_9

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    aget-byte v2, v8, v0

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    aget v5, v10, v4

    .line 160
    .line 161
    float-to-int v5, v5

    .line 162
    const/4 v13, 0x1

    .line 163
    if-eq v5, v13, :cond_8

    .line 164
    .line 165
    const/4 v13, 0x2

    .line 166
    if-eq v5, v13, :cond_7

    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    if-ne v5, v13, :cond_6

    .line 170
    .line 171
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "invalid stroke join"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    move v13, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 199
    .line 200
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    const/16 v2, 0x15

    .line 204
    .line 205
    if-ne v13, v2, :cond_b

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    aget-byte v13, v8, v0

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    aget v2, v10, v4

    .line 214
    .line 215
    float-to-int v2, v2

    .line 216
    new-array v5, v2, [F

    .line 217
    .line 218
    move/from16 v17, v4

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_6
    if-ge v4, v2, :cond_a

    .line 222
    .line 223
    add-int/lit8 v17, v17, 0x1

    .line 224
    .line 225
    aget v21, v10, v17

    .line 226
    .line 227
    mul-float v21, v21, v7

    .line 228
    .line 229
    aput v21, v5, v4

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 235
    .line 236
    add-int/lit8 v17, v17, 0x1

    .line 237
    .line 238
    aget v4, v10, v17

    .line 239
    .line 240
    invoke-direct {v2, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 244
    .line 245
    .line 246
    move/from16 v16, v3

    .line 247
    .line 248
    :goto_7
    move v2, v13

    .line 249
    const/4 v3, 0x1

    .line 250
    move v13, v0

    .line 251
    move/from16 v0, v19

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 256
    .line 257
    .line 258
    move/from16 v16, v3

    .line 259
    .line 260
    move/from16 v17, v4

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move/from16 v16, v3

    .line 264
    .line 265
    move/from16 v17, v4

    .line 266
    .line 267
    move v2, v13

    .line 268
    const/4 v0, 0x0

    .line 269
    const/4 v3, 0x1

    .line 270
    move v13, v5

    .line 271
    :goto_8
    if-eq v2, v3, :cond_19

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    if-eq v2, v5, :cond_16

    .line 275
    .line 276
    const/4 v5, 0x3

    .line 277
    if-eq v2, v5, :cond_13

    .line 278
    .line 279
    const/4 v4, 0x4

    .line 280
    if-eq v2, v4, :cond_10

    .line 281
    .line 282
    const/4 v4, 0x5

    .line 283
    if-ne v2, v4, :cond_f

    .line 284
    .line 285
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    aget-object v2, v11, v15

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 296
    .line 297
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    move-object/from16 v0, p0

    .line 317
    .line 318
    move v2, v13

    .line 319
    move/from16 v4, v17

    .line 320
    .line 321
    :goto_9
    move v13, v3

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    const-string v1, "invalid shape type"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_10
    add-int/lit8 v2, v17, 0x1

    .line 335
    .line 336
    aget v2, v10, v2

    .line 337
    .line 338
    mul-float/2addr v2, v7

    .line 339
    sget-object v4, Lsi/a;->e:Landroid/graphics/RectF;

    .line 340
    .line 341
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    add-int/lit8 v2, v17, 0x2

    .line 344
    .line 345
    aget v2, v10, v2

    .line 346
    .line 347
    mul-float/2addr v2, v7

    .line 348
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 349
    .line 350
    add-int/lit8 v2, v17, 0x3

    .line 351
    .line 352
    aget v2, v10, v2

    .line 353
    .line 354
    mul-float/2addr v2, v7

    .line 355
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    add-int/lit8 v2, v17, 0x4

    .line 358
    .line 359
    aget v5, v10, v2

    .line 360
    .line 361
    mul-float/2addr v5, v7

    .line 362
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_11

    .line 369
    .line 370
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    :cond_11
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    move-object/from16 v0, p0

    .line 392
    .line 393
    move v4, v2

    .line 394
    move v2, v13

    .line 395
    goto :goto_9

    .line 396
    :cond_13
    add-int/lit8 v2, v17, 0x1

    .line 397
    .line 398
    add-int/lit8 v4, v17, 0x3

    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 409
    .line 410
    .line 411
    aget v5, v10, v2

    .line 412
    .line 413
    mul-float/2addr v5, v7

    .line 414
    add-int/lit8 v18, v17, 0x2

    .line 415
    .line 416
    aget v18, v10, v18

    .line 417
    .line 418
    mul-float v3, v18, v7

    .line 419
    .line 420
    add-int/lit8 v18, v17, 0x3

    .line 421
    .line 422
    aget v18, v10, v18

    .line 423
    .line 424
    move/from16 v20, v2

    .line 425
    .line 426
    mul-float v2, v18, v7

    .line 427
    .line 428
    invoke-virtual {v1, v5, v3, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_14
    move/from16 v20, v2

    .line 433
    .line 434
    :goto_a
    if-eqz v0, :cond_15

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    .line 443
    .line 444
    aget v0, v10, v20

    .line 445
    .line 446
    mul-float/2addr v0, v7

    .line 447
    add-int/lit8 v2, v17, 0x2

    .line 448
    .line 449
    aget v2, v10, v2

    .line 450
    .line 451
    mul-float/2addr v2, v7

    .line 452
    add-int/lit8 v17, v17, 0x3

    .line 453
    .line 454
    aget v3, v10, v17

    .line 455
    .line 456
    mul-float/2addr v3, v7

    .line 457
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    move-object/from16 v0, p0

    .line 461
    .line 462
    move v2, v13

    .line 463
    move/from16 v3, v16

    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_16
    add-int/lit8 v18, v17, 0x1

    .line 469
    .line 470
    add-int/lit8 v20, v17, 0x4

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_17

    .line 477
    .line 478
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 479
    .line 480
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 481
    .line 482
    .line 483
    aget v2, v10, v18

    .line 484
    .line 485
    mul-float/2addr v2, v7

    .line 486
    add-int/lit8 v3, v17, 0x2

    .line 487
    .line 488
    aget v3, v10, v3

    .line 489
    .line 490
    mul-float/2addr v3, v7

    .line 491
    add-int/lit8 v4, v17, 0x3

    .line 492
    .line 493
    aget v4, v10, v4

    .line 494
    .line 495
    mul-float/2addr v4, v7

    .line 496
    add-int/lit8 v5, v17, 0x4

    .line 497
    .line 498
    aget v5, v10, v5

    .line 499
    .line 500
    mul-float/2addr v5, v7

    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_17
    const/16 v19, 0x1

    .line 508
    .line 509
    :goto_b
    if-eqz v0, :cond_18

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 517
    .line 518
    .line 519
    aget v0, v10, v18

    .line 520
    .line 521
    mul-float v2, v0, v7

    .line 522
    .line 523
    add-int/lit8 v0, v17, 0x2

    .line 524
    .line 525
    aget v0, v10, v0

    .line 526
    .line 527
    mul-float v3, v0, v7

    .line 528
    .line 529
    add-int/lit8 v0, v17, 0x3

    .line 530
    .line 531
    aget v0, v10, v0

    .line 532
    .line 533
    mul-float v4, v0, v7

    .line 534
    .line 535
    add-int/lit8 v17, v17, 0x4

    .line 536
    .line 537
    aget v0, v10, v17

    .line 538
    .line 539
    mul-float v5, v0, v7

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    move v2, v13

    .line 551
    move/from16 v3, v16

    .line 552
    .line 553
    move/from16 v13, v19

    .line 554
    .line 555
    move/from16 v4, v20

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_19
    move/from16 v19, v3

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 565
    .line 566
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v0, v17, 0x1

    .line 570
    .line 571
    aget v0, v10, v0

    .line 572
    .line 573
    mul-float v2, v0, v7

    .line 574
    .line 575
    add-int/lit8 v0, v17, 0x2

    .line 576
    .line 577
    aget v0, v10, v0

    .line 578
    .line 579
    mul-float v3, v0, v7

    .line 580
    .line 581
    add-int/lit8 v0, v17, 0x3

    .line 582
    .line 583
    aget v0, v10, v0

    .line 584
    .line 585
    mul-float v4, v0, v7

    .line 586
    .line 587
    add-int/lit8 v0, v17, 0x4

    .line 588
    .line 589
    aget v1, v10, v0

    .line 590
    .line 591
    mul-float v5, v1, v7

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    move v4, v0

    .line 599
    move v2, v13

    .line 600
    move/from16 v3, v16

    .line 601
    .line 602
    move/from16 v13, v19

    .line 603
    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_1a
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/a;->a:Lsi/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/a;->a:Lsi/a$a;

    .line 2
    .line 3
    iget v0, v0, Lsi/a$a;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/a;->a:Lsi/a$a;

    .line 2
    .line 3
    iget v0, v0, Lsi/a$a;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/a;->a:Lsi/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsi/a$a;->h:[Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lsi/a;->a:Lsi/a$a;

    .line 7
    .line 8
    iget v2, v1, Lsi/a$a;->a:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget v2, v1, Lsi/a$a;->b:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr p1, v2

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, v1, Lsi/a$a;->g:F

    .line 26
    .line 27
    cmpl-float v2, v0, p1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lsi/a$a;->f:[Landroid/graphics/Path;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    div-float v0, p1, v0

    .line 36
    .line 37
    sget-object v3, Lsi/a;->f:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lsi/a;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :goto_0
    if-ltz v0, :cond_1

    .line 50
    .line 51
    aget-object v4, v2, v0

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object v5, v2, v0

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    array-length v0, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v0, :cond_1

    .line 72
    .line 73
    aget-object v5, v2, v4

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput p1, v1, Lsi/a$a;->g:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsi/a;->a:Lsi/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lsi/a$a;->h:[Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v7, v1, v4

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v8, v0, Lsi/a$a;->e:[I

    .line 23
    .line 24
    aget v9, v8, v6

    .line 25
    .line 26
    if-eq v9, v7, :cond_0

    .line 27
    .line 28
    aput v7, v8, v6

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return v2
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/a;->c:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsi/a;->c:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
