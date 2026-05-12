.class public Lux/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lux/k;

.field public final c:Landroid/content/Intent;

.field public d:Lux/e;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ZLfn/c;)V
    .locals 10
    .param p4    # Lfn/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v2, p4, Lfn/c;->mFromActivityGetter:Lfn/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p4, Lfn/c;->mFromActivityGetter:Lfn/b;

    .line 20
    .line 21
    check-cast p1, Lfn/g$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Log/a;->b()Log/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Log/a;->d()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    new-instance p4, Lux/k;

    .line 35
    .line 36
    invoke-direct {p4, p1, p3, v2}, Lux/k;-><init>(Landroid/content/Context;ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lux/n;->b:Lux/k;

    .line 40
    .line 41
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "source_type"

    .line 51
    .line 52
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_1
    const-string v2, "file"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_2
    const-string v5, "mine_type"

    .line 68
    .line 69
    const-string v6, "image/*"

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const-string v8, "text/plain"

    .line 73
    .line 74
    if-eq p3, v1, :cond_9

    .line 75
    .line 76
    if-eq p3, v7, :cond_8

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    if-eq p3, v9, :cond_7

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    if-eq p3, v9, :cond_4

    .line 83
    .line 84
    iput-object v8, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    if-nez p2, :cond_5

    .line 88
    .line 89
    move-object p3, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_3
    if-nez p3, :cond_6

    .line 96
    .line 97
    const-string p3, "*/*"

    .line 98
    .line 99
    iput-object p3, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iput-object v8, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 103
    .line 104
    :goto_4
    iput-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string/jumbo p3, "video/*"

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    iput-object v6, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->filePath:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    iput v1, p1, Lcom/uc/base/share/bean/ShareEntity;->style:I

    .line 121
    .line 122
    iput-object v8, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 123
    .line 124
    :goto_5
    if-nez p2, :cond_a

    .line 125
    .line 126
    move-object p3, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const-string p3, "title"

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_6
    iput-object p3, p1, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p2, :cond_b

    .line 137
    .line 138
    move-object p3, v3

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const-string/jumbo p3, "url"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_7
    iput-object p3, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 148
    .line 149
    if-nez p2, :cond_c

    .line 150
    .line 151
    move-object p3, v3

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const-string p3, "content"

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    :goto_8
    iput-object p3, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    move-object p3, v3

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    const-string p3, "summary"

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_9
    iput-object p3, p1, Lcom/uc/base/share/bean/ShareEntity;->summary:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v0, p1, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    .line 174
    .line 175
    if-nez p2, :cond_e

    .line 176
    .line 177
    move-object p3, v3

    .line 178
    goto :goto_a

    .line 179
    :cond_e
    const-string p3, "thumb_url"

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :goto_a
    const-string v4, "thumbnail_url"

    .line 186
    .line 187
    invoke-static {p1, v4, p3}, Lux/f;->c(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p3, p0, Lux/n;->e:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, p4, Lux/k;->B:Lcom/uc/base/share/bean/ShareEntity;

    .line 195
    .line 196
    iput-object p0, p4, Lux/k;->z:Lux/n;

    .line 197
    .line 198
    if-nez p2, :cond_f

    .line 199
    .line 200
    move-object p1, v3

    .line 201
    goto :goto_b

    .line 202
    :cond_f
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_b
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_15

    .line 211
    .line 212
    if-nez p2, :cond_10

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_c
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_12

    .line 224
    .line 225
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 226
    .line 227
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 231
    .line 232
    invoke-static {v3, p3}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    iget v3, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 240
    .line 241
    if-nez v3, :cond_11

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_11
    invoke-static {}, Lgk0/d;->f()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    div-int/2addr v3, v7

    .line 249
    if-ge v2, v3, :cond_13

    .line 250
    .line 251
    :cond_12
    :goto_d
    move p3, v0

    .line 252
    goto :goto_e

    .line 253
    :cond_13
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 254
    .line 255
    iget p3, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 256
    .line 257
    if-le v2, p3, :cond_14

    .line 258
    .line 259
    div-int/2addr v2, p3

    .line 260
    invoke-static {}, Lgk0/d;->d()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    invoke-static {}, Lgk0/d;->f()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    div-int/2addr p3, v3

    .line 269
    int-to-double v2, v2

    .line 270
    int-to-double v4, p3

    .line 271
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 272
    .line 273
    mul-double/2addr v4, v8

    .line 274
    cmpl-double p3, v2, v4

    .line 275
    .line 276
    if-lez p3, :cond_15

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_14
    mul-int/2addr v2, v7

    .line 280
    if-le p3, v2, :cond_15

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_15
    move p3, v1

    .line 284
    :goto_e
    iget-boolean v2, p4, Lux/k;->D:Z

    .line 285
    .line 286
    if-eqz v2, :cond_19

    .line 287
    .line 288
    iget-object v2, p4, Lux/k;->w:Landroid/view/View;

    .line 289
    .line 290
    if-nez v2, :cond_16

    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_16
    invoke-virtual {v2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p4, Lux/k;->w:Landroid/view/View;

    .line 298
    .line 299
    sget v3, Lt0/f;->intl_doodle_enter_img:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/widget/ImageView;

    .line 306
    .line 307
    iget-object v3, p4, Lux/k;->w:Landroid/view/View;

    .line 308
    .line 309
    sget v4, Lt0/f;->intl_doodle_enter_text:I

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {p4}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "share_doodle_enter_main"

    .line 322
    .line 323
    invoke-static {v4, v5}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz p3, :cond_17

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x60d

    .line 333
    .line 334
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "intl_share_enter_text"

    .line 342
    .line 343
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_17
    invoke-static {}, Lol0/s;->i()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 356
    .line 357
    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v8, Landroid/graphics/ColorMatrix;

    .line 361
    .line 362
    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-virtual {v8, v9}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 367
    .line 368
    .line 369
    if-ne v5, v1, :cond_18

    .line 370
    .line 371
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 372
    .line 373
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x41f00000    # 30.0f

    .line 377
    .line 378
    invoke-virtual {v5, v0, v9}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1, v9}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v7, v9}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v8, v5}, Landroid/graphics/ColorMatrix;->setConcat(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    .line 388
    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_18
    move-object v6, v8

    .line 392
    :goto_f
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 393
    .line 394
    invoke-direct {v1, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x60e

    .line 404
    .line 405
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "intl_share_enter_text_disable"

    .line 413
    .line 414
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    :cond_19
    :goto_10
    if-eqz p3, :cond_1a

    .line 422
    .line 423
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    iget-object p3, p3, Lux/q;->a:Ljava/util/HashMap;

    .line 428
    .line 429
    const-string v1, "_shtt"

    .line 430
    .line 431
    const-string v2, "1"

    .line 432
    .line 433
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_1a
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    iget-object p3, p3, Lux/q;->a:Ljava/util/HashMap;

    .line 441
    .line 442
    const-string v1, "_shct"

    .line 443
    .line 444
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iput-object p2, p0, Lux/n;->c:Landroid/content/Intent;

    .line 448
    .line 449
    if-nez p2, :cond_1b

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1b
    const-string p1, "doodle"

    .line 453
    .line 454
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    :goto_11
    iput-boolean v0, p4, Lux/k;->D:Z

    .line 459
    .line 460
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lux/n;->c:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "save_type"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const-string v2, "share_cool18c"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lux/q;->b()Lux/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lux/q;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v4, "_shst"

    .line 36
    .line 37
    const-string v5, "1"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v5, "origin_url"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    if-nez v5, :cond_5

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string/jumbo v5, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_5
    :goto_2
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const-string v4, "mine_type"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_3
    const-string v0, "text/plain"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v5, "text"

    .line 90
    .line 91
    :cond_7
    invoke-static {v5}, Lkk0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lux/q;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "_shig"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lzt/d;

    .line 104
    .line 105
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "user"

    .line 112
    .line 113
    .line 114
    const-string v4, "ev_ct"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "share"

    .line 120
    .line 121
    const-string v4, "ev_ac"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "cbusi"

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lux/q;->d()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
