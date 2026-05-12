.class public final Lxt/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:Z = false

.field public static final f:Landroid/graphics/Paint;

.field public static final g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxt/u;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxt/u;->g:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
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

.method public static a(Landroid/content/Context;)V
    .locals 23

    .line 1
    invoke-static {}, Lgk0/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lgk0/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v2, v0

    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-static {}, Llt/b;->a()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    .line 17
    .line 18
    cmpl-double v2, v2, v4

    .line 19
    .line 20
    const v3, 0x3fcccccd    # 1.6f

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const/16 v5, 0x2d0

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    if-lt v0, v5, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpg-float v2, v1, v3

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    if-ge v0, v5, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v8

    .line 43
    const/4 v2, 0x6

    .line 44
    :goto_0
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x1e0

    .line 49
    .line 50
    if-gt v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x3

    .line 56
    :goto_1
    mul-int v1, v8, v4

    .line 57
    .line 58
    const-string v3, "095847B82AB1D4FC916852EFD9FC257A"

    .line 59
    .line 60
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v9, "3919A8C6EA30EA652B44D251E2D8BFDB"

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v9}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move/from16 v17, v8

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_3
    const/16 v5, 0xc

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-ne v1, v5, :cond_12

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Lgk0/d;->c()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {}, Lgk0/d;->b()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sget v14, Lt0/d;->toolbar_height:I

    .line 95
    .line 96
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    float-to-int v14, v14

    .line 101
    sget-boolean v15, Llt/d;->c:Z

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    sget-boolean v15, Llt/d;->d:Z

    .line 106
    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    move/from16 v18, v10

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_4
    sget-boolean v15, Llt/d;->e:Z

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    sget-boolean v15, Llt/d;->f:Z

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    move/from16 v18, v10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sput-boolean v10, Llt/d;->e:Z

    .line 125
    .line 126
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-lez v16, :cond_7

    .line 135
    .line 136
    sget-object v6, Llt/d;->g:[Ljava/lang/String;

    .line 137
    .line 138
    array-length v7, v6

    .line 139
    move/from16 v17, v8

    .line 140
    .line 141
    move v8, v11

    .line 142
    :goto_2
    move/from16 v18, v10

    .line 143
    .line 144
    if-ge v8, v7, :cond_8

    .line 145
    .line 146
    aget-object v10, v6, v8

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    sput-boolean v18, Llt/d;->f:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    move/from16 v10, v18

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move/from16 v17, v8

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    :cond_8
    :goto_3
    sget-boolean v15, Llt/d;->f:Z

    .line 169
    .line 170
    :goto_4
    if-eqz v15, :cond_9

    .line 171
    .line 172
    sput-boolean v18, Llt/d;->d:Z

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    invoke-static {}, Lgk0/d;->c()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-double v6, v6

    .line 180
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmpl-double v8, v6, v19

    .line 186
    .line 187
    if-gez v8, :cond_d

    .line 188
    .line 189
    invoke-static {}, Llt/b;->a()D

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    const-wide v21, 0x401251eb851eb852L    # 4.58

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmpl-double v8, v19, v21

    .line 199
    .line 200
    if-ltz v8, :cond_e

    .line 201
    .line 202
    const-wide v19, 0x4085e00000000000L    # 700.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmpl-double v6, v6, v19

    .line 208
    .line 209
    if-lez v6, :cond_e

    .line 210
    .line 211
    sget-boolean v6, Llt/d;->h:Z

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    sget-boolean v6, Llt/d;->i:Z

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    sput-boolean v18, Llt/d;->h:Z

    .line 219
    .line 220
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-lez v7, :cond_c

    .line 229
    .line 230
    sget-object v7, Llt/d;->j:[Ljava/lang/String;

    .line 231
    .line 232
    array-length v8, v7

    .line 233
    move v10, v11

    .line 234
    :goto_5
    if-ge v10, v8, :cond_c

    .line 235
    .line 236
    aget-object v15, v7, v10

    .line 237
    .line 238
    if-eqz v15, :cond_b

    .line 239
    .line 240
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_b

    .line 245
    .line 246
    sput-boolean v18, Llt/d;->i:Z

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    :goto_6
    sget-boolean v6, Llt/d;->i:Z

    .line 253
    .line 254
    :goto_7
    if-nez v6, :cond_e

    .line 255
    .line 256
    :cond_d
    sput-boolean v18, Llt/d;->d:Z

    .line 257
    .line 258
    :cond_e
    :goto_8
    sput-boolean v18, Llt/d;->c:Z

    .line 259
    .line 260
    sget-boolean v15, Llt/d;->d:Z

    .line 261
    .line 262
    :goto_9
    if-eqz v15, :cond_10

    .line 263
    .line 264
    sget v6, Lt0/d;->launcher_celllayout_paddingtop_portrait_for_largedevice:I

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    float-to-int v6, v6

    .line 271
    sget v7, Lt0/d;->launcher_celllayout_paddingbottom_portrait_for_largedevice:I

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    float-to-int v7, v7

    .line 278
    int-to-float v8, v12

    .line 279
    sub-int/2addr v13, v6

    .line 280
    sub-int/2addr v13, v7

    .line 281
    sub-int/2addr v13, v14

    .line 282
    int-to-float v6, v13

    .line 283
    div-float/2addr v6, v8

    .line 284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float v6, v6, v7

    .line 287
    .line 288
    if-lez v6, :cond_f

    .line 289
    .line 290
    sget v6, Lt0/d;->launcher_grid_x_portrait_for_largedevice:I

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    float-to-int v6, v6

    .line 297
    sget v7, Lt0/d;->launcher_grid_y_portrait_for_largedevice:I

    .line 298
    .line 299
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    goto :goto_a

    .line 304
    :cond_f
    sget v6, Lt0/d;->launcher_grid_x_portrait_for_largedevice:I

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    float-to-int v6, v6

    .line 311
    sget v7, Lt0/d;->launcher_grid_y_portrait_for_largedevice_with_short_height:I

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    sget v6, Lt0/d;->launcher_celllayout_paddingtop_portrait:I

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    float-to-int v6, v6

    .line 325
    sget v7, Lt0/d;->launcher_celllayout_paddingbottom_portrait:I

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    float-to-int v7, v7

    .line 332
    int-to-float v8, v12

    .line 333
    sub-int/2addr v13, v6

    .line 334
    sub-int/2addr v13, v7

    .line 335
    sub-int/2addr v13, v14

    .line 336
    int-to-float v6, v13

    .line 337
    div-float/2addr v6, v8

    .line 338
    const/high16 v7, 0x3f900000    # 1.125f

    .line 339
    .line 340
    cmpl-float v6, v6, v7

    .line 341
    .line 342
    if-lez v6, :cond_11

    .line 343
    .line 344
    sget v6, Lt0/d;->launcher_grid_x_portrait:I

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    float-to-int v6, v6

    .line 351
    sget v7, Lt0/d;->launcher_grid_y_portrait:I

    .line 352
    .line 353
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    :goto_a
    float-to-int v5, v5

    .line 358
    goto :goto_b

    .line 359
    :cond_11
    sget v6, Lt0/d;->launcher_grid_x_portrait_for_smalldevice:I

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    float-to-int v6, v6

    .line 366
    sget v7, Lt0/d;->launcher_grid_y_portrait_for_smalldevice:I

    .line 367
    .line 368
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    goto :goto_a

    .line 373
    :goto_b
    mul-int/2addr v6, v5

    .line 374
    if-ge v1, v6, :cond_13

    .line 375
    .line 376
    move/from16 v1, v18

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_12
    move/from16 v17, v8

    .line 380
    .line 381
    move/from16 v18, v10

    .line 382
    .line 383
    :cond_13
    move v1, v11

    .line 384
    :goto_c
    invoke-static {v9, v1, v11}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 385
    .line 386
    .line 387
    move/from16 v5, v18

    .line 388
    .line 389
    invoke-static {v3, v5, v11}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 390
    .line 391
    .line 392
    :goto_d
    if-eqz v1, :cond_14

    .line 393
    .line 394
    move/from16 v4, v17

    .line 395
    .line 396
    const/4 v6, 0x6

    .line 397
    const/4 v7, 0x3

    .line 398
    goto :goto_e

    .line 399
    :cond_14
    move v7, v0

    .line 400
    move v6, v2

    .line 401
    :goto_e
    sput v17, Lxt/u;->a:I

    .line 402
    .line 403
    sput v4, Lxt/u;->b:I

    .line 404
    .line 405
    sput v6, Lxt/u;->c:I

    .line 406
    .line 407
    sput v7, Lxt/u;->d:I

    .line 408
    .line 409
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "statusbar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "collapsePanels"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/view/View;Landroid/view/ViewGroup;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    :goto_0
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    aput v3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Lgk0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lgk0/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/uc/apollo/util/FastPrintWriter;

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v3, v2}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v5, v4

    .line 52
    move v6, v3

    .line 53
    :goto_1
    const-string v7, "\tat "

    .line 54
    .line 55
    if-ge v6, v5, :cond_3

    .line 56
    .line 57
    aget-object v8, v4, v6

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    if-eqz p0, :cond_8

    .line 82
    .line 83
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "\t[CIRCULAR REFERENCE:"

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, "]"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    array-length v6, v5

    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    array-length v8, v4

    .line 123
    add-int/lit8 v8, v8, -0x1

    .line 124
    .line 125
    :goto_3
    if-ltz v6, :cond_5

    .line 126
    .line 127
    if-ltz v8, :cond_5

    .line 128
    .line 129
    aget-object v9, v5, v6

    .line 130
    .line 131
    aget-object v10, v4, v8

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    array-length v8, v5

    .line 145
    add-int/lit8 v8, v8, -0x1

    .line 146
    .line 147
    sub-int/2addr v8, v6

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v10, "Caused by: "

    .line 151
    .line 152
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move v9, v3

    .line 166
    :goto_4
    if-gt v9, v6, :cond_6

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    aget-object v11, v5, v9

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    if-eqz v8, :cond_7

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v6, "\t... "

    .line 193
    .line 194
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, " more"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1}, Lcom/uc/apollo/util/FastPrintWriter;->flush()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method
