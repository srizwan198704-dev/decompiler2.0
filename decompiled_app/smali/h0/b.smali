.class public final Lh0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Comparable;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/d;ILk/a;ILb0/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/b;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->y:Ljava/lang/Object;

    iput p2, p0, Lh0/b;->u:I

    iput-object p3, p0, Lh0/b;->w:Ljava/lang/Comparable;

    iput p4, p0, Lh0/b;->v:I

    iput-object p5, p0, Lh0/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/e;Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/b;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->y:Ljava/lang/Object;

    iput-object p2, p0, Lh0/b;->w:Ljava/lang/Comparable;

    iput-object p3, p0, Lh0/b;->x:Ljava/lang/Object;

    iput p4, p0, Lh0/b;->u:I

    iput p5, p0, Lh0/b;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh0/b;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lh0/b;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lrb/e;

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, v1, Lh0/b;->w:Ljava/lang/Comparable;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v0, Lrb/c;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v3}, Lrb/c;-><init>(Lh0/b;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lrb/e;->n:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-static {v2, v3}, Lrb/e;->g(Lrb/e;Ljava/lang/String;)Lo50/l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    iget v8, v1, Lh0/b;->v:I

    .line 53
    .line 54
    iget v9, v1, Lh0/b;->u:I

    .line 55
    .line 56
    if-nez v9, :cond_9

    .line 57
    .line 58
    if-nez v8, :cond_9

    .line 59
    .line 60
    invoke-virtual {v4}, Lo50/l;->b()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v4}, Lo50/l;->a()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    rem-int/lit8 v12, v10, 0x2

    .line 69
    .line 70
    if-ne v12, v7, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    :cond_1
    rem-int/lit8 v12, v11, 0x2

    .line 75
    .line 76
    if-ne v12, v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-float v10, v10

    .line 89
    int-to-float v11, v12

    .line 90
    div-float/2addr v10, v11

    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpg-float v11, v10, v11

    .line 94
    .line 95
    const-wide/high16 v15, 0x3fe2000000000000L    # 0.5625

    .line 96
    .line 97
    if-gtz v11, :cond_6

    .line 98
    .line 99
    float-to-double v13, v10

    .line 100
    cmpl-double v11, v13, v15

    .line 101
    .line 102
    if-lez v11, :cond_6

    .line 103
    .line 104
    const/16 v10, 0x680

    .line 105
    .line 106
    if-ge v12, v10, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/16 v10, 0x137e

    .line 110
    .line 111
    if-ge v12, v10, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-le v12, v10, :cond_5

    .line 115
    .line 116
    const/16 v6, 0x2800

    .line 117
    .line 118
    if-ge v12, v6, :cond_5

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    div-int/lit16 v6, v12, 0x500

    .line 123
    .line 124
    if-nez v6, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    float-to-double v10, v10

    .line 128
    cmpg-double v6, v10, v15

    .line 129
    .line 130
    if-gtz v6, :cond_8

    .line 131
    .line 132
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 133
    .line 134
    cmpl-double v6, v10, v13

    .line 135
    .line 136
    if-lez v6, :cond_8

    .line 137
    .line 138
    div-int/lit16 v6, v12, 0x500

    .line 139
    .line 140
    if-nez v6, :cond_b

    .line 141
    .line 142
    :cond_7
    :goto_0
    move v6, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    int-to-double v12, v12

    .line 145
    const-wide/high16 v14, 0x4094000000000000L    # 1280.0

    .line 146
    .line 147
    div-double/2addr v14, v10

    .line 148
    div-double/2addr v12, v14

    .line 149
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    double-to-int v6, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v4}, Lo50/l;->b()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v4}, Lo50/l;->a()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-gt v11, v8, :cond_a

    .line 164
    .line 165
    if-le v10, v9, :cond_7

    .line 166
    .line 167
    :cond_a
    div-int/2addr v11, v6

    .line 168
    div-int/2addr v10, v6

    .line 169
    move v6, v7

    .line 170
    :goto_1
    div-int v12, v11, v6

    .line 171
    .line 172
    if-lt v12, v8, :cond_b

    .line 173
    .line 174
    div-int v12, v10, v6

    .line 175
    .line 176
    if-lt v12, v9, :cond_b

    .line 177
    .line 178
    mul-int/lit8 v6, v6, 0x2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    :goto_2
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    .line 183
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    new-instance v0, Lrb/c;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v0, v1, v3}, Lrb/c;-><init>(Lh0/b;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lrb/e;->n:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    if-lez v9, :cond_d

    .line 202
    .line 203
    if-lez v8, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4}, Lo50/l;->b()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-le v5, v9, :cond_d

    .line 210
    .line 211
    invoke-virtual {v4}, Lo50/l;->a()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-le v5, v8, :cond_d

    .line 216
    .line 217
    int-to-float v5, v9

    .line 218
    invoke-virtual {v4}, Lo50/l;->b()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    div-float/2addr v5, v6

    .line 224
    int-to-float v6, v8

    .line 225
    invoke-virtual {v4}, Lo50/l;->a()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v4, v4

    .line 230
    div-float/2addr v6, v4

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-float v5, v5

    .line 240
    mul-float/2addr v5, v4

    .line 241
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-float v6, v6

    .line 250
    mul-float/2addr v6, v4

    .line 251
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v3, v5, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    .line 261
    .line 262
    move-object v3, v4

    .line 263
    :cond_d
    :try_start_0
    invoke-static {v2}, Lrb/e;->j(Lrb/e;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v5, 0x64

    .line 268
    .line 269
    invoke-static {v2, v3, v4, v5}, Lrb/e;->i(Lrb/e;Landroid/graphics/Bitmap;Ljava/io/File;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0, v4}, Lrb/e;->k(Lrb/e;Ljava/io/File;Ljava/io/File;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lpg0/d;

    .line 276
    .line 277
    const/16 v5, 0x17

    .line 278
    .line 279
    invoke-direct {v0, v5, v1, v4}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lrb/e;->n:Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto :goto_5

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_1
    new-instance v4, Lpg0/d;

    .line 295
    .line 296
    const/16 v5, 0x18

    .line 297
    .line 298
    invoke-direct {v4, v5, v1, v0}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, Lrb/e;->n:Landroid/app/Activity;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_4
    return-void

    .line 308
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_0
    iget-object v0, v1, Lh0/b;->x:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lb0/n;

    .line 315
    .line 316
    iget-object v2, v1, Lh0/b;->w:Ljava/lang/Comparable;

    .line 317
    .line 318
    check-cast v2, Lk/a;

    .line 319
    .line 320
    iget-object v3, v1, Lh0/b;->y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lh0/d;

    .line 323
    .line 324
    iget-boolean v4, v3, Lh0/d;->d:Z

    .line 325
    .line 326
    iget v5, v1, Lh0/b;->v:I

    .line 327
    .line 328
    if-nez v4, :cond_e

    .line 329
    .line 330
    new-instance v3, Lanetwork/channel/aidl/DefaultProgressEvent;

    .line 331
    .line 332
    iget v4, v2, Lk/a;->v:I

    .line 333
    .line 334
    iget-object v2, v2, Lk/a;->n:[B

    .line 335
    .line 336
    iget v6, v1, Lh0/b;->u:I

    .line 337
    .line 338
    invoke-direct {v3, v6, v4, v5, v2}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>(III[B)V

    .line 339
    .line 340
    .line 341
    :try_start_2
    invoke-interface {v0, v3}, Lb0/n;->N(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    :try_start_3
    iget-object v4, v3, Lh0/d;->c:Lc0/d;

    .line 346
    .line 347
    if-nez v4, :cond_f

    .line 348
    .line 349
    new-instance v4, Lc0/d;

    .line 350
    .line 351
    invoke-direct {v4}, Lc0/d;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v4, v3, Lh0/d;->c:Lc0/d;

    .line 355
    .line 356
    iget-object v6, v3, Lh0/d;->e:Lh0/e;

    .line 357
    .line 358
    iput v5, v4, Lc0/d;->x:I

    .line 359
    .line 360
    iget-object v5, v6, Lh0/e;->i:Ljava/lang/String;

    .line 361
    .line 362
    iget v5, v6, Lh0/e;->h:I

    .line 363
    .line 364
    iput v5, v4, Lc0/d;->y:I

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Lc0/d;->R1(Lk/a;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, Lh0/d;->c:Lc0/d;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Lb0/n;->z0(Lb0/k;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    invoke-virtual {v4, v2}, Lc0/d;->R1(Lk/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catch_1
    iget-object v0, v3, Lh0/d;->c:Lc0/d;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    :try_start_4
    invoke-virtual {v0}, Lc0/d;->f0()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 384
    .line 385
    .line 386
    :catch_2
    :cond_10
    :goto_6
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
