.class public final Lof0/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lof0/o;


# direct methods
.method public synthetic constructor <init>(Lof0/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof0/n;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/n;->u:Lof0/o;

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
    .locals 14

    .line 1
    iget v0, p0, Lof0/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lof0/n;->u:Lof0/o;

    .line 7
    .line 8
    iget-object v0, v1, Lof0/o;->w:Landroid/graphics/Point;

    .line 9
    .line 10
    iget-object v2, v1, Lof0/o;->x:Landroid/graphics/Point;

    .line 11
    .line 12
    iget-object v3, v1, Lof0/o;->V:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/uc/browser/webwindow/WebWindow;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v3, v1, Lof0/o;->B:Lcom/uc/framework/z;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lof0/o;->l()V

    .line 33
    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    sget v3, Lt0/d;->float_download_button_size:I

    .line 44
    .line 45
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    sget v4, Lt0/d;->float_download_button_marginY:I

    .line 51
    .line 52
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    float-to-int v4, v4

    .line 57
    sget v5, Lt0/d;->toolbar_height:I

    .line 58
    .line 59
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-int v5, v5

    .line 64
    sub-int v5, v3, v5

    .line 65
    .line 66
    div-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    add-int/2addr v2, v3

    .line 72
    sub-int/2addr v2, v5

    .line 73
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput v0, v1, Lof0/o;->O:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lof0/o;->h()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x1c2

    .line 82
    .line 83
    iput-wide v2, v1, Lof0/o;->H:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lof0/o;->G:J

    .line 90
    .line 91
    :try_start_0
    iget v2, v1, Lof0/o;->J:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "normal_download_hide_sequence_image.png"

    .line 97
    .line 98
    invoke-static {v2, v3, v3, v0, v3}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v2, "video_download_hide_sequence_image.png"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v3, v0, v3}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_1
    iget-object v2, v1, Lof0/o;->A:Lhm0/e;

    .line 118
    .line 119
    iput-object v0, v2, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    iput v0, v2, Lhm0/e;->d:I

    .line 124
    .line 125
    iget-wide v3, v1, Lof0/o;->G:J

    .line 126
    .line 127
    iget-wide v5, v1, Lof0/o;->H:J

    .line 128
    .line 129
    add-long/2addr v3, v5

    .line 130
    iput-wide v3, v2, Lhm0/e;->c:J

    .line 131
    .line 132
    iget v0, v1, Lof0/o;->I:I

    .line 133
    .line 134
    iput v0, v2, Lhm0/e;->g:I

    .line 135
    .line 136
    iput v0, v2, Lhm0/e;->h:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lhm0/e;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lof0/o;->B:Lcom/uc/framework/z;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/uc/framework/z;->a(Lcom/uc/framework/z$a;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lof0/o;->a0:Lof0/n;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/uc/framework/z$a;->f(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lof0/n;->u:Lof0/o;

    .line 153
    .line 154
    iget-object v1, v0, Lof0/o;->A:Lhm0/e;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v3, v1, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    iput-object v2, v1, Lhm0/e;->l:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :catchall_1
    :cond_4
    iput-object v2, v0, Lof0/o;->z:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, Lof0/n;->u:Lof0/o;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    sget-boolean v0, Lcom/uc/framework/z;->y:Z

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/uc/framework/z$a;->d()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, v1, Lof0/o;->Y:Lof0/n;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    iget-boolean v0, v1, Lof0/o;->U:Z

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v1, Lof0/o;->V:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v2, v2, Lof0/n0;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lof0/n0;

    .line 236
    .line 237
    iget v2, v1, Lof0/o;->J:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lof0/n0;->g(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v1}, Lof0/o;->l()V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    iget-object v0, v1, Lof0/o;->a0:Lof0/n;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/uc/framework/z$a;->e(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    iget-object v0, p0, Lof0/n;->u:Lof0/o;

    .line 253
    .line 254
    iget-object v1, v0, Lof0/o;->V:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    iget-object v2, v0, Lof0/o;->B:Lcom/uc/framework/z;

    .line 269
    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_b
    const/4 v2, 0x2

    .line 275
    iput v2, v0, Lof0/o;->O:I

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    instance-of v3, v3, Lof0/n0;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lof0/n0;

    .line 290
    .line 291
    iget-object v3, v3, Lof0/n0;->C:Landroid/view/View;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    const/4 v3, 0x0

    .line 295
    :goto_5
    const/4 v4, 0x0

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 303
    .line 304
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 305
    .line 306
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 307
    .line 308
    div-int/2addr v6, v2

    .line 309
    add-int/2addr v6, v5

    .line 310
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    .line 312
    sget v3, Lt0/d;->download_guide_marginY:I

    .line 313
    .line 314
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    float-to-int v3, v3

    .line 319
    sub-int/2addr v2, v3

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    move v2, v4

    .line 322
    move v6, v2

    .line 323
    :goto_6
    new-instance v3, Lof0/j;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v3, v0, v1, v6, v2}, Lof0/j;-><init>(Landroid/animation/AnimatorListenerAdapter;Landroid/view/ViewGroup;II)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, Lof0/o;->X:Lof0/j;

    .line 333
    .line 334
    iput-boolean v4, v3, Lof0/j;->D:Z

    .line 335
    .line 336
    iget-object v0, v3, Lof0/j;->u:Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Lof0/j;->v:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    const/high16 v13, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/high16 v9, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    const/high16 v11, 0x3f000000    # 0.5f

    .line 359
    .line 360
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const/high16 v2, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 378
    .line 379
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v5, 0x1f4

    .line 392
    .line 393
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 397
    .line 398
    .line 399
    iput v4, v3, Lof0/j;->A:I

    .line 400
    .line 401
    iget-object v0, v3, Lof0/j;->v:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v3, Lof0/j;->B:Landroid/view/animation/Animation;

    .line 407
    .line 408
    :cond_e
    :goto_7
    return-void

    .line 409
    :pswitch_3
    sget-boolean v0, Lcom/uc/framework/z;->y:Z

    .line 410
    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    iget-object v0, p0, Lof0/n;->u:Lof0/o;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/uc/framework/z$a;->d()V

    .line 416
    .line 417
    .line 418
    :cond_f
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
