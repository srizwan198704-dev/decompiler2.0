.class public Lxf0/k$k;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static e:Lxf0/k$k;


# instance fields
.field public c:Z

.field public final d:Lxf0/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lxf0/k$k;->c:Z

    .line 6
    .line 7
    new-instance v0, Lxf0/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxf0/l;-><init>(Lxf0/k$k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxf0/k$k;->d:Lxf0/l;

    .line 13
    .line 14
    return-void
.end method

.method public static g()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$k;->e:Lxf0/k$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$k;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$k;->e:Lxf0/k$k;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$k;->e:Lxf0/k$k;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxf0/u;->a0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf0/k$k;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_17

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 21
    .line 22
    iget-boolean p1, p1, Lxf0/u;->a0:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lxf0/k$k;->f()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 32
    .line 33
    iput-boolean v2, p1, Lxf0/u;->a0:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lxf0/u;->h0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lxf0/u;->y(Z)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    iget-boolean v0, p1, Lxf0/u;->b0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_22

    .line 46
    .line 47
    invoke-virtual {p1}, Lxf0/u;->m()Lxf0/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Lxf0/h0;->a:F

    .line 52
    .line 53
    neg-float v0, v0

    .line 54
    invoke-virtual {p1, v0}, Lxf0/u;->u(F)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 59
    .line 60
    iget-boolean v0, v0, Lxf0/u;->a0:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lxf0/k$k;->f()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 70
    .line 71
    iput-boolean v2, v0, Lxf0/u;->a0:Z

    .line 72
    .line 73
    iget-boolean v5, v0, Lxf0/u;->h0:Z

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lxf0/u;->y(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 81
    .line 82
    invoke-static {}, Lxf0/k$e;->f()Lxf0/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v0, "70A03A4CBE783CD7D30B7C6635FB264E"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget v1, p1, Lxf0/u;->Q:I

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    iput v1, p1, Lxf0/u;->Q:I

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    if-lt v1, v4, :cond_6

    .line 109
    .line 110
    iget-object v1, p1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-le v1, v3, :cond_6

    .line 117
    .line 118
    const/16 v1, 0x5ca

    .line 119
    .line 120
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v3, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iput v2, p1, Lxf0/u;->Q:I

    .line 138
    .line 139
    invoke-static {v0, v3, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    iput v2, p1, Lxf0/u;->l0:I

    .line 143
    .line 144
    :cond_6
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lxf0/u;->f(Z)V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_7
    iget-boolean v5, v0, Lxf0/u;->i0:Z

    .line 151
    .line 152
    if-eqz v5, :cond_f

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v0, v0, Lxf0/u;->U:Landroid/graphics/PointF;

    .line 163
    .line 164
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 169
    .line 170
    iget-object p1, p1, Lxf0/u;->A:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    const/16 v0, 0x3e8

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 182
    .line 183
    invoke-virtual {v0}, Lxf0/u;->m()Lxf0/h0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v0, v0, Lxf0/u;->R:Lxf0/u$a;

    .line 194
    .line 195
    float-to-int p1, p1

    .line 196
    iget v5, v5, Lxf0/h0;->a:F

    .line 197
    .line 198
    iget-object v5, v0, Lxf0/u$a;->v:Lxf0/u;

    .line 199
    .line 200
    iget-object v7, v0, Lxf0/u$a;->v:Lxf0/u;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    mul-int v5, p1, p1

    .line 206
    .line 207
    int-to-float v5, v5

    .line 208
    iget v8, v7, Lxf0/u;->B:F

    .line 209
    .line 210
    div-float/2addr v5, v8

    .line 211
    const/high16 v8, 0x41000000    # 8.0f

    .line 212
    .line 213
    div-float/2addr v5, v8

    .line 214
    invoke-virtual {v7, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8}, Lxf0/h0;->a()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iget v9, v7, Lxf0/u;->C:I

    .line 225
    .line 226
    int-to-float v9, v9

    .line 227
    add-float/2addr v8, v9

    .line 228
    float-to-int v8, v8

    .line 229
    goto :goto_0

    .line 230
    :cond_8
    move v8, v3

    .line 231
    :goto_0
    float-to-int v5, v5

    .line 232
    div-int/2addr v5, v8

    .line 233
    iget-object v8, v7, Lxf0/u;->T:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    iget-object v9, v7, Lxf0/u;->U:Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    sub-float/2addr v8, v9

    .line 242
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    float-to-int v8, v8

    .line 247
    if-nez v5, :cond_a

    .line 248
    .line 249
    invoke-virtual {v7, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    invoke-virtual {v9}, Lxf0/h0;->a()F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget v10, v7, Lxf0/u;->C:I

    .line 260
    .line 261
    int-to-float v10, v10

    .line 262
    add-float/2addr v9, v10

    .line 263
    float-to-int v9, v9

    .line 264
    goto :goto_1

    .line 265
    :cond_9
    move v9, v3

    .line 266
    :goto_1
    div-int/2addr v9, v4

    .line 267
    if-ge v8, v9, :cond_a

    .line 268
    .line 269
    invoke-virtual {v7}, Lxf0/u;->p()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-le v8, v4, :cond_a

    .line 274
    .line 275
    move v5, v3

    .line 276
    :cond_a
    if-lez p1, :cond_b

    .line 277
    .line 278
    sub-int/2addr v6, v5

    .line 279
    goto :goto_2

    .line 280
    :cond_b
    add-int/2addr v6, v5

    .line 281
    :goto_2
    if-gez v6, :cond_c

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    move v2, v6

    .line 285
    :goto_3
    iget-object p1, v7, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    sub-int/2addr p1, v3

    .line 292
    if-le v2, p1, :cond_d

    .line 293
    .line 294
    iget-object p1, v7, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    add-int/lit8 v2, p1, -0x1

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v7, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_e

    .line 307
    .line 308
    iget p1, p1, Lxf0/h0;->a:F

    .line 309
    .line 310
    sub-float/2addr p1, v1

    .line 311
    float-to-int p1, p1

    .line 312
    invoke-virtual {v0, p1}, Lxf0/u$a;->a(I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string p1, "kly11"

    .line 321
    .line 322
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return v3

    .line 326
    :cond_f
    iget-boolean p1, v0, Lxf0/u;->b0:Z

    .line 327
    .line 328
    if-nez p1, :cond_22

    .line 329
    .line 330
    iget-object p1, v0, Lxf0/u;->e0:Lxf0/h0;

    .line 331
    .line 332
    if-eqz p1, :cond_22

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 339
    .line 340
    iget-wide v4, p1, Lxf0/u;->W:J

    .line 341
    .line 342
    sub-long/2addr v0, v4

    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    int-to-long v4, p1

    .line 348
    cmp-long p1, v0, v4

    .line 349
    .line 350
    if-gez p1, :cond_22

    .line 351
    .line 352
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 353
    .line 354
    iget-object v0, p1, Lxf0/u;->e0:Lxf0/h0;

    .line 355
    .line 356
    iput-object v0, p1, Lxf0/u;->f0:Lxf0/h0;

    .line 357
    .line 358
    const-string p1, "kly3"

    .line 359
    .line 360
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 364
    .line 365
    invoke-static {}, Lxf0/k$g;->f()Lxf0/k;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 370
    .line 371
    .line 372
    return v3

    .line 373
    :cond_10
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lxf0/u;->h(Landroid/view/MotionEvent;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v0, v4, v5}, Lxf0/u;->s(FF)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_23

    .line 393
    .line 394
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v6, v0, Lxf0/u;->N:Landroid/graphics/RectF;

    .line 405
    .line 406
    move v7, v2

    .line 407
    :goto_4
    iget-object v8, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-ge v7, v8, :cond_12

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Lxf0/u;->q(I)Lxf0/h0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_11

    .line 420
    .line 421
    invoke-virtual {v8, v6}, Lxf0/h0;->b(Landroid/graphics/RectF;)Z

    .line 422
    .line 423
    .line 424
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 425
    .line 426
    iget v10, v0, Lxf0/u;->C:I

    .line 427
    .line 428
    int-to-float v10, v10

    .line 429
    add-float/2addr v9, v10

    .line 430
    iput v9, v6, Landroid/graphics/RectF;->right:F

    .line 431
    .line 432
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_11

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_12
    const/4 v8, 0x0

    .line 443
    :goto_5
    iput-object v8, v0, Lxf0/u;->e0:Lxf0/h0;

    .line 444
    .line 445
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 446
    .line 447
    iget-object v0, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-le v0, v3, :cond_13

    .line 454
    .line 455
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 456
    .line 457
    invoke-virtual {v0}, Lxf0/u;->m()Lxf0/h0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v4, Lxf0/k;->b:Lxf0/u;

    .line 462
    .line 463
    iget-object v5, v4, Lxf0/u;->e0:Lxf0/h0;

    .line 464
    .line 465
    if-ne v0, v5, :cond_13

    .line 466
    .line 467
    iput-boolean v3, p0, Lxf0/k$k;->c:Z

    .line 468
    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-long v5, v0

    .line 474
    iget-object v0, p0, Lxf0/k$k;->d:Lxf0/l;

    .line 475
    .line 476
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    .line 478
    .line 479
    :cond_13
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iget-object v0, v0, Lxf0/u;->T:Landroid/graphics/PointF;

    .line 490
    .line 491
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 492
    .line 493
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v0, v4, v5}, Lxf0/u;->z(FF)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    iput-wide v4, v0, Lxf0/u;->W:J

    .line 515
    .line 516
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 517
    .line 518
    iput-boolean v3, v0, Lxf0/u;->a0:Z

    .line 519
    .line 520
    iput-boolean v2, v0, Lxf0/u;->b0:Z

    .line 521
    .line 522
    invoke-virtual {v0}, Lxf0/u;->r()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 529
    .line 530
    invoke-virtual {v0}, Lxf0/u;->n()V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 534
    .line 535
    iput-boolean v3, v0, Lxf0/u;->g0:Z

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_14
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 539
    .line 540
    iput-boolean v2, v0, Lxf0/u;->i0:Z

    .line 541
    .line 542
    iput-boolean v2, v0, Lxf0/u;->g0:Z

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object v6, v0, Lxf0/u;->N:Landroid/graphics/RectF;

    .line 553
    .line 554
    iget-object v7, v0, Lxf0/u;->e0:Lxf0/h0;

    .line 555
    .line 556
    if-eqz v7, :cond_16

    .line 557
    .line 558
    invoke-virtual {v7, v6}, Lxf0/h0;->b(Landroid/graphics/RectF;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_16

    .line 563
    .line 564
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 565
    .line 566
    sub-float/2addr v4, v7

    .line 567
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 568
    .line 569
    sub-float/2addr v5, v6

    .line 570
    iget-object v6, v0, Lxf0/u;->e0:Lxf0/h0;

    .line 571
    .line 572
    iget v6, v6, Lxf0/h0;->c:F

    .line 573
    .line 574
    iget-object v0, v0, Lxf0/u;->w:Lxf0/h;

    .line 575
    .line 576
    div-float/2addr v4, v6

    .line 577
    div-float/2addr v5, v6

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-boolean v6, Lxt/u;->e:Z

    .line 582
    .line 583
    if-eqz v6, :cond_15

    .line 584
    .line 585
    iget v6, v0, Lxf0/h;->f:I

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_15
    iget v6, v0, Lxf0/h;->f:I

    .line 589
    .line 590
    iget v7, v0, Lxf0/h;->i:I

    .line 591
    .line 592
    sub-int/2addr v6, v7

    .line 593
    :goto_6
    iget-object v7, v0, Lxf0/h;->m:Landroid/graphics/RectF;

    .line 594
    .line 595
    iget v8, v0, Lxf0/h;->j:I

    .line 596
    .line 597
    sub-int v8, v6, v8

    .line 598
    .line 599
    int-to-float v8, v8

    .line 600
    iget v0, v0, Lxf0/h;->e:I

    .line 601
    .line 602
    int-to-float v0, v0

    .line 603
    int-to-float v6, v6

    .line 604
    invoke-virtual {v7, v1, v8, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    goto :goto_7

    .line 612
    :cond_16
    move v0, v2

    .line 613
    :goto_7
    if-eqz v0, :cond_17

    .line 614
    .line 615
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lxf0/u;->y(Z)V

    .line 618
    .line 619
    .line 620
    :cond_17
    :goto_8
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 621
    .line 622
    iget-boolean v4, v0, Lxf0/u;->a0:Z

    .line 623
    .line 624
    if-nez v4, :cond_18

    .line 625
    .line 626
    goto/16 :goto_e

    .line 627
    .line 628
    :cond_18
    invoke-virtual {v0, p1}, Lxf0/u;->h(Landroid/view/MotionEvent;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    sget-object v4, Lxf0/k;->b:Lxf0/u;

    .line 640
    .line 641
    iget-object v5, v4, Lxf0/u;->T:Landroid/graphics/PointF;

    .line 642
    .line 643
    iget-object v6, v4, Lxf0/u;->V:Landroid/graphics/PointF;

    .line 644
    .line 645
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 646
    .line 647
    invoke-virtual {v4, v0, p1}, Lxf0/u;->z(FF)V

    .line 648
    .line 649
    .line 650
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 651
    .line 652
    sub-float v4, v0, v4

    .line 653
    .line 654
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 659
    .line 660
    sub-float v7, p1, v7

    .line 661
    .line 662
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    sget-object v8, Lxf0/k;->b:Lxf0/u;

    .line 667
    .line 668
    invoke-virtual {v8}, Lxf0/u;->p()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    int-to-float v8, v8

    .line 673
    cmpl-float v9, v4, v8

    .line 674
    .line 675
    if-gtz v9, :cond_19

    .line 676
    .line 677
    cmpl-float v8, v7, v8

    .line 678
    .line 679
    if-lez v8, :cond_1d

    .line 680
    .line 681
    :cond_19
    sget-object v8, Lxf0/k;->b:Lxf0/u;

    .line 682
    .line 683
    invoke-virtual {v8, v2}, Lxf0/u;->y(Z)V

    .line 684
    .line 685
    .line 686
    sget-object v8, Lxf0/k;->b:Lxf0/u;

    .line 687
    .line 688
    iput-boolean v3, v8, Lxf0/u;->b0:Z

    .line 689
    .line 690
    invoke-virtual {p0}, Lxf0/k$k;->f()V

    .line 691
    .line 692
    .line 693
    sget-object v8, Lxf0/k;->b:Lxf0/u;

    .line 694
    .line 695
    iget-boolean v10, v8, Lxf0/u;->i0:Z

    .line 696
    .line 697
    if-nez v10, :cond_1d

    .line 698
    .line 699
    if-lez v9, :cond_1a

    .line 700
    .line 701
    cmpl-float v4, v4, v7

    .line 702
    .line 703
    if-lez v4, :cond_1a

    .line 704
    .line 705
    iput-boolean v3, v8, Lxf0/u;->i0:Z

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_1a
    iget-boolean v4, v8, Lxf0/u;->g0:Z

    .line 709
    .line 710
    if-nez v4, :cond_1d

    .line 711
    .line 712
    invoke-virtual {v8}, Lxf0/u;->m()Lxf0/h0;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    sget-object v7, Lxf0/k;->b:Lxf0/u;

    .line 717
    .line 718
    iget-object v7, v7, Lxf0/u;->e0:Lxf0/h0;

    .line 719
    .line 720
    if-ne v4, v7, :cond_1d

    .line 721
    .line 722
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 723
    .line 724
    cmpl-float p1, p1, v0

    .line 725
    .line 726
    if-lez p1, :cond_1b

    .line 727
    .line 728
    move v2, v3

    .line 729
    :cond_1b
    if-eqz v2, :cond_1c

    .line 730
    .line 731
    const-string p1, "kly6"

    .line 732
    .line 733
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_1c
    const-string p1, "kly4"

    .line 738
    .line 739
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_9
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 743
    .line 744
    invoke-static {}, Lxf0/k$l;->f()Lxf0/k;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 749
    .line 750
    .line 751
    return v3

    .line 752
    :cond_1d
    :goto_a
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 753
    .line 754
    iget-boolean v4, p1, Lxf0/u;->i0:Z

    .line 755
    .line 756
    if-eqz v4, :cond_22

    .line 757
    .line 758
    sub-float/2addr v0, v6

    .line 759
    cmpl-float v4, v0, v1

    .line 760
    .line 761
    if-lez v4, :cond_1e

    .line 762
    .line 763
    move v4, v3

    .line 764
    goto :goto_b

    .line 765
    :cond_1e
    move v4, v2

    .line 766
    :goto_b
    if-eqz v4, :cond_1f

    .line 767
    .line 768
    invoke-virtual {p1, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    if-eqz p1, :cond_20

    .line 773
    .line 774
    iget p1, p1, Lxf0/h0;->a:F

    .line 775
    .line 776
    cmpl-float p1, p1, v1

    .line 777
    .line 778
    if-ltz p1, :cond_20

    .line 779
    .line 780
    :goto_c
    move v2, v3

    .line 781
    goto :goto_d

    .line 782
    :cond_1f
    iget-object v4, p1, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    sub-int/2addr v4, v3

    .line 789
    invoke-virtual {p1, v4}, Lxf0/u;->q(I)Lxf0/h0;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-eqz p1, :cond_20

    .line 794
    .line 795
    iget p1, p1, Lxf0/h0;->a:F

    .line 796
    .line 797
    cmpg-float p1, p1, v1

    .line 798
    .line 799
    if-gtz p1, :cond_20

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_20
    :goto_d
    if-eqz v2, :cond_21

    .line 803
    .line 804
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 805
    .line 806
    const/high16 v1, 0x40000000    # 2.0f

    .line 807
    .line 808
    div-float/2addr v0, v1

    .line 809
    invoke-virtual {p1, v0}, Lxf0/u;->u(F)V

    .line 810
    .line 811
    .line 812
    return v3

    .line 813
    :cond_21
    sget-object p1, Lxf0/k;->b:Lxf0/u;

    .line 814
    .line 815
    invoke-virtual {p1, v0}, Lxf0/u;->u(F)V

    .line 816
    .line 817
    .line 818
    :cond_22
    :goto_e
    return v3

    .line 819
    :cond_23
    return v2
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxf0/k$k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxf0/k$k;->c:Z

    .line 7
    .line 8
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 9
    .line 10
    iget-object v1, p0, Lxf0/k$k;->d:Lxf0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
