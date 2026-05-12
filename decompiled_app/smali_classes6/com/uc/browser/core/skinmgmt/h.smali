.class public final Lcom/uc/browser/core/skinmgmt/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/skinmgmt/CropImage;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/h;->n:Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/h;->n:Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->I:Lcom/uc/browser/core/skinmgmt/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v3, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->E:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->E:Z

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/m;->h:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    float-to-int v5, v5

    .line 25
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    float-to-int v6, v6

    .line 28
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int v7, v7

    .line 31
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v2, v5, v6}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance v6, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Landroid/graphics/Rect;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct {v8, v14, v14, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v6, v2, v4, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/uc/browser/core/skinmgmt/y;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Lcom/uc/browser/core/skinmgmt/y;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->g(Lcom/uc/browser/core/skinmgmt/y;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    iget v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->A:I

    .line 90
    .line 91
    if-eqz v2, :cond_e

    .line 92
    .line 93
    iget v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->B:I

    .line 94
    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    iget-boolean v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->C:Z

    .line 98
    .line 99
    if-eqz v2, :cond_e

    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v4, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->A:I

    .line 107
    .line 108
    iget v6, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->B:I

    .line 109
    .line 110
    iget-boolean v8, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->D:Z

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int/2addr v9, v4

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sub-int/2addr v10, v6

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    if-ltz v9, :cond_3

    .line 125
    .line 126
    if-gez v10, :cond_5

    .line 127
    .line 128
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {v4, v6, v2}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v8, Landroid/graphics/Canvas;

    .line 137
    .line 138
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    div-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    div-int/lit8 v10, v10, 0x2

    .line 148
    .line 149
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    new-instance v11, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/2addr v12, v9

    .line 164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    add-int/2addr v13, v10

    .line 173
    invoke-direct {v11, v9, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    sub-int v9, v4, v9

    .line 181
    .line 182
    div-int/lit8 v9, v9, 0x2

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    sub-int v10, v6, v10

    .line 189
    .line 190
    div-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    new-instance v12, Landroid/graphics/Rect;

    .line 193
    .line 194
    sub-int/2addr v4, v9

    .line 195
    sub-int/2addr v6, v10

    .line 196
    invoke-direct {v12, v9, v10, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7, v11, v12, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    move-object v7, v2

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    int-to-float v8, v8

    .line 213
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-float v9, v9

    .line 218
    div-float v10, v8, v9

    .line 219
    .line 220
    int-to-float v11, v4

    .line 221
    int-to-float v12, v6

    .line 222
    div-float v13, v11, v12

    .line 223
    .line 224
    cmpl-float v10, v10, v13

    .line 225
    .line 226
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const v15, 0x3f666666    # 0.9f

    .line 229
    .line 230
    .line 231
    if-lez v10, :cond_8

    .line 232
    .line 233
    div-float/2addr v12, v9

    .line 234
    cmpg-float v8, v12, v15

    .line 235
    .line 236
    if-ltz v8, :cond_7

    .line 237
    .line 238
    cmpl-float v8, v12, v13

    .line 239
    .line 240
    if-lez v8, :cond_6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    move-object v2, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :goto_2
    invoke-virtual {v2, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 246
    .line 247
    .line 248
    :goto_3
    move-object v12, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    div-float/2addr v11, v8

    .line 251
    cmpg-float v8, v11, v15

    .line 252
    .line 253
    if-ltz v8, :cond_a

    .line 254
    .line 255
    cmpl-float v8, v11, v13

    .line 256
    .line 257
    if-lez v8, :cond_9

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-object v12, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    :goto_4
    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_5
    if-eqz v12, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/4 v13, 0x1

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static/range {v7 .. v13}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v15, v2

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object v15, v7

    .line 286
    :goto_6
    if-eqz v15, :cond_c

    .line 287
    .line 288
    if-eq v15, v7, :cond_c

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    .line 292
    .line 293
    :cond_c
    if-eqz v15, :cond_d

    .line 294
    .line 295
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sub-int/2addr v2, v4

    .line 300
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    sub-int/2addr v7, v6

    .line 309
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move v2, v14

    .line 315
    move v7, v2

    .line 316
    :goto_7
    div-int/lit8 v16, v2, 0x2

    .line 317
    .line 318
    div-int/lit8 v17, v7, 0x2

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move/from16 v18, v4

    .line 325
    .line 326
    move/from16 v19, v6

    .line 327
    .line 328
    invoke-static/range {v15 .. v21}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    if-eq v2, v15, :cond_4

    .line 335
    .line 336
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_e
    :goto_8
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v4, Lcom/uc/browser/core/skinmgmt/y;

    .line 347
    .line 348
    invoke-direct {v4, v7}, Lcom/uc/browser/core/skinmgmt/y;-><init>(Landroid/graphics/Bitmap;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->g(Lcom/uc/browser/core/skinmgmt/y;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->a()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 360
    .line 361
    iput-object v5, v2, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 362
    .line 363
    const/16 v2, 0x3bd

    .line 364
    .line 365
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, Lcom/uc/browser/core/skinmgmt/n;

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    invoke-direct {v4, v6, v1, v7}, Lcom/uc/browser/core/skinmgmt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v1, Lcom/uc/browser/core/skinmgmt/CropImage;->z:Lmk0/b;

    .line 376
    .line 377
    invoke-static {v1, v5, v2, v3, v14}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Ljava/lang/Thread;

    .line 382
    .line 383
    new-instance v5, Lcom/uc/browser/core/skinmgmt/l;

    .line 384
    .line 385
    invoke-direct {v5, v1, v4, v2, v6}, Lcom/uc/browser/core/skinmgmt/l;-><init>(Lcom/uc/browser/core/skinmgmt/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "CropImage"

    .line 389
    .line 390
    invoke-direct {v3, v5, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x3

    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 398
    .line 399
    .line 400
    return-void
.end method
