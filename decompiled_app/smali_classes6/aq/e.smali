.class public final synthetic Laq/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laq/e;->n:I

    iput-object p2, p0, Laq/e;->u:Ljava/lang/Object;

    iput-object p3, p0, Laq/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfo/e;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Laq/e;->n:I

    iput-object p1, p0, Laq/e;->v:Ljava/lang/Object;

    iput-object p2, p0, Laq/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq/e;->n:I

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Laq/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Laq/e;->u:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lz71/b;

    .line 19
    .line 20
    check-cast v7, Lz71/b$a;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v1, v7, Lz71/b$a;->u:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lz71/b;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    check-cast v7, Lwd0/i;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    sget v2, Lwd0/i;->z:I

    .line 43
    .line 44
    const-string v2, "it"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "null cannot be cast to non-null type com.uc.browser.offline.ui.dialog.QualityChooseAdapter"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v5}, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;->a(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;

    .line 71
    .line 72
    iget-object v3, v7, Lwd0/i;->v:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v6}, Lcom/uc/browser/offline/ui/dialog/QualityChooseAdapter;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v7, Lwd0/i;->v:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    check-cast v8, Lv71/e;

    .line 83
    .line 84
    check-cast v7, Lv71/d;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v1, v8, Lv71/e;->n:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    check-cast v8, Lv20/j;

    .line 99
    .line 100
    check-cast v7, Lv20/c;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    const-string v3, "selectedView"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    new-array v9, v4, [I

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 122
    .line 123
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v10, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    aget v10, v9, v6

    .line 130
    .line 131
    int-to-float v10, v10

    .line 132
    add-float/2addr v10, v2

    .line 133
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    aget v9, v9, v5

    .line 136
    .line 137
    int-to-float v9, v9

    .line 138
    add-float/2addr v9, v2

    .line 139
    iput v9, v3, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-float v9, v9

    .line 146
    add-float/2addr v10, v9

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float/2addr v2, v4

    .line 149
    sub-float/2addr v10, v2

    .line 150
    iput v10, v3, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    add-float/2addr v4, v1

    .line 160
    sub-float/2addr v4, v2

    .line 161
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    iget-object v1, v8, Lv20/j;->e:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v2, Lv20/f;

    .line 166
    .line 167
    invoke-direct {v2, v8, v3, v7, v5}, Lv20/f;-><init>(Lv20/j;Landroid/graphics/RectF;Lv20/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v8, Lv20/j;->e:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    new-instance v2, Lv20/h;

    .line 176
    .line 177
    invoke-direct {v2, v8, v6}, Lv20/h;-><init>(Lv20/j;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v8, Lv20/j;->f:Lcom/uc/framework/animation/interpolator/EaseOutExpoInterpolator;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v2, 0x15e

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_3
    check-cast v7, Lrc0/b;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    sget v2, Lrc0/b;->K:I

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 227
    .line 228
    if-eqz v2, :cond_0

    .line 229
    .line 230
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    iget-object v1, v7, Lrc0/b;->E:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v7, Lrc0/b;->E:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    new-instance v2, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v2, v4, v8}, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v7, Lrc0/b;->F:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, v7, Lrc0/b;->E:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v7, Lrc0/b;->E:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, Lrc0/b;->F:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_0
    return-object v3

    .line 285
    :pswitch_4
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lda0/b;

    .line 292
    .line 293
    sget-object v2, Lcom/uc/browser/media/player/services/resources/a;->a:Lcom/uc/browser/media/player/services/resources/a;

    .line 294
    .line 295
    if-eqz v1, :cond_1

    .line 296
    .line 297
    iget-object v3, v1, Lda0/b;->d:Ljava/lang/String;

    .line 298
    .line 299
    :cond_1
    if-eqz v3, :cond_5

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_2

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    new-instance v2, Lud0/h$a;

    .line 309
    .line 310
    invoke-direct {v2}, Lud0/h$a;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v8, v2, Lud0/h$a;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lda0/b;->d:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, v2, Lud0/h$a;->h:Ljava/lang/String;

    .line 321
    .line 322
    const-string v1, "player.sniffResult"

    .line 323
    .line 324
    iput-object v1, v2, Lud0/h$a;->i:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    instance-of v1, v1, Lnf0/s;

    .line 331
    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v3, "null cannot be cast to non-null type com.uc.browser.webcore.webview.WebViewImpl"

    .line 339
    .line 340
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v1, Lnf0/s;

    .line 344
    .line 345
    iput-object v1, v2, Lud0/h$a;->c:Lnf0/s;

    .line 346
    .line 347
    :cond_3
    sget-object v1, Lud0/i;->a:Lud0/i;

    .line 348
    .line 349
    invoke-virtual {v2}, Lud0/h$a;->a()Lud0/h;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "build(...)"

    .line 354
    .line 355
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v1, "config"

    .line 362
    .line 363
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget v1, Lud0/w;->e:I

    .line 367
    .line 368
    sget-object v1, Lud0/w$a;->a:Lud0/w;

    .line 369
    .line 370
    iget-object v3, v2, Lud0/h;->d:Lnf0/s;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    sget v5, Lud0/w;->e:I

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_4

    .line 388
    .line 389
    new-instance v1, Lud0/b;

    .line 390
    .line 391
    invoke-direct {v1, v2}, Lud0/b;-><init>(Lud0/h;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_4
    new-instance v1, Lud0/x;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lud0/x;-><init>(Lud0/h;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    new-instance v2, Lcom/facebook/s;

    .line 401
    .line 402
    invoke-direct {v2, v8, v4}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lud0/n;->e(Lud0/c;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_5
    :goto_2
    sget-object v1, Lcom/uc/browser/media/player/services/resources/a;->a:Lcom/uc/browser/media/player/services/resources/a;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Lcom/uc/browser/media/player/services/resources/a;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lcom/uc/browser/media/player/services/resources/a;->c:Lcom/uc/browser/media/player/services/resources/PlayerSniffResponse;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    .line 427
    :goto_3
    return-object v1

    .line 428
    :pswitch_5
    check-cast v8, Ld50/g$a;

    .line 429
    .line 430
    check-cast v7, Ld50/j;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    sget-object v2, Ld50/g;->a:Ld50/g;

    .line 441
    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-interface {v7}, Ld50/j;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 452
    .line 453
    const-string v4, "getContext(...)"

    .line 454
    .line 455
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/uc/framework/core/a;->getPanelManager()Lcom/uc/framework/x0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v4, 0xd8

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Lcom/uc/framework/x0;->h(I)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_6

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_6
    sget-object v2, Lij0/s;->n:Lij0/s;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lij0/s;->q()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_7

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_7
    new-instance v2, Ld50/m;

    .line 491
    .line 492
    new-instance v4, Ld50/i;

    .line 493
    .line 494
    invoke-direct {v4, v3, v8}, Ld50/i;-><init>(Landroid/content/Context;Ld50/g$a;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v3, v1, v4}, Ld50/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ld50/l;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lxy/a;->show()V

    .line 501
    .line 502
    .line 503
    sput-boolean v5, Ld50/g;->b:Z

    .line 504
    .line 505
    sget-object v1, Ld50/g;->d:Lcom/tencent/mmkv/MMKV;

    .line 506
    .line 507
    const-string v2, "showed_times"

    .line 508
    .line 509
    invoke-virtual {v1, v2, v6}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/2addr v3, v5

    .line 514
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Ld50/g;->e(Ld50/g$a;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2, v6}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-static {v8}, Ld50/g;->e(Ld50/g$a;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    add-int/2addr v2, v5

    .line 530
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    new-instance v13, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v1, "effect_type"

    .line 539
    .line 540
    invoke-static {v8}, Ld50/g;->d(Ld50/g$a;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v9, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 548
    .line 549
    const-string v12, "rate_toast_display"

    .line 550
    .line 551
    const/4 v14, 0x1

    .line 552
    const-string v10, "rate"

    .line 553
    .line 554
    const-string v11, "toast"

    .line 555
    .line 556
    invoke-virtual/range {v9 .. v14}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_6
    check-cast v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 567
    .line 568
    check-cast v8, Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_12

    .line 579
    .line 580
    iget-object v1, v7, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 581
    .line 582
    if-eqz v1, :cond_a

    .line 583
    .line 584
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 585
    .line 586
    if-nez v1, :cond_9

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_9
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_6

    .line 594
    :cond_a
    :goto_5
    move-object v1, v3

    .line 595
    :goto_6
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    iget-object v1, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 602
    .line 603
    if-eqz v1, :cond_b

    .line 604
    .line 605
    iget-object v1, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->A:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v8, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_b

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_b
    invoke-virtual {v7, v6}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->m()Lcom/uc/framework/AbstractWindow;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-nez v1, :cond_c

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_c
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-nez v1, :cond_d

    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_d
    const-string v9, "media_download_guide_type"

    .line 635
    .line 636
    const-string v10, "button"

    .line 637
    .line 638
    invoke-static {v9, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    const-string v10, "tips"

    .line 643
    .line 644
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-eqz v9, :cond_e

    .line 649
    .line 650
    const/16 v10, 0xb29

    .line 651
    .line 652
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-static {v8}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    goto :goto_7

    .line 669
    :cond_e
    const/16 v10, 0xb28

    .line 670
    .line 671
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    :goto_7
    new-instance v11, Lcom/uc/browser/offline/h5/f;

    .line 676
    .line 677
    sget-object v12, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 678
    .line 679
    invoke-direct {v11, v12, v10}, Lcom/uc/browser/offline/h5/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iput-object v11, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 683
    .line 684
    new-instance v10, Lcom/uc/browser/offline/h5/b;

    .line 685
    .line 686
    invoke-direct {v10, v7, v8, v9}, Lcom/uc/browser/offline/h5/b;-><init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    .line 692
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 693
    .line 694
    const/high16 v11, 0x42200000    # 40.0f

    .line 695
    .line 696
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    const/4 v12, -0x2

    .line 701
    invoke-direct {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 702
    .line 703
    .line 704
    const/16 v11, 0xc

    .line 705
    .line 706
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 707
    .line 708
    .line 709
    const/16 v11, 0xe

    .line 710
    .line 711
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 712
    .line 713
    .line 714
    const/high16 v11, 0x42600000    # 56.0f

    .line 715
    .line 716
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-virtual {v10, v6, v6, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 724
    .line 725
    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    .line 727
    .line 728
    if-eqz v9, :cond_10

    .line 729
    .line 730
    iget-object v1, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 731
    .line 732
    if-eqz v1, :cond_f

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 739
    .line 740
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    int-to-float v2, v2

    .line 745
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 749
    .line 750
    const/high16 v2, 0x3f000000    # 0.5f

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/high16 v2, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v2, Law/x;

    .line 785
    .line 786
    invoke-direct {v2}, Law/x;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-wide/16 v10, 0xfa

    .line 794
    .line 795
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 800
    .line 801
    .line 802
    :cond_f
    new-instance v1, Lcom/uc/browser/offline/h5/a;

    .line 803
    .line 804
    invoke-direct {v1, v7, v5}, Lcom/uc/browser/offline/h5/a;-><init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;I)V

    .line 805
    .line 806
    .line 807
    iput-object v1, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->z:Lcom/uc/browser/offline/h5/a;

    .line 808
    .line 809
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->z:Lcom/uc/browser/offline/h5/a;

    .line 813
    .line 814
    const-wide/16 v5, 0x1388

    .line 815
    .line 816
    invoke-static {v4, v1, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 817
    .line 818
    .line 819
    :cond_10
    const-string v1, "host"

    .line 820
    .line 821
    const-string/jumbo v2, "url"

    .line 822
    .line 823
    .line 824
    if-eqz v9, :cond_11

    .line 825
    .line 826
    invoke-static {v2, v8}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    invoke-static {v8}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    sget-object v10, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 838
    .line 839
    const-string v13, "download_toast_show"

    .line 840
    .line 841
    const/4 v15, 0x1

    .line 842
    const-string v11, "download_toast"

    .line 843
    .line 844
    const-string v12, "show"

    .line 845
    .line 846
    invoke-virtual/range {v10 .. v15}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_8

    .line 850
    :cond_11
    invoke-static {v2, v8}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v8}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    sget-object v16, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 862
    .line 863
    const-string v19, "download_web_show"

    .line 864
    .line 865
    const/16 v21, 0x1

    .line 866
    .line 867
    const-string v17, "download_web"

    .line 868
    .line 869
    const-string v18, "show"

    .line 870
    .line 871
    move-object/from16 v20, v2

    .line 872
    .line 873
    invoke-virtual/range {v16 .. v21}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 874
    .line 875
    .line 876
    :goto_8
    iput-object v8, v7, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->A:Ljava/lang/String;

    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_12
    invoke-virtual {v7, v6}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 880
    .line 881
    .line 882
    :goto_9
    return-object v3

    .line 883
    :pswitch_7
    check-cast v8, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;

    .line 884
    .line 885
    check-cast v7, Lcom/anythink/core/api/ATAdInfo;

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    invoke-static {v8, v7, v1}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->k0(Lcom/uc/advertise/ui/ToponSplashAdShowActivity;Lcom/anythink/core/api/ATAdInfo;I)Lkotlin/Unit;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    :pswitch_8
    check-cast v8, Ljava/lang/String;

    .line 901
    .line 902
    check-cast v7, Ljava/lang/String;

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Lapp/cash/sqldelight/driver/android/l;

    .line 907
    .line 908
    const-string v2, "$this$execute"

    .line 909
    .line 910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v1, v6, v8}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v1, v5, v7}, Lapp/cash/sqldelight/driver/android/l;->bindString(ILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v1

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
