.class public Lro0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "zxingjni"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lro0/a;->b:Z

    .line 9
    .line 10
    new-instance v0, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lro0/a;->a:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lro0/a;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lro0/a;->a:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    rem-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    rem-int/lit8 v5, v1, 0x2

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :goto_2
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    :cond_4
    invoke-static {p0, v0, v1}, Lcom/uc/base/image/b;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_5
    return-object p0
.end method

.method public static b([BIILandroid/graphics/Rect;Lqo0/o;ZI)Lqo0/l;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    array-length v4, v1

    .line 15
    if-eqz v4, :cond_f

    .line 16
    .line 17
    if-lez v2, :cond_f

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    const-class v11, Lxl0/l;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v4, p3

    .line 40
    .line 41
    :goto_0
    if-eqz p5, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0, v4}, Lro0/a;->d([BIIILandroid/graphics/Rect;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    rem-int/lit16 v0, v0, 0xb4

    .line 48
    .line 49
    add-int/lit16 v0, v0, 0xb4

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0xb4

    .line 52
    .line 53
    const/16 v1, 0x5a

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    move v15, v2

    .line 58
    move v14, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v14, v2

    .line 61
    move v15, v3

    .line 62
    :goto_1
    new-instance v12, Lro0/n;

    .line 63
    .line 64
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    move/from16 v17, v1

    .line 81
    .line 82
    invoke-direct/range {v12 .. v20}, Lro0/n;-><init>([BIIIIIIZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v0, Lro0/n;

    .line 87
    .line 88
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    move v6, v5

    .line 91
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    move v4, v6

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v0 .. v8}, Lro0/n;-><init>([BIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object v12, v0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-static {v11}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lxl0/l;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v12, v10

    .line 122
    :goto_3
    new-instance v1, Lqo0/h;

    .line 123
    .line 124
    invoke-direct {v1}, Lqo0/h;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/EnumMap;

    .line 128
    .line 129
    const-class v2, Lqo0/e;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-class v2, Lqo0/a;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lro0/f;->a:Ljava/util/EnumSet;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    sget-object v3, Lro0/f;->b:Ljava/util/EnumSet;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    sget-object v3, Lro0/f;->c:Ljava/util/EnumSet;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    sget-object v3, Lqo0/e;->u:Lqo0/e;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lqo0/e;->C:Lqo0/e;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v2, Lqo0/e;->D:Lqo0/e;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    sget-object v2, Lqo0/e;->B:Lqo0/e;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v1, v0}, Lqo0/h;->d(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    if-eqz v12, :cond_b

    .line 181
    .line 182
    sget-boolean v0, Lro0/a;->b:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    :try_start_1
    new-instance v0, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;

    .line 187
    .line 188
    iget v2, v12, Lqo0/g;->a:I

    .line 189
    .line 190
    iget v3, v12, Lqo0/g;->b:I

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lro0/n;->a()[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->setData([B)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lro0/a;->a:Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->scanImage(Lcom/uc/module/barcode/external/client/android/jnibridge/Image;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v2, v10

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    :goto_4
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->getResults()Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    move-object v2, v10

    .line 227
    :cond_6
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->getDataBytes()[B

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->getUserData1()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->getUserData2()I

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 251
    :try_start_3
    invoke-static {v5}, Lbp0/l;->c(I)Lbp0/l;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ltz v3, :cond_9

    .line 256
    .line 257
    sget-object v6, Lbp0/f;->n:[Lbp0/f;

    .line 258
    .line 259
    array-length v7, v6

    .line 260
    if-ge v3, v7, :cond_a

    .line 261
    .line 262
    aget-object v3, v6, v3

    .line 263
    .line 264
    invoke-static {v4, v5, v3, v10}, Lbp0/d;->c([BLbp0/l;Lbp0/f;Ljava/util/Map;)Luo0/e;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lqo0/l;

    .line 269
    .line 270
    iget-object v5, v3, Luo0/e;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v3, Luo0/e;->a:[B

    .line 273
    .line 274
    sget-object v7, Lqo0/a;->B:Lqo0/a;

    .line 275
    .line 276
    invoke-direct {v4, v5, v6, v10, v7}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V
    :try_end_3
    .catch Lqo0/f; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    .line 278
    .line 279
    :try_start_4
    iget-object v2, v3, Luo0/e;->c:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    sget-object v5, Lqo0/m;->u:Lqo0/m;

    .line 284
    .line 285
    invoke-virtual {v4, v5, v2}, Lqo0/l;->a(Lqo0/m;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object v2, v4

    .line 291
    goto :goto_8

    .line 292
    :catch_0
    move-object v2, v4

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    :goto_5
    iget-object v2, v3, Luo0/e;->d:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    sget-object v3, Lqo0/m;->v:Lqo0/m;

    .line 299
    .line 300
    invoke-virtual {v4, v3, v2}, Lqo0/l;->a(Lqo0/m;Ljava/lang/Object;)V
    :try_end_4
    .catch Lqo0/f; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    .line 302
    .line 303
    :cond_8
    move-object v2, v4

    .line 304
    goto :goto_7

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    :try_start_5
    sget-object v3, Lbp0/f;->n:[Lbp0/f;

    .line 308
    .line 309
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v3
    :try_end_5
    .catch Lqo0/f; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 315
    :catch_1
    :goto_6
    :try_start_6
    invoke-static {v11}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lxl0/l;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget v3, Lgt/g;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 325
    .line 326
    :goto_7
    if-eqz v2, :cond_6

    .line 327
    .line 328
    return-object v2

    .line 329
    :goto_8
    invoke-static {v11}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lxl0/l;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    move-object v2, v10

    .line 343
    :cond_c
    :goto_9
    if-eqz v12, :cond_e

    .line 344
    .line 345
    new-instance v0, Lqo0/c;

    .line 346
    .line 347
    new-instance v3, Luo0/j;

    .line 348
    .line 349
    invoke-direct {v3, v12}, Luo0/j;-><init>(Lqo0/g;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v3}, Lqo0/c;-><init>(Lqo0/b;)V

    .line 353
    .line 354
    .line 355
    :try_start_7
    iget-object v3, v1, Lqo0/h;->b:[Lqo0/j;

    .line 356
    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    invoke-virtual {v1, v10}, Lqo0/h;->d(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-virtual {v1, v0}, Lqo0/h;->c(Lqo0/c;)Lqo0/l;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 366
    :goto_a
    invoke-virtual {v1}, Lqo0/h;->reset()V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :catchall_4
    :try_start_8
    invoke-static {v11}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lxl0/l;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget v0, Lgt/g;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    invoke-virtual {v1}, Lqo0/h;->reset()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_e
    :goto_b
    return-object v2

    .line 388
    :cond_f
    :goto_c
    return-object v10
.end method

.method public static c(Landroid/graphics/Bitmap;II)[B
    .locals 17

    .line 1
    mul-int v8, p1, p2

    .line 2
    .line 3
    new-array v1, v8, [I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move/from16 v6, p1

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    move/from16 v7, p2

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17
    .line 18
    .line 19
    mul-int/lit8 v0, v8, 0x3

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v4, v7, :cond_8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1
    if-ge v9, v3, :cond_7

    .line 32
    .line 33
    aget v10, v1, v6

    .line 34
    .line 35
    const/high16 v11, 0xff0000

    .line 36
    .line 37
    and-int/2addr v11, v10

    .line 38
    shr-int/lit8 v11, v11, 0x10

    .line 39
    .line 40
    const v12, 0xff00

    .line 41
    .line 42
    .line 43
    and-int/2addr v12, v10

    .line 44
    shr-int/lit8 v12, v12, 0x8

    .line 45
    .line 46
    const/16 v13, 0xff

    .line 47
    .line 48
    and-int/2addr v10, v13

    .line 49
    mul-int/lit8 v14, v11, 0x42

    .line 50
    .line 51
    mul-int/lit16 v15, v12, 0x81

    .line 52
    .line 53
    add-int/2addr v15, v14

    .line 54
    const/16 v14, 0x19

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    invoke-static {v10, v14, v15, v2}, Landroidx/fragment/app/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    shr-int/lit8 v14, v14, 0x8

    .line 63
    .line 64
    add-int/lit8 v14, v14, 0x10

    .line 65
    .line 66
    mul-int/lit8 v15, v11, -0x26

    .line 67
    .line 68
    mul-int/lit8 v16, v12, 0x4a

    .line 69
    .line 70
    sub-int v15, v15, v16

    .line 71
    .line 72
    const/16 v13, 0x70

    .line 73
    .line 74
    invoke-static {v10, v13, v15, v2}, Landroidx/fragment/app/a;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    shr-int/lit8 v15, v15, 0x8

    .line 79
    .line 80
    add-int/2addr v15, v2

    .line 81
    mul-int/2addr v11, v13

    .line 82
    mul-int/lit8 v12, v12, 0x5e

    .line 83
    .line 84
    sub-int/2addr v11, v12

    .line 85
    mul-int/lit8 v10, v10, 0x12

    .line 86
    .line 87
    sub-int/2addr v11, v10

    .line 88
    add-int/2addr v11, v2

    .line 89
    shr-int/lit8 v10, v11, 0x8

    .line 90
    .line 91
    add-int/2addr v10, v2

    .line 92
    add-int/lit8 v2, v5, 0x1

    .line 93
    .line 94
    if-gez v14, :cond_0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/16 v11, 0xff

    .line 99
    .line 100
    if-le v14, v11, :cond_1

    .line 101
    .line 102
    const/16 v14, 0xff

    .line 103
    .line 104
    :cond_1
    :goto_2
    int-to-byte v11, v14

    .line 105
    aput-byte v11, v0, v5

    .line 106
    .line 107
    rem-int/lit8 v5, v4, 0x2

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    rem-int/lit8 v5, v6, 0x2

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    add-int/lit8 v5, v8, 0x1

    .line 116
    .line 117
    if-gez v10, :cond_2

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0xff

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const/16 v11, 0xff

    .line 124
    .line 125
    if-le v10, v11, :cond_3

    .line 126
    .line 127
    move v10, v11

    .line 128
    :cond_3
    :goto_3
    int-to-byte v10, v10

    .line 129
    aput-byte v10, v0, v8

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    if-gez v15, :cond_4

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    if-le v15, v11, :cond_5

    .line 138
    .line 139
    move v13, v11

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v13, v15

    .line 142
    :goto_4
    int-to-byte v10, v13

    .line 143
    aput-byte v10, v0, v5

    .line 144
    .line 145
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    move v5, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    return-object v0
.end method

.method public static d([BIIILandroid/graphics/Rect;)[B
    .locals 9

    .line 1
    rem-int/lit16 p3, p3, 0x168

    .line 2
    .line 3
    add-int/lit16 p3, p3, 0x168

    .line 4
    .line 5
    rem-int/lit16 p3, p3, 0x168

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq p3, v0, :cond_8

    .line 10
    .line 11
    const/16 p4, 0xb4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p3, p4, :cond_5

    .line 15
    .line 16
    const/16 p4, 0x10e

    .line 17
    .line 18
    if-eq p3, p4, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    array-length p3, p0

    .line 22
    new-array p3, p3, [B

    .line 23
    .line 24
    mul-int p4, p1, p2

    .line 25
    .line 26
    shr-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    move v2, v0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, p1, -0x1

    .line 33
    .line 34
    move v5, v0

    .line 35
    :goto_1
    if-ge v5, p2, :cond_1

    .line 36
    .line 37
    sub-int v6, v4, v2

    .line 38
    .line 39
    aget-byte v6, p0, v6

    .line 40
    .line 41
    aput-byte v6, p3, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    add-int/2addr v4, p1

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p2, v0

    .line 53
    :goto_2
    if-ge p2, p1, :cond_4

    .line 54
    .line 55
    add-int v2, p4, p1

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    move v4, v0

    .line 60
    :goto_3
    if-ge v4, v1, :cond_3

    .line 61
    .line 62
    sub-int v5, v2, p2

    .line 63
    .line 64
    add-int/lit8 v6, v5, -0x1

    .line 65
    .line 66
    aget-byte v6, p0, v6

    .line 67
    .line 68
    aput-byte v6, p3, v3

    .line 69
    .line 70
    add-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    aget-byte v5, p0, v5

    .line 73
    .line 74
    aput-byte v5, p3, v6

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    add-int/2addr v2, p1

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-object p3

    .line 86
    :cond_5
    array-length p3, p0

    .line 87
    new-array p3, p3, [B

    .line 88
    .line 89
    mul-int/2addr p2, p1

    .line 90
    move p4, v0

    .line 91
    :goto_4
    if-ge p4, p2, :cond_6

    .line 92
    .line 93
    sub-int v1, p2, p4

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    aget-byte v1, p0, v1

    .line 98
    .line 99
    aput-byte v1, p3, p4

    .line 100
    .line 101
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    array-length p4, p0

    .line 105
    shl-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    :goto_5
    if-ge v0, p1, :cond_7

    .line 108
    .line 109
    add-int/lit8 v1, p2, 0x1

    .line 110
    .line 111
    sub-int v2, p4, v0

    .line 112
    .line 113
    add-int/lit8 v3, v2, -0x1

    .line 114
    .line 115
    aget-byte v3, p0, v3

    .line 116
    .line 117
    aput-byte v3, p3, v1

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x2

    .line 120
    .line 121
    aget-byte v1, p0, v2

    .line 122
    .line 123
    aput-byte v1, p3, p2

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x2

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    return-object p3

    .line 131
    :cond_8
    new-instance p3, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    sub-int v0, p2, v0

    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v0, v1

    .line 145
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    add-int/2addr p4, v0

    .line 165
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    array-length v0, p0

    .line 168
    new-array v0, v0, [B

    .line 169
    .line 170
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    mul-int v2, v1, p1

    .line 173
    .line 174
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    mul-int v4, v3, p2

    .line 177
    .line 178
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    :goto_6
    if-ge v1, p4, :cond_a

    .line 181
    .line 182
    move v5, v3

    .line 183
    move v6, v4

    .line 184
    :goto_7
    if-ge v5, p3, :cond_9

    .line 185
    .line 186
    sub-int v7, v6, v1

    .line 187
    .line 188
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    add-int v8, v5, v2

    .line 191
    .line 192
    aget-byte v8, p0, v8

    .line 193
    .line 194
    aput-byte v8, v0, v7

    .line 195
    .line 196
    add-int/2addr v6, p2

    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    add-int/2addr v2, p1

    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    return-object v0
.end method
