.class public Lol0/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lol0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lol0/i;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move p2, p6

    .line 12
    move p6, p5

    .line 13
    move p5, p4

    .line 14
    move-object p4, p3

    .line 15
    move p3, p1

    .line 16
    invoke-virtual {v0}, Lol0/i;->f()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v1, Lol0/t$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lol0/t$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lol0/i;->d:I

    .line 29
    .line 30
    const/16 v2, 0x1001

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x1003

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move v0, v4

    .line 44
    :goto_1
    iput-boolean v0, v1, Lol0/t$a;->a:Z

    .line 45
    .line 46
    iput-boolean p2, v1, Lol0/t$a;->c:Z

    .line 47
    .line 48
    xor-int/lit8 p2, p7, 0x1

    .line 49
    .line 50
    iput-boolean p2, v1, Lol0/t$a;->b:Z

    .line 51
    .line 52
    new-instance p2, Lol0/t;

    .line 53
    .line 54
    invoke-direct {p2, v1, v3}, Lol0/t;-><init>(Lol0/t$a;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p0 .. p6}, Lol0/q;->b(Landroid/content/res/Resources;Ljava/io/InputStream;Lol0/t;ILandroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/io/InputStream;Lol0/t;ILandroid/graphics/Rect;FF)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-boolean v4, p2, Lol0/t;->c:Z

    .line 10
    .line 11
    iget-boolean v5, p2, Lol0/t;->d:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    sget-boolean v4, Lcom/uc/base/image/b;->i:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v4, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    :cond_2
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p2, Lol0/t;->c:Z

    .line 23
    .line 24
    iget-object v6, p2, Lol0/t;->e:Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    iget-boolean v8, p2, Lol0/t;->c:Z

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/16 v10, 0x140

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/high16 v12, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-nez v8, :cond_b

    .line 41
    .line 42
    if-gtz v1, :cond_5

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    sget-object p0, Lol0/q;->a:Lol0/r;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget v10, p0, Lol0/r;->h:I

    .line 51
    .line 52
    :cond_3
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 59
    .line 60
    :goto_0
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 61
    .line 62
    const-string p0, "BitmapUtils"

    .line 63
    .line 64
    cmpl-float v0, p5, v11

    .line 65
    .line 66
    if-lez v0, :cond_8

    .line 67
    .line 68
    cmpl-float v0, p6, v11

    .line 69
    .line 70
    if-lez v0, :cond_8

    .line 71
    .line 72
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 73
    .line 74
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v9

    .line 83
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v1}, Lko/e;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Lko/e;->a:Lko/d;

    .line 99
    .line 100
    const-string v5, "mark inputstream when create bitmap occurs exception"

    .line 101
    .line 102
    invoke-interface {v4, p0, v5, v0}, Lko/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 111
    .line 112
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 116
    .line 117
    if-lez v4, :cond_7

    .line 118
    .line 119
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120
    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    int-to-float v0, v4

    .line 124
    div-float v12, v0, p5

    .line 125
    .line 126
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-static {v1}, Lko/e;->c(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lko/e;->a:Lko/d;

    .line 142
    .line 143
    const-string v4, "reset inputstream when create bitmap occurs exception"

    .line 144
    .line 145
    invoke-interface {v1, p0, v4, v0}, Lko/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    iget p0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 149
    .line 150
    int-to-float p0, p0

    .line 151
    mul-float/2addr p0, v12

    .line 152
    float-to-int p0, p0

    .line 153
    iput p0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    move-object p1, v3

    .line 158
    :cond_9
    invoke-static {p1, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p1}, Lqo/a;->a(Ljava/io/InputStream;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-object p0

    .line 174
    :cond_b
    :try_start_2
    iget-boolean v8, p2, Lol0/t;->a:Z

    .line 175
    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    iget-boolean v0, p2, Lol0/t;->b:Z

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    if-nez v6, :cond_c

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 186
    .line 187
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 188
    .line 189
    :goto_3
    invoke-static {p1, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1}, Lqo/a;->a(Ljava/io/InputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    if-eqz v8, :cond_10

    .line 201
    .line 202
    if-nez v6, :cond_e

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 206
    .line 207
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 208
    .line 209
    :goto_4
    if-eqz v6, :cond_f

    .line 210
    .line 211
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 212
    .line 213
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    :cond_f
    :try_start_3
    move-object v0, p1

    .line 216
    check-cast v0, Ljava/io/FileInputStream;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_4
    invoke-static {v0}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v3

    .line 228
    :goto_5
    invoke-static {v0, v2, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1}, Lqo/a;->a(Ljava/io/InputStream;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    move-object v0, v3

    .line 240
    :goto_6
    cmpl-float v6, p5, v11

    .line 241
    .line 242
    if-lez v6, :cond_11

    .line 243
    .line 244
    cmpl-float v6, p6, v11

    .line 245
    .line 246
    if-lez v6, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    int-to-float v6, v6

    .line 253
    div-float v6, p5, v6

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_11
    move v6, v12

    .line 257
    :goto_7
    sub-float v8, v6, v12

    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const v11, 0x3727c5ac    # 1.0E-5f

    .line 264
    .line 265
    .line 266
    cmpl-float v8, v8, v11

    .line 267
    .line 268
    if-lez v8, :cond_12

    .line 269
    .line 270
    move v4, v9

    .line 271
    :cond_12
    if-lez v1, :cond_13

    .line 272
    .line 273
    if-ne v1, v7, :cond_13

    .line 274
    .line 275
    if-nez v4, :cond_13

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    if-eqz v0, :cond_1b

    .line 279
    .line 280
    if-gtz v1, :cond_14

    .line 281
    .line 282
    sget-object v8, Lol0/q;->a:Lol0/r;

    .line 283
    .line 284
    if-eqz v8, :cond_15

    .line 285
    .line 286
    iget v10, v8, Lol0/r;->h:I

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_14
    move v10, v1

    .line 290
    :cond_15
    :goto_8
    if-ne v7, v10, :cond_17

    .line 291
    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_16
    :goto_9
    move-object v3, v0

    .line 296
    goto :goto_d

    .line 297
    :cond_17
    :goto_a
    if-eqz v5, :cond_18

    .line 298
    .line 299
    int-to-float v4, v7

    .line 300
    int-to-float v5, v10

    .line 301
    div-float/2addr v4, v5

    .line 302
    mul-float/2addr v4, v6

    .line 303
    goto :goto_b

    .line 304
    :cond_18
    move v4, v6

    .line 305
    :goto_b
    if-lez v1, :cond_19

    .line 306
    .line 307
    int-to-float v4, v7

    .line 308
    int-to-float v1, v1

    .line 309
    div-float/2addr v4, v1

    .line 310
    mul-float/2addr v4, v6

    .line 311
    :cond_19
    sub-float v1, v4, v12

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    cmpl-float v1, v1, v11

    .line 318
    .line 319
    if-lez v1, :cond_1a

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 326
    .line 327
    invoke-static {v0, p0, v2, v4}, Lcom/uc/base/image/b;->m(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    move-object v3, p0

    .line 332
    goto :goto_c

    .line 333
    :cond_1a
    move-object v3, v0

    .line 334
    :goto_c
    if-eqz v3, :cond_16

    .line 335
    .line 336
    if-eq v3, v0, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    .line 340
    .line 341
    :catchall_1
    :cond_1b
    :goto_d
    invoke-static {p1}, Lol0/v;->k(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_1c

    .line 345
    .line 346
    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 347
    .line 348
    .line 349
    :cond_1c
    return-object v3
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lol0/q;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
