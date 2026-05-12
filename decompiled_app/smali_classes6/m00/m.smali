.class public final Lm00/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lm00/o;


# direct methods
.method public synthetic constructor <init>(Lm00/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm00/m;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lm00/m;->u:Lm00/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lm00/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm00/r;->c()Lm00/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm00/m;->u:Lm00/o;

    .line 11
    .line 12
    iget-object v2, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 13
    .line 14
    iget v2, v2, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/uc/browser/core/homepage/card/data/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/data/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lm00/r;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lhk0/a;->l(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lok0/b;->l([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move v6, v3

    .line 62
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    new-instance v8, Lcom/uc/browser/core/homepage/card/data/a$a;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/uc/browser/core/homepage/card/data/a$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "moduleId"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v11, "etag"

    .line 100
    .line 101
    const-string v12, ""

    .line 102
    .line 103
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "last_update"

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    iput-object v10, v8, Lcom/uc/browser/core/homepage/card/data/a$a;->u:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide v11, v8, Lcom/uc/browser/core/homepage/card/data/a$a;->v:J

    .line 122
    .line 123
    iput v9, v8, Lcom/uc/browser/core/homepage/card/data/a$a;->n:I

    .line 124
    .line 125
    move v9, v3

    .line 126
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ge v9, v10, :cond_1

    .line 131
    .line 132
    new-instance v10, Lcom/uc/browser/core/homepage/card/data/e;

    .line 133
    .line 134
    invoke-direct {v10}, Lcom/uc/browser/core/homepage/card/data/e;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 142
    .line 143
    if-eq v11, v12, :cond_0

    .line 144
    .line 145
    invoke-static {v11}, Lap/b;->b(Lorg/json/JSONObject;)Lap/a;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    new-instance v11, Lap/a;

    .line 151
    .line 152
    invoke-direct {v11}, Lap/a;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iput-object v11, v10, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 156
    .line 157
    iget-object v11, v8, Lcom/uc/browser/core/homepage/card/data/a$a;->w:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    iget-object v7, v0, Lcom/uc/browser/core/homepage/card/data/a;->u:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_3
    iput-object v0, v1, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    new-instance v0, Lcom/uc/browser/core/homepage/card/data/a;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/data/a;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Lm00/o;->B:Lcom/uc/browser/core/homepage/card/data/a;

    .line 207
    .line 208
    iget-object v0, v1, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 209
    .line 210
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 211
    .line 212
    invoke-virtual {v1}, Lm00/o;->H()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v1}, Lm00/o;->F()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1}, Lm00/o;->x()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v1}, Lm00/o;->I()V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-void

    .line 230
    :pswitch_0
    iget-object v0, p0, Lm00/m;->u:Lm00/o;

    .line 231
    .line 232
    iget-object v1, v0, Lm00/o;->w:Lr00/c;

    .line 233
    .line 234
    iget-object v2, v1, Lr00/c;->N:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lr00/c;->P:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    :cond_6
    const/4 v1, 0x0

    .line 256
    iput-boolean v1, v0, Lm00/o;->G:Z

    .line 257
    .line 258
    iget-wide v1, v0, Lm00/o;->F:J

    .line 259
    .line 260
    const-wide/16 v3, -0x1

    .line 261
    .line 262
    cmp-long v1, v1, v3

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v1, v0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 267
    .line 268
    iget v1, v1, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    iget-wide v7, v0, Lm00/o;->F:J

    .line 275
    .line 276
    sub-long/2addr v5, v7

    .line 277
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v5, "_loadtime"

    .line 282
    .line 283
    invoke-static {v1, v5, v2}, Lm00/o;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-wide v3, v0, Lm00/o;->F:J

    .line 287
    .line 288
    :cond_7
    return-void

    .line 289
    :pswitch_1
    iget-object v0, p0, Lm00/m;->u:Lm00/o;

    .line 290
    .line 291
    iget-object v1, v0, Lm00/o;->w:Lr00/c;

    .line 292
    .line 293
    iget-object v2, v1, Lr00/c;->N:Landroid/widget/ImageView;

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    const/4 v4, 0x0

    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    new-instance v2, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    const-string v5, "card_loading.png"

    .line 309
    .line 310
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, Lr00/c;->N:Landroid/widget/ImageView;

    .line 318
    .line 319
    new-instance v2, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Lr00/c;->P:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    iget-object v5, v1, Lr00/c;->N:Landroid/widget/ImageView;

    .line 334
    .line 335
    sget v6, Lt0/d;->homepage_card_content_loading_side:I

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Lr00/c;->g(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    const/16 v6, 0x11

    .line 347
    .line 348
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 349
    .line 350
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lr00/c;->P:Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-virtual {v1}, Lr00/c;->f()Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lr00/c;->P:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 365
    .line 366
    .line 367
    :cond_8
    iget-object v2, v1, Lr00/c;->O:Landroid/view/animation/RotateAnimation;

    .line 368
    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    new-instance v5, Landroid/view/animation/RotateAnimation;

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    const/high16 v11, 0x3f000000    # 0.5f

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/high16 v7, 0x43b40000    # 360.0f

    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    const/high16 v9, 0x3f000000    # 0.5f

    .line 381
    .line 382
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 386
    .line 387
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 394
    .line 395
    .line 396
    const-wide/16 v6, 0x7d0

    .line 397
    .line 398
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 399
    .line 400
    .line 401
    const/4 v2, -0x1

    .line 402
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v1, Lr00/c;->O:Landroid/view/animation/RotateAnimation;

    .line 406
    .line 407
    :cond_9
    iget-object v2, v1, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    const v5, 0x3e4ccccd    # 0.2f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Lr00/c;->P:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lr00/c;->N:Landroid/widget/ImageView;

    .line 421
    .line 422
    iget-object v1, v1, Lr00/c;->O:Landroid/view/animation/RotateAnimation;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    iput-wide v1, v0, Lm00/o;->F:J

    .line 432
    .line 433
    iput-boolean v3, v0, Lm00/o;->G:Z

    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
