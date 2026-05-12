.class public final Lj00/d;
.super Lcom/uc/framework/b1;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/l;
.implements Lcom/uc/framework/ui/customview/k;


# instance fields
.field public A:Lh00/c;

.field public B:Landroid/os/Handler;

.field public final C:Z

.field public final D:Lgf/e;

.field public E:Lh00/b;

.field public F:I

.field public G:Lcom/uc/framework/ui/customview/g;

.field public v:Lcom/UCMobile/model/l;

.field public w:B

.field public x:B

.field public y:Lh00/d;

.field public z:Lk00/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/b1;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lj00/d;->w:B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-byte v1, p0, Lj00/d;->x:B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lj00/d;->C:Z

    .line 15
    .line 16
    new-instance v1, Lgf/e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lgf/e;-><init>(Lj00/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lj00/d;->D:Lgf/e;

    .line 22
    .line 23
    iput-object p1, p0, Lj00/d;->E:Lh00/b;

    .line 24
    .line 25
    iput v0, p0, Lj00/d;->F:I

    .line 26
    .line 27
    iput-object p1, p0, Lj00/d;->G:Lcom/uc/framework/ui/customview/g;

    .line 28
    .line 29
    sget-object p1, Lsy/e;->b:Lsy/e;

    .line 30
    .line 31
    sget v0, Lty/f;->b:I

    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lty/f;->c:I

    .line 41
    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static f1(Lj00/d;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v4, "Yandex"

    .line 6
    .line 7
    const-string v5, "Chrome"

    .line 8
    .line 9
    const-string v6, "constant_white_transparent"

    .line 10
    .line 11
    const-string v7, "baselist_scrollbar_bg.xml"

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-ne v1, v10, :cond_a

    .line 15
    .line 16
    invoke-virtual {v0}, Lj00/d;->o1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_0
    iput-byte v10, v0, Lj00/d;->w:B

    .line 25
    .line 26
    iget-object v1, v0, Lj00/d;->A:Lh00/c;

    .line 27
    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    iget-object v11, v0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 31
    .line 32
    invoke-virtual {v11}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    new-array v13, v13, [Li00/b;

    .line 43
    .line 44
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v11}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object v11, Lcom/UCMobile/model/l;->e:La1/a;

    .line 55
    .line 56
    invoke-static {v12, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    iget-object v11, v0, Lj00/d;->y:Lh00/d;

    .line 60
    .line 61
    iget-object v13, v11, Lh00/d;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v11, v11, Lh00/d;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v14, Lcm0/i;

    .line 66
    .line 67
    invoke-direct {v14}, Lcm0/i;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lg50/d0;

    .line 71
    .line 72
    move/from16 v16, v10

    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    invoke-direct {v15, v10}, Lg50/d0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v15, v14, Lcm0/i;->Q:Lg50/d0;

    .line 80
    .line 81
    iget-object v10, v1, Lh00/c;->y:Lj00/d;

    .line 82
    .line 83
    iput-object v10, v14, Lcom/uc/framework/ui/customview/g;->x:Lcom/uc/framework/ui/customview/k;

    .line 84
    .line 85
    iget-boolean v10, v1, Lh00/c;->x:Z

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    iput-object v0, v14, Lcom/uc/framework/ui/customview/g;->y:Lcom/uc/framework/ui/customview/l;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v15, Lt0/d;->bookmarkitem_height:I

    .line 100
    .line 101
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, v14, Lcm0/b;->C:I

    .line 107
    .line 108
    sget v0, Lt0/d;->bookmarkitem_title:I

    .line 109
    .line 110
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    sget v15, Lt0/d;->bookmarkitem_desc:I

    .line 116
    .line 117
    invoke-static {v15}, Lol0/s;->j(I)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    float-to-int v15, v15

    .line 122
    sget v17, Lt0/d;->bookmarkitem_paddingleft:I

    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Lol0/s;->j(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-int v2, v2

    .line 129
    sget v17, Lt0/d;->bookmarkitem_paddingtop:I

    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, Lol0/s;->j(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    float-to-int v3, v3

    .line 136
    sget v17, Lt0/d;->bookmarkitem_paddingright:I

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Lol0/s;->j(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    float-to-int v8, v8

    .line 143
    sget v17, Lt0/d;->bookmarkitem_paddingbottom:I

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Lol0/s;->j(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    float-to-int v9, v9

    .line 150
    sget v17, Lt0/d;->bookmarkitem_lefticon_margin:I

    .line 151
    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Lol0/s;->j(I)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    float-to-int v6, v6

    .line 159
    sget v17, Lt0/d;->history_item_righticon_margin_left:I

    .line 160
    .line 161
    move-object/from16 v19, v7

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Lol0/s;->j(I)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    float-to-int v7, v7

    .line 168
    new-instance v17, Lxt/c;

    .line 169
    .line 170
    invoke-direct/range {v17 .. v17}, Lxt/c;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v17, "baselist_group_bg_normal.xml"

    .line 174
    .line 175
    move/from16 p1, v10

    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v17, "baselist_group_bg_pressed.xml"

    .line 182
    .line 183
    move-object/from16 v20, v12

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    filled-new-array {v10, v12, v4}, [Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static/range {v19 .. v19}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v12, v14, Lcm0/b;->K:Lcm0/n;

    .line 201
    .line 202
    iput-object v4, v12, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Lol0/s;->e(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, v14, Lcm0/b;->G:I

    .line 209
    .line 210
    const-string v4, "bookmark_item_lefticon.svg"

    .line 211
    .line 212
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v12, "bookmark_item_title_color"

    .line 217
    .line 218
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-string v18, "bookmark_item_desc_color"

    .line 223
    .line 224
    invoke-static/range {v18 .. v18}, Lol0/s;->e(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    sget v19, Lt0/d;->bookmarkitem_fav_icon_size:I

    .line 229
    .line 230
    move-object/from16 p0, v4

    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, Lol0/s;->j(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    float-to-int v4, v4

    .line 237
    move/from16 v19, v12

    .line 238
    .line 239
    sget-object v12, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 240
    .line 241
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    if-eqz v21, :cond_6

    .line 250
    .line 251
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    move-object/from16 v22, v11

    .line 256
    .line 257
    move-object/from16 v11, v21

    .line 258
    .line 259
    check-cast v11, Li00/b;

    .line 260
    .line 261
    move-object/from16 v21, v5

    .line 262
    .line 263
    new-instance v5, Lh00/b;

    .line 264
    .line 265
    move-object/from16 v23, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-direct {v5, v13}, Lh00/b;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v13, v4, v4}, Lcm0/d;->n(III)V

    .line 272
    .line 273
    .line 274
    iput-object v11, v5, Lh00/b;->h0:Li00/b;

    .line 275
    .line 276
    iput v0, v5, Lcm0/d;->D:I

    .line 277
    .line 278
    iput v15, v5, Lcm0/d;->E:I

    .line 279
    .line 280
    invoke-virtual {v5, v2, v3, v8, v9}, Lcom/uc/framework/ui/customview/BaseView;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    iput v6, v5, Lcm0/d;->G:I

    .line 284
    .line 285
    iput v6, v5, Lcm0/d;->I:I

    .line 286
    .line 287
    new-instance v13, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    move/from16 v24, v2

    .line 293
    .line 294
    move/from16 v25, v3

    .line 295
    .line 296
    iget-wide v2, v11, Li00/b;->f:D

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v2, 0x17b

    .line 310
    .line 311
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, v11, Li00/b;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v5, Lcm0/d;->n:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v2, v5, Lcm0/d;->L:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v2, v11, Li00/b;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lcm0/d;->p(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v10}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v5, Lh00/b;->i0:Lh00/a;

    .line 340
    .line 341
    iget-object v2, v5, Lh00/b;->h0:Li00/b;

    .line 342
    .line 343
    iget-object v2, v2, Li00/b;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12, v2}, Lcom/UCMobile/model/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v2, :cond_2

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    invoke-static {v2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    const/4 v13, 0x0

    .line 362
    goto :goto_3

    .line 363
    :cond_3
    :goto_2
    move-object/from16 v2, p0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :goto_3
    invoke-virtual {v5, v13, v2}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v13}, Lcm0/d;->t(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v5, Lcm0/d;->J:[I

    .line 373
    .line 374
    aput v19, v2, v13

    .line 375
    .line 376
    aput v19, v2, v16

    .line 377
    .line 378
    iget-object v2, v5, Lcm0/d;->K:[I

    .line 379
    .line 380
    aput v18, v2, v13

    .line 381
    .line 382
    aput v18, v2, v16

    .line 383
    .line 384
    iput v7, v5, Lcm0/d;->H:I

    .line 385
    .line 386
    if-nez p1, :cond_5

    .line 387
    .line 388
    iget-boolean v2, v11, Li00/b;->g:Z

    .line 389
    .line 390
    if-eqz v2, :cond_4

    .line 391
    .line 392
    const-string v2, "bookmark_star_selected.svg"

    .line 393
    .line 394
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v5, v2}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_4
    const-string v2, "bookmark_star_default.svg"

    .line 403
    .line 404
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v5, v2}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    :cond_5
    :goto_4
    invoke-virtual {v14, v5}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v21

    .line 415
    .line 416
    move-object/from16 v11, v22

    .line 417
    .line 418
    move-object/from16 v13, v23

    .line 419
    .line 420
    move/from16 v2, v24

    .line 421
    .line 422
    move/from16 v3, v25

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_6
    move-object/from16 v21, v5

    .line 427
    .line 428
    move-object/from16 v22, v11

    .line 429
    .line 430
    move-object/from16 v23, v13

    .line 431
    .line 432
    if-eqz v23, :cond_7

    .line 433
    .line 434
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_7

    .line 439
    .line 440
    move-object/from16 v0, v23

    .line 441
    .line 442
    invoke-virtual {v1, v0, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v2, v21

    .line 447
    .line 448
    iput-object v2, v0, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v14, v0}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_7
    const/4 v0, 0x0

    .line 455
    :goto_5
    if-eqz v22, :cond_8

    .line 456
    .line 457
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_8

    .line 462
    .line 463
    move-object/from16 v2, v22

    .line 464
    .line 465
    invoke-virtual {v1, v2, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v3, v17

    .line 470
    .line 471
    iput-object v3, v2, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v14, v2}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_8
    const/4 v2, 0x0

    .line 478
    :goto_6
    iget-object v3, v1, Lh00/c;->A:Lg50/d0;

    .line 479
    .line 480
    if-eqz v3, :cond_9

    .line 481
    .line 482
    invoke-virtual {v3, v14, v0, v2}, Lg50/d0;->l(Lcm0/i;Lcom/uc/framework/ui/customview/h;Lcom/uc/framework/ui/customview/h;)V

    .line 483
    .line 484
    .line 485
    :cond_9
    const/4 v4, 0x0

    .line 486
    iput-object v4, v1, Lh00/c;->n:Lbm0/a;

    .line 487
    .line 488
    iput-object v4, v1, Lh00/c;->u:Lbm0/a;

    .line 489
    .line 490
    iput-object v4, v1, Lh00/c;->v:Lbm0/a;

    .line 491
    .line 492
    iput-object v4, v1, Lh00/c;->w:Ln60/e;

    .line 493
    .line 494
    invoke-virtual {v1}, Lh00/c;->b()V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lbm0/a;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v0, v2}, Lbm0/a;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v1, Lh00/c;->n:Lbm0/a;

    .line 507
    .line 508
    invoke-virtual {v0, v14}, Lbm0/a;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 512
    .line 513
    const/4 v2, -0x1

    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-direct {v0, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x3f800000    # 1.0f

    .line 519
    .line 520
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 521
    .line 522
    iget-object v2, v1, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    iget-object v3, v1, Lh00/c;->n:Lbm0/a;

    .line 525
    .line 526
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Lcom/uc/framework/ui/customview/BaseView;->requestLayout()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_a
    move-object v3, v4

    .line 542
    move-object v2, v5

    .line 543
    move-object/from16 v18, v6

    .line 544
    .line 545
    move-object/from16 v19, v7

    .line 546
    .line 547
    move/from16 v16, v10

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const-string v4, "baselist_foldingbar_divider_color"

    .line 551
    .line 552
    if-nez v1, :cond_16

    .line 553
    .line 554
    invoke-virtual {v0}, Lj00/d;->o1()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_b

    .line 559
    .line 560
    goto/16 :goto_13

    .line 561
    .line 562
    :cond_b
    iput-byte v13, v0, Lj00/d;->w:B

    .line 563
    .line 564
    invoke-virtual {v0}, Lj00/d;->i1()Lh00/c;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v5, v0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const/16 v7, 0xb

    .line 578
    .line 579
    invoke-virtual {v6, v7, v13}, Ljava/util/Calendar;->set(II)V

    .line 580
    .line 581
    .line 582
    const/16 v8, 0xc

    .line 583
    .line 584
    invoke-virtual {v6, v8, v13}, Ljava/util/Calendar;->set(II)V

    .line 585
    .line 586
    .line 587
    const/16 v9, 0xd

    .line 588
    .line 589
    invoke-virtual {v6, v9, v13}, Ljava/util/Calendar;->set(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    long-to-double v10, v10

    .line 601
    new-instance v6, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_d

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    check-cast v12, Li00/b;

    .line 625
    .line 626
    invoke-virtual {v12}, Li00/b;->a()D

    .line 627
    .line 628
    .line 629
    move-result-wide v13

    .line 630
    cmpl-double v13, v13, v10

    .line 631
    .line 632
    if-ltz v13, :cond_c

    .line 633
    .line 634
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_d
    iget-object v5, v0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-virtual {v10, v7, v13}, Ljava/util/Calendar;->set(II)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v8, v13}, Ljava/util/Calendar;->set(II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v9, v13}, Ljava/util/Calendar;->set(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 662
    .line 663
    .line 664
    move-result-wide v11

    .line 665
    long-to-double v11, v11

    .line 666
    const/4 v13, 0x5

    .line 667
    const/4 v14, -0x1

    .line 668
    invoke-virtual {v10, v13, v14}, Ljava/util/Calendar;->add(II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 676
    .line 677
    .line 678
    move-result-wide v14

    .line 679
    long-to-double v14, v14

    .line 680
    new-instance v10, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    if-eqz v17, :cond_f

    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v17

    .line 703
    move-object/from16 v13, v17

    .line 704
    .line 705
    check-cast v13, Li00/b;

    .line 706
    .line 707
    invoke-virtual {v13}, Li00/b;->a()D

    .line 708
    .line 709
    .line 710
    move-result-wide v20

    .line 711
    cmpg-double v17, v20, v11

    .line 712
    .line 713
    if-gez v17, :cond_e

    .line 714
    .line 715
    invoke-virtual {v13}, Li00/b;->a()D

    .line 716
    .line 717
    .line 718
    move-result-wide v20

    .line 719
    cmpl-double v17, v20, v14

    .line 720
    .line 721
    if-ltz v17, :cond_e

    .line 722
    .line 723
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_e
    const/4 v13, 0x5

    .line 727
    goto :goto_8

    .line 728
    :cond_f
    iget-object v5, v0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-virtual {v11, v7, v13}, Ljava/util/Calendar;->set(II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v8, v13}, Ljava/util/Calendar;->set(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v9, v13}, Ljava/util/Calendar;->set(II)V

    .line 745
    .line 746
    .line 747
    const/4 v7, 0x5

    .line 748
    const/4 v14, -0x1

    .line 749
    invoke-virtual {v11, v7, v14}, Ljava/util/Calendar;->add(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 757
    .line 758
    .line 759
    move-result-wide v7

    .line 760
    long-to-double v7, v7

    .line 761
    new-instance v9, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-eqz v11, :cond_11

    .line 779
    .line 780
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    check-cast v11, Li00/b;

    .line 785
    .line 786
    invoke-virtual {v11}, Li00/b;->a()D

    .line 787
    .line 788
    .line 789
    move-result-wide v12

    .line 790
    cmpg-double v12, v12, v7

    .line 791
    .line 792
    if-gez v12, :cond_10

    .line 793
    .line 794
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_11
    iget-object v5, v0, Lj00/d;->y:Lh00/d;

    .line 799
    .line 800
    iget-object v7, v5, Lh00/d;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    iget-object v5, v5, Lh00/d;->b:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v8, Lcm0/i;

    .line 808
    .line 809
    invoke-direct {v8}, Lcm0/i;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v11, Lg50/d0;

    .line 813
    .line 814
    const/4 v12, 0x7

    .line 815
    invoke-direct {v11, v12}, Lg50/d0;-><init>(I)V

    .line 816
    .line 817
    .line 818
    iput-object v11, v8, Lcm0/i;->Q:Lg50/d0;

    .line 819
    .line 820
    iget-object v11, v1, Lh00/c;->y:Lj00/d;

    .line 821
    .line 822
    iput-object v11, v8, Lcom/uc/framework/ui/customview/g;->x:Lcom/uc/framework/ui/customview/k;

    .line 823
    .line 824
    iget-boolean v11, v1, Lh00/c;->x:Z

    .line 825
    .line 826
    if-nez v11, :cond_12

    .line 827
    .line 828
    iput-object v0, v8, Lcom/uc/framework/ui/customview/g;->y:Lcom/uc/framework/ui/customview/l;

    .line 829
    .line 830
    :cond_12
    invoke-virtual {v1, v6, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/16 v6, 0x17c

    .line 835
    .line 836
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    iput-object v6, v0, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v8, v0}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v10, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    const/16 v10, 0x17d

    .line 850
    .line 851
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    iput-object v10, v6, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v8, v6}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v9, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const/16 v9, 0x17e

    .line 865
    .line 866
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    iput-object v9, v6, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v8, v6}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 873
    .line 874
    .line 875
    if-eqz v7, :cond_13

    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-nez v6, :cond_13

    .line 882
    .line 883
    invoke-virtual {v1, v7, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    iput-object v2, v6, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v8, v6}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_13
    const/4 v6, 0x0

    .line 894
    :goto_a
    if-eqz v5, :cond_14

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_14

    .line 901
    .line 902
    invoke-virtual {v1, v5, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iput-object v3, v2, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v8, v2}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 909
    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_14
    const/4 v2, 0x0

    .line 913
    :goto_b
    iget-object v3, v1, Lh00/c;->A:Lg50/d0;

    .line 914
    .line 915
    if-eqz v3, :cond_15

    .line 916
    .line 917
    invoke-virtual {v3, v8, v6, v2}, Lg50/d0;->l(Lcm0/i;Lcom/uc/framework/ui/customview/h;Lcom/uc/framework/ui/customview/h;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_15
    move/from16 v2, v16

    .line 922
    .line 923
    iput-boolean v2, v0, Lcm0/h;->E:Z

    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    invoke-virtual {v0, v13}, Lcm0/h;->n(B)V

    .line 927
    .line 928
    .line 929
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget v2, Lt0/d;->bookmarkitem_height:I

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    float-to-int v0, v0

    .line 944
    iput v0, v8, Lcm0/b;->C:I

    .line 945
    .line 946
    new-instance v0, Lxt/c;

    .line 947
    .line 948
    invoke-direct {v0}, Lxt/c;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 952
    .line 953
    const-string v2, "default_background_white"

    .line 954
    .line 955
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v0}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 963
    .line 964
    .line 965
    invoke-static/range {v19 .. v19}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v2, v8, Lcm0/b;->K:Lcm0/n;

    .line 970
    .line 971
    iput-object v0, v2, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 972
    .line 973
    invoke-static/range {v18 .. v18}, Lol0/s;->e(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    iput v0, v8, Lcm0/b;->G:I

    .line 978
    .line 979
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    iput v0, v8, Lcm0/i;->S:I

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    iput-object v4, v1, Lh00/c;->n:Lbm0/a;

    .line 987
    .line 988
    iput-object v4, v1, Lh00/c;->u:Lbm0/a;

    .line 989
    .line 990
    iput-object v4, v1, Lh00/c;->v:Lbm0/a;

    .line 991
    .line 992
    iput-object v4, v1, Lh00/c;->w:Ln60/e;

    .line 993
    .line 994
    invoke-virtual {v1}, Lh00/c;->b()V

    .line 995
    .line 996
    .line 997
    new-instance v0, Lbm0/a;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-direct {v0, v2}, Lbm0/a;-><init>(Landroid/content/Context;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v0, v1, Lh00/c;->u:Lbm0/a;

    .line 1007
    .line 1008
    invoke-virtual {v0, v8}, Lbm0/a;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v1, Lh00/c;->u:Lbm0/a;

    .line 1012
    .line 1013
    invoke-virtual {v0, v8}, Lbm0/a;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1017
    .line 1018
    const/4 v13, 0x0

    .line 1019
    const/4 v14, -0x1

    .line 1020
    invoke-direct {v0, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1026
    .line 1027
    iget-object v2, v1, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 1028
    .line 1029
    iget-object v3, v1, Lh00/c;->u:Lbm0/a;

    .line 1030
    .line 1031
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 1035
    .line 1036
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8}, Lcom/uc/framework/ui/customview/BaseView;->requestLayout()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_16
    const/4 v5, 0x2

    .line 1047
    if-ne v1, v5, :cond_21

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lj00/d;->o1()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_17

    .line 1054
    .line 1055
    goto/16 :goto_13

    .line 1056
    .line 1057
    :cond_17
    iput-byte v5, v0, Lj00/d;->w:B

    .line 1058
    .line 1059
    iget-object v1, v0, Lj00/d;->A:Lh00/c;

    .line 1060
    .line 1061
    if-eqz v1, :cond_22

    .line 1062
    .line 1063
    iget-object v5, v0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 1064
    .line 1065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    new-instance v6, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    new-instance v7, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    new-array v8, v8, [Li00/b;

    .line 1084
    .line 1085
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v7, v5}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-ge v5, v8, :cond_1a

    .line 1101
    .line 1102
    new-instance v8, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    check-cast v9, Li00/b;

    .line 1112
    .line 1113
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    move v10, v5

    .line 1119
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    if-ge v10, v11, :cond_19

    .line 1124
    .line 1125
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    check-cast v11, Li00/b;

    .line 1130
    .line 1131
    iget-object v12, v9, Li00/b;->e:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v13, v11, Li00/b;->e:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-eqz v12, :cond_18

    .line 1140
    .line 1141
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_e

    .line 1148
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_19
    sget-object v9, Lcom/UCMobile/model/l;->d:La1/a;

    .line 1152
    .line 1153
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_d

    .line 1160
    :cond_1a
    sget-object v5, Lcom/UCMobile/model/l;->c:La1/a;

    .line 1161
    .line 1162
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v5, v0, Lj00/d;->y:Lh00/d;

    .line 1166
    .line 1167
    iget-object v7, v5, Lh00/d;->a:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    iget-object v5, v5, Lh00/d;->b:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    new-instance v8, Lcm0/i;

    .line 1172
    .line 1173
    invoke-direct {v8}, Lcm0/i;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v9, v1, Lh00/c;->y:Lj00/d;

    .line 1177
    .line 1178
    iput-object v9, v8, Lcom/uc/framework/ui/customview/g;->x:Lcom/uc/framework/ui/customview/k;

    .line 1179
    .line 1180
    iget-boolean v9, v1, Lh00/c;->x:Z

    .line 1181
    .line 1182
    if-nez v9, :cond_1b

    .line 1183
    .line 1184
    iput-object v0, v8, Lcom/uc/framework/ui/customview/g;->y:Lcom/uc/framework/ui/customview/l;

    .line 1185
    .line 1186
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_1c

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    check-cast v6, Ljava/util/List;

    .line 1201
    .line 1202
    invoke-virtual {v1, v6, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    const/4 v13, 0x0

    .line 1207
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Li00/b;

    .line 1212
    .line 1213
    iget-object v6, v6, Li00/b;->e:Ljava/lang/String;

    .line 1214
    .line 1215
    iput-object v6, v9, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v8, v9}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_f

    .line 1221
    :cond_1c
    if-eqz v7, :cond_1d

    .line 1222
    .line 1223
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_1d

    .line 1228
    .line 1229
    invoke-virtual {v1, v7, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iput-object v2, v0, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v8, v0}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_1d
    const/4 v0, 0x0

    .line 1240
    :goto_10
    if-eqz v5, :cond_1e

    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_1e

    .line 1247
    .line 1248
    invoke-virtual {v1, v5, v1}, Lh00/c;->c(Ljava/util/List;Lh00/a;)Lcom/uc/framework/ui/customview/h;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iput-object v3, v2, Lcom/uc/framework/ui/customview/h;->F:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v8, v2}, Lcm0/i;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :cond_1e
    const/4 v2, 0x0

    .line 1259
    :goto_11
    iget-object v3, v1, Lh00/c;->A:Lg50/d0;

    .line 1260
    .line 1261
    if-eqz v3, :cond_1f

    .line 1262
    .line 1263
    invoke-virtual {v3, v8, v0, v2}, Lg50/d0;->l(Lcm0/i;Lcom/uc/framework/ui/customview/h;Lcom/uc/framework/ui/customview/h;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_12

    .line 1267
    :cond_1f
    invoke-virtual {v8}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-lez v0, :cond_20

    .line 1272
    .line 1273
    const/4 v13, 0x0

    .line 1274
    invoke-virtual {v8, v13}, Lcom/uc/framework/ui/customview/g;->h(I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_20

    .line 1279
    .line 1280
    iget-object v0, v8, Lcm0/i;->R:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Lcm0/h;

    .line 1287
    .line 1288
    if-eqz v0, :cond_20

    .line 1289
    .line 1290
    invoke-virtual {v8, v0}, Lcm0/i;->B(Lcm0/h;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_20
    :goto_12
    new-instance v0, Lxt/c;

    .line 1294
    .line 1295
    invoke-direct {v0}, Lxt/c;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    sget v2, Lt0/d;->bookmarkitem_height:I

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    float-to-int v0, v0

    .line 1313
    iput v0, v8, Lcm0/b;->C:I

    .line 1314
    .line 1315
    invoke-static/range {v19 .. v19}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v2, v8, Lcm0/b;->K:Lcm0/n;

    .line 1320
    .line 1321
    iput-object v0, v2, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 1322
    .line 1323
    invoke-static/range {v18 .. v18}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    iput v0, v8, Lcm0/b;->G:I

    .line 1328
    .line 1329
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    iput v0, v8, Lcm0/i;->S:I

    .line 1334
    .line 1335
    const/4 v4, 0x0

    .line 1336
    iput-object v4, v1, Lh00/c;->n:Lbm0/a;

    .line 1337
    .line 1338
    iput-object v4, v1, Lh00/c;->u:Lbm0/a;

    .line 1339
    .line 1340
    iput-object v4, v1, Lh00/c;->v:Lbm0/a;

    .line 1341
    .line 1342
    iput-object v4, v1, Lh00/c;->w:Ln60/e;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Lh00/c;->b()V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Lbm0/a;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-direct {v0, v2}, Lbm0/a;-><init>(Landroid/content/Context;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v0, v1, Lh00/c;->v:Lbm0/a;

    .line 1357
    .line 1358
    invoke-virtual {v0, v8}, Lbm0/a;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1362
    .line 1363
    const/4 v13, 0x0

    .line 1364
    const/4 v14, -0x1

    .line 1365
    invoke-direct {v0, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1366
    .line 1367
    .line 1368
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1369
    .line 1370
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1371
    .line 1372
    iget-object v2, v1, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 1373
    .line 1374
    iget-object v3, v1, Lh00/c;->v:Lbm0/a;

    .line 1375
    .line 1376
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v1, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 1380
    .line 1381
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v8}, Lcom/uc/framework/ui/customview/BaseView;->requestLayout()V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_21
    const/4 v2, 0x3

    .line 1392
    if-ne v1, v2, :cond_22

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lj00/d;->n1()V

    .line 1395
    .line 1396
    .line 1397
    :cond_22
    :goto_13
    return-void
.end method

.method public static g1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "wee_27"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "bl_75"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "4"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "bl_74"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "3"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "bl_73"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "2"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "bl_72"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    const-string v1, "files_name"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "2101"

    .line 74
    .line 75
    const-string v1, "1242.history.web.0"

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lsy/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final G(B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj00/d;->j1()V

    .line 4
    .line 5
    .line 6
    const-string p1, "1242.history.0.0"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "2001"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lsy/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "website"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lg00/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj00/d;->i1()Lh00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final W(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/g;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lh00/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lh00/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcm0/d;->u:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lsl0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lsl0/b;->j:I

    .line 20
    .line 21
    new-instance v1, Landroid/os/Message;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    sget v0, Lty/e;->t:I

    .line 29
    .line 30
    iput v0, v1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 44
    .line 45
    sget v2, Lty/e;->v:I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lix/m;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "uc_search_click"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0, v4}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 62
    .line 63
    .line 64
    :cond_0
    instance-of p1, p3, Lcm0/i;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    check-cast p3, Lcm0/i;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lcm0/i;->C(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lj00/d;->g1(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final X(Lbn0/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x103

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x2731

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/b1;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj00/d;->i1()Lh00/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lh00/c;->A:Lg50/d0;

    .line 10
    .line 11
    iput-object v1, p0, Lj00/d;->A:Lh00/c;

    .line 12
    .line 13
    return-void
.end method

.method public final c1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->C:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h1()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lj00/d;->B:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj00/d;->B:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj00/d;->B:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lty/e;->y:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj00/d;->j1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lty/e;->v:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lgw/i;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    aget-object v1, v0, v3

    .line 39
    .line 40
    aget-object v0, v0, v5

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "intent:"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v2, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1, v0}, Lcom/UCMobile/model/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 73
    .line 74
    aget-object v2, v0, v3

    .line 75
    .line 76
    aget-object v3, v0, v5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v2, v3}, Lcom/UCMobile/model/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "940d835a942a90d30b8de790f4278627"

    .line 85
    .line 86
    aget-object v0, v0, v5

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 96
    .line 97
    iput-object v0, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 98
    .line 99
    :cond_4
    iget-byte v0, p0, Lj00/d;->w:B

    .line 100
    .line 101
    if-ne v0, v4, :cond_5

    .line 102
    .line 103
    iget-byte v0, p0, Lj00/d;->x:B

    .line 104
    .line 105
    iput-byte v0, p0, Lj00/d;->w:B

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lj00/d;->A:Lh00/c;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    if-eq p1, v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Lj00/d;->j1()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    sget v1, Lty/e;->G:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, [Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    if-lt v0, v4, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lgw/i;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 139
    .line 140
    aget-object v1, p1, v3

    .line 141
    .line 142
    aget-object v6, p1, v5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v5, v1, v6, v0}, Lcom/UCMobile/model/l;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    aget-object v0, p1, v3

    .line 152
    .line 153
    aget-object v1, p1, v5

    .line 154
    .line 155
    aget-object p1, p1, v2

    .line 156
    .line 157
    invoke-static {v4, v0, v1, p1}, Lcom/UCMobile/model/l;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 165
    .line 166
    iput-object p1, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 167
    .line 168
    :cond_8
    iget-byte p1, p0, Lj00/d;->w:B

    .line 169
    .line 170
    if-ne p1, v4, :cond_a

    .line 171
    .line 172
    iget-byte p1, p0, Lj00/d;->x:B

    .line 173
    .line 174
    iput-byte p1, p0, Lj00/d;->w:B

    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    sget v1, Lty/e;->w:I

    .line 178
    .line 179
    if-ne v0, v1, :cond_a

    .line 180
    .line 181
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-lez v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Li00/b;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v2, v1, Li00/b;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Li00/b;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v1, Li00/b;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v5, p1, v0}, Lcom/UCMobile/model/l;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lty/e;->K:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i1()Lh00/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lj00/d;->A:Lh00/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh00/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lj00/d;->C:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lh00/c;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj00/d;->A:Lh00/c;

    .line 17
    .line 18
    new-instance v1, Lj00/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lj00/a;-><init>(Lj00/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lh00/c;->z:Lj00/a;

    .line 24
    .line 25
    iput-object p0, v0, Lh00/c;->y:Lj00/d;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lj00/d;->A:Lh00/c;

    .line 28
    .line 29
    return-object v0
.end method

.method public final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 6
    .line 7
    iput-object v0, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lj00/d;->z:Lk00/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lk00/c;->a()Lk00/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj00/d;->z:Lk00/c;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lj00/d;->y:Lh00/d;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lh00/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lh00/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj00/d;->y:Lh00/d;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lj00/d;->i1()Lh00/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lh00/c;->A:Lg50/d0;

    .line 36
    .line 37
    iget-byte v0, p0, Lj00/d;->w:B

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-byte v0, p0, Lj00/d;->w:B

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    sget-object v2, Lw0/h;->f:Lw0/h;

    .line 53
    .line 54
    iget-object v2, v2, Lw0/h;->a:Lw0/j;

    .line 55
    .line 56
    iget-object v2, v2, Lw0/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-static {v2}, Li00/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/UCMobile/model/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lj00/d;->y:Lh00/d;

    .line 82
    .line 83
    iget-object v2, p0, Lj00/d;->z:Lk00/c;

    .line 84
    .line 85
    iget-object v2, v2, Lk00/c;->a:Lk00/b;

    .line 86
    .line 87
    iget-object v2, v2, Lk00/b;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lh00/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lj00/d;->y:Lh00/d;

    .line 97
    .line 98
    iget-object v2, p0, Lj00/d;->z:Lk00/c;

    .line 99
    .line 100
    iget-object v2, v2, Lk00/c;->a:Lk00/b;

    .line 101
    .line 102
    iget-object v2, v2, Lk00/b;->v:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lh00/d;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lj00/b;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p0, v3}, Lj00/b;-><init>(Lj00/d;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lry/f;->g(Ljava/util/ArrayList;Lry/c;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lty/e;->k:I

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/x0;->a:Lcom/uc/framework/v0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2731

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final m1(ILjava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x620

    .line 13
    .line 14
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x14d

    .line 27
    .line 28
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    const-string v2, "nbusi"

    .line 37
    .line 38
    const-string v3, "_ic"

    .line 39
    .line 40
    const-string v4, "_it"

    .line 41
    .line 42
    const-string v5, "ev_ac"

    .line 43
    .line 44
    const-string v6, "history"

    .line 45
    .line 46
    const-string v7, "ev_ct"

    .line 47
    .line 48
    const-string v8, "bm_ht"

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lj00/d;->z:Lk00/c;

    .line 53
    .line 54
    iget-object p1, p1, Lk00/c;->a:Lk00/b;

    .line 55
    .line 56
    iget-object p1, p1, Lk00/b;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lj00/d;->z:Lk00/c;

    .line 62
    .line 63
    iget-object p1, p1, Lk00/c;->a:Lk00/b;

    .line 64
    .line 65
    iget-object p1, p1, Lk00/b;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lj00/d;->z:Lk00/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lk00/c;->b()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lj00/d;->y:Lh00/d;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lh00/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v9, Lj00/b;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-direct {v9, p0, v10}, Lj00/b;-><init>(Lj00/d;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v9}, Lry/f;->g(Ljava/util/ArrayList;Lry/c;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lzt/d;

    .line 95
    .line 96
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "1"

    .line 106
    .line 107
    invoke-virtual {p1, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, v3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array p2, v1, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x2

    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lj00/d;->z:Lk00/c;

    .line 131
    .line 132
    iget-object p1, p1, Lk00/c;->a:Lk00/b;

    .line 133
    .line 134
    iget-object p1, p1, Lk00/b;->v:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lj00/d;->z:Lk00/c;

    .line 140
    .line 141
    iget-object p1, p1, Lk00/c;->a:Lk00/b;

    .line 142
    .line 143
    iget-object p1, p1, Lk00/b;->v:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lj00/d;->z:Lk00/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lk00/c;->b()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lj00/d;->y:Lh00/d;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Lh00/d;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v9, Lj00/b;

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    invoke-direct {v9, p0, v10}, Lj00/b;-><init>(Lj00/d;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v9}, Lry/f;->g(Ljava/util/ArrayList;Lry/c;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lzt/d;

    .line 173
    .line 174
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "2"

    .line 184
    .line 185
    invoke-virtual {p1, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, v3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-array p2, v1, [Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
.end method

.method public final n1()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lj00/d;->w:B

    .line 3
    .line 4
    iget-object v0, p0, Lj00/d;->A:Lh00/c;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh00/c;->w:Ln60/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lh00/c;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lh00/c;->w:Ln60/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lh00/c;->w:Ln60/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Ln60/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Ln60/e;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lh00/c;->w:Ln60/e;

    .line 44
    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54
    .line 55
    iget-object v3, v0, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v4, v0, Lh00/c;->w:Ln60/e;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lh00/c;->w:Ln60/e;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v3, "no_history.svg"

    .line 67
    .line 68
    iput-object v3, v1, Ln60/e;->v:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v1, Ln60/e;->n:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lh00/c;->w:Ln60/e;

    .line 80
    .line 81
    const-string v3, "default_gray75"

    .line 82
    .line 83
    iput-object v3, v1, Ln60/e;->w:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v1, Ln60/e;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, v1, Ln60/e;->w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v0, Lh00/c;->w:Ln60/e;

    .line 103
    .line 104
    const/16 v3, 0x185

    .line 105
    .line 106
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, v1, Ln60/e;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, v0, Lh00/c;->C:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lh00/c;->v:Lbm0/a;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iput-object v2, v0, Lh00/c;->v:Lbm0/a;

    .line 128
    .line 129
    :cond_3
    iget-object v1, v0, Lh00/c;->u:Lbm0/a;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iput-object v2, v0, Lh00/c;->u:Lbm0/a;

    .line 134
    .line 135
    :cond_4
    iget-object v1, v0, Lh00/c;->n:Lbm0/a;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iput-object v2, v0, Lh00/c;->n:Lbm0/a;

    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Lj00/d;->l1(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final o1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj00/d;->v:Lcom/UCMobile/model/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/model/l;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj00/d;->z:Lk00/c;

    .line 14
    .line 15
    iget-object v0, v0, Lk00/c;->a:Lk00/b;

    .line 16
    .line 17
    iget-object v1, v0, Lk00/b;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lk00/b;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lj00/d;->n1()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lj00/d;->l1(Z)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x7537

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    .line 12
    const/16 p2, 0x753a

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x7542

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string p1, "bmk_his_05"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/16 p2, 0x182

    .line 31
    .line 32
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x2b4

    .line 49
    .line 50
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/dialog/r;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0xe6

    .line 58
    .line 59
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0xce

    .line 64
    .line 65
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7ffe6001

    .line 77
    .line 78
    .line 79
    iput v0, p2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 80
    .line 81
    new-instance p2, Li71/c;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 92
    .line 93
    .line 94
    const-string p1, "2"

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lj00/d;->E:Lh00/b;

    .line 99
    .line 100
    iget-object p1, p1, Lh00/b;->h0:Li00/b;

    .line 101
    .line 102
    iget-object p1, p1, Li00/b;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    new-instance p2, Lq10/d;

    .line 111
    .line 112
    invoke-direct {p2}, Lq10/d;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lj00/d;->E:Lh00/b;

    .line 116
    .line 117
    iget-object v0, v0, Lh00/b;->h0:Li00/b;

    .line 118
    .line 119
    iget-object v0, v0, Li00/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p2, Lq10/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p2, Lq10/d;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p2, Lq10/a;->c:Ljava/lang/String;

    .line 130
    .line 131
    sget-object p1, Lq10/m$a;->a:Lq10/m;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lq10/l;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, p1, p2, v2}, Lq10/l;-><init>(Lq10/m;Lq10/d;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string p1, "4"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string p1, "bmk_his_04"

    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lj00/d;->E:Lh00/b;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {}, Ls20/o;->g()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 p2, 0x0

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/16 v2, 0x123

    .line 169
    .line 170
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, p2, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lsl0/b;

    .line 178
    .line 179
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-boolean v0, p1, Lsl0/b;->b:Z

    .line 183
    .line 184
    iput-boolean v0, p1, Lsl0/b;->e:Z

    .line 185
    .line 186
    iget-object v0, p0, Lj00/d;->E:Lh00/b;

    .line 187
    .line 188
    iget-object v0, v0, Lcm0/d;->u:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    iput v0, p1, Lsl0/b;->j:I

    .line 194
    .line 195
    new-instance v0, Landroid/os/Message;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 198
    .line 199
    .line 200
    sget v2, Lty/e;->u:I

    .line 201
    .line 202
    iput v2, v0, Landroid/os/Message;->what:I

    .line 203
    .line 204
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 220
    .line 221
    sget v2, Lty/e;->v:I

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-virtual {v0, v2, v3, p2, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object p1, p0, Lj00/d;->G:Lcom/uc/framework/ui/customview/g;

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    instance-of p2, p1, Lcm0/i;

    .line 232
    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    check-cast p1, Lcm0/i;

    .line 236
    .line 237
    iget p2, p0, Lj00/d;->F:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcm0/i;->C(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Lj00/d;->g1(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 v0, 0x7

    .line 252
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, p2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_0
    const-string p1, "1"

    .line 260
    .line 261
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_2
    const-string p1, "name"

    .line 278
    .line 279
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string p1, "2101"

    .line 283
    .line 284
    const-string v0, "1242.history.longpress.card"

    .line 285
    .line 286
    invoke-static {p1, v0, p2}, Lsy/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    sget v0, Lty/f;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lj00/d;->D:Lgf/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lj00/d;->h1()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj00/d;->h1()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v2, 0x28a

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget v0, Lty/f;->c:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lj00/d;->h1()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lw0/h;->f:Lw0/h;

    .line 46
    .line 47
    iget-object v1, p1, Lw0/h;->c:Lv40/b;

    .line 48
    .line 49
    new-instance v4, Lw0/f;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {v4, p1, v0}, Lw0/f;-><init>(Lw0/h;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, p1, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    check-cast p3, Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p2, p2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of p2, p2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lgf/e;

    .line 67
    .line 68
    const/16 p2, 0xe

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lgf/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    check-cast p3, Ljava/util/Vector;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p2, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of p2, p2, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of p2, p2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    instance-of p2, p2, Ljava/lang/String;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    new-instance p1, Lgf/e;

    .line 135
    .line 136
    const/16 p2, 0xd

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lgf/e;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    check-cast p3, Ljava/util/Vector;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lt p2, p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    instance-of p1, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    :cond_8
    move p1, v1

    .line 179
    :goto_3
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 180
    .line 181
    sget p3, Lty/e;->I:I

    .line 182
    .line 183
    invoke-virtual {p2, p3, p1, v1}, Lcom/uc/framework/core/i;->c(III)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 9

    .line 1
    const/16 p1, 0x2731

    .line 2
    .line 3
    if-eq p2, p1, :cond_9

    .line 4
    .line 5
    const/16 p1, 0x756d

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lj00/d;->y:Lh00/d;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lh00/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lh00/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj00/d;->y:Lh00/d;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lj00/d;->y:Lh00/d;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "content://com.android.chrome.browser/bookmarks"

    .line 29
    .line 30
    const-string p3, "content://com.android.chrome.browser/bookmarks"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x2

    .line 42
    :goto_0
    const/16 v1, 0x61d

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 p2, 0x0

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v6, "bookmark=0 AND strftime(\'%Y-%m-%d\',datetime(date/1000,\'unixepoch\',\'localtime\')) between date(\'now\',\'localtime\',\'-6 days\') and date(\'now\',\'localtime\')"

    .line 69
    .line 70
    const-string/jumbo v4, "url"

    .line 71
    .line 72
    .line 73
    const-string v5, "date"

    .line 74
    .line 75
    const-string v7, "title"

    .line 76
    .line 77
    filled-new-array {v7, v4, v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v8, "date DESC"

    .line 82
    .line 83
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x0

    .line 88
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :goto_1
    if-nez p2, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v4, v2

    .line 119
    :goto_2
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    new-instance v5, Lk00/a;

    .line 122
    .line 123
    invoke-direct {v5}, Lk00/a;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v4, v5, Lk00/a;->w:I

    .line 127
    .line 128
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const-string v7, ""

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    move-object v6, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :try_start_2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_3
    iput-object v6, v5, Lk00/a;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_4
    iput-object v7, v5, Lk00/a;->u:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-virtual {p0, p1, p3}, Lj00/d;->m1(ILjava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_5
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_1
    :try_start_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1, v2, p3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    :goto_6
    new-instance v3, Lzt/d;

    .line 197
    .line 198
    invoke-direct {v3}, Lzt/d;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p1, "bm_ht"

    .line 202
    .line 203
    const-string p2, "ev_ct"

    .line 204
    .line 205
    invoke-virtual {v3, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "history"

    .line 209
    .line 210
    const-string p2, "ev_ac"

    .line 211
    .line 212
    invoke-virtual {v3, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "_it"

    .line 216
    .line 217
    const-string p2, "1"

    .line 218
    .line 219
    invoke-virtual {v3, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    const/4 v8, 0x0

    .line 224
    const-wide/16 v5, 0x1

    .line 225
    .line 226
    const-string v7, "_ci"

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v8}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    new-array p1, p1, [Ljava/lang/String;

    .line 233
    .line 234
    const-string p2, "nbusi"

    .line 235
    .line 236
    invoke-static {p2, v3, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_7
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    .line 242
    .line 243
    :catchall_2
    throw p1

    .line 244
    :cond_9
    const-string p1, "bmk_his_06"

    .line 245
    .line 246
    const/4 p2, 0x1

    .line 247
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, ""

    .line 251
    .line 252
    invoke-static {p1}, Lsy/a;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    new-instance p2, Lcom/uc/framework/ui/widget/dialog/k;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/dialog/k;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget p1, Lt0/d;->clear_history_text_size:I

    .line 263
    .line 264
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const/16 v0, 0x183

    .line 273
    .line 274
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "panel_gray50"

    .line 279
    .line 280
    invoke-virtual {p3, v0, v1}, Lcom/uc/framework/ui/widget/dialog/b;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    const/4 v3, -0x2

    .line 291
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, p3, v2}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    const/16 v2, 0x184

    .line 310
    .line 311
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v4, 0x7ffe6005

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1, v2, v4}, Lcom/uc/framework/ui/widget/dialog/b;->A(Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, p3, p1}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const/16 p3, 0x2b4

    .line 350
    .line 351
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/dialog/r;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 356
    .line 357
    .line 358
    const/16 p1, 0xe6

    .line 359
    .line 360
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const/16 p3, 0xce

    .line 365
    .line 366
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p2, p1, p3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const p3, 0x7ffe6001

    .line 378
    .line 379
    .line 380
    iput p3, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 381
    .line 382
    new-instance p1, Lj00/a;

    .line 383
    .line 384
    invoke-direct {p1, p0}, Lj00/a;-><init>(Lj00/d;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/uc/framework/ui/customview/BaseView;ILcom/uc/framework/ui/customview/g;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh00/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh00/b;

    .line 6
    .line 7
    iput-object p1, p0, Lj00/d;->E:Lh00/b;

    .line 8
    .line 9
    iput p2, p0, Lj00/d;->F:I

    .line 10
    .line 11
    iput-object p3, p0, Lj00/d;->G:Lcom/uc/framework/ui/customview/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Ljm0/e;->u:Ljm0/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljm0/c;->b()V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x117

    .line 23
    .line 24
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 p3, 0x7537

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x181

    .line 34
    .line 35
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 p3, 0x7542

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x450

    .line 45
    .line 46
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 p3, 0x753a

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Ljm0/e;->a1(Ljm0/f;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x102

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
