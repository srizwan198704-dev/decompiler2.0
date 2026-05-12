.class public final Lcom/google/android/material/navigation/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/navigation/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/navigation/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/l;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/google/android/material/navigation/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Ltm0/k;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Ltm0/k;->C:Ltm0/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmk0/h;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, v4, Ltm0/k;->C:Ltm0/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, v4, Ltm0/k;->y:I

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast v4, Lrp0/i;

    .line 43
    .line 44
    iget-object v0, v4, Lrp0/i;->c:Lrp0/h;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lrp0/i;->a:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v6, v1

    .line 63
    iget v1, v4, Lrp0/i;->b:I

    .line 64
    .line 65
    if-eq v6, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int v5, v1, v6

    .line 76
    .line 77
    div-int/lit8 v7, v1, 0x4

    .line 78
    .line 79
    if-le v5, v7, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sub-int/2addr v1, v5

    .line 84
    check-cast v0, Lib/j;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lib/j;->g(IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-le v8, v7, :cond_3

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sub-int/2addr v1, v5

    .line 99
    check-cast v0, Lib/j;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lib/j;->g(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v0, Lib/j;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v2}, Lib/j;->g(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iput v6, v4, Lrp0/i;->b:I

    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :pswitch_1
    check-cast v4, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->J:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->S:Lcom/swof/u4_ui/view/ConnectingProgressView;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->C:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->C:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v1, 0x6

    .line 142
    filled-new-array {v2, v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->C:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    const-wide/16 v4, 0x3e8

    .line 153
    .line 154
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->C:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->C:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v2, Ljh/a;

    .line 166
    .line 167
    invoke-direct {v2, v0, v3}, Ljh/a;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, v0, Lcom/swof/u4_ui/view/ConnectingProgressView;->C:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    check-cast v4, Lq21/d;

    .line 180
    .line 181
    iget-object v0, v4, Lq21/d;->e:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v4, Lq21/d;->l:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    invoke-static {v0}, Lmi/c;->a(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v4, Lq21/d;->e:Landroid/view/View;

    .line 203
    .line 204
    new-instance v1, Lpm/b;

    .line 205
    .line 206
    const/4 v2, 0x7

    .line 207
    invoke-direct {v1, p0, v2}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :pswitch_3
    check-cast v4, Lpa0/e;

    .line 215
    .line 216
    sget v0, Lpa0/e;->H:I

    .line 217
    .line 218
    invoke-static {}, Lxt/u;->e()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v1, :cond_8

    .line 223
    .line 224
    sget-object v0, Lqb0/f;->u:Lqb0/f;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    sget-object v0, Lqb0/f;->n:Lqb0/f;

    .line 228
    .line 229
    :goto_2
    iget-object v1, v4, Lpa0/e;->G:Lqb0/f;

    .line 230
    .line 231
    if-eq v1, v0, :cond_9

    .line 232
    .line 233
    iput-object v0, v4, Lpa0/e;->G:Lqb0/f;

    .line 234
    .line 235
    invoke-virtual {v4}, Lpa0/e;->a()V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    check-cast v4, Lof0/t0;

    .line 247
    .line 248
    iget-object v0, v4, Lof0/t0;->a:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/View;

    .line 255
    .line 256
    iget-object v1, v4, Lof0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lof0/s0;

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v6, v4, Lof0/t0;->d:Lof0/q0;

    .line 276
    .line 277
    invoke-static {v6}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lof0/r0;

    .line 281
    .line 282
    invoke-direct {v7, v4}, Lof0/r0;-><init>(Lof0/t0;)V

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    const-wide/16 v9, 0x96

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-static/range {v5 .. v10}, Lcom/uc/common/util/concurrent/ThreadManager;->h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    :goto_3
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 294
    .line 295
    check-cast v0, Landroid/app/Activity;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_4
    return-void

    .line 313
    :pswitch_5
    check-cast v4, Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lju/x;

    .line 323
    .line 324
    const/16 v1, 0x9

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_6
    check-cast v4, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 334
    .line 335
    iget-object v0, v4, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->E:Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;

    .line 336
    .line 337
    iget-object v1, v4, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 338
    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    iget-object v1, v1, Lh40/c;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_15

    .line 350
    .line 351
    iget-object v1, v4, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->I:Lh40/c;

    .line 352
    .line 353
    iget-object v1, v1, Lh40/c;->c:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v5, v4, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->G:Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 360
    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    iget-object v6, v5, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget-object v5, v5, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->v:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sub-int/2addr v6, v5

    .line 376
    goto :goto_5

    .line 377
    :cond_d
    move v6, v1

    .line 378
    :goto_5
    iget-object v5, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/high16 v8, 0x41a00000    # 20.0f

    .line 385
    .line 386
    if-le v1, v6, :cond_e

    .line 387
    .line 388
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v7, v1

    .line 393
    :cond_e
    iget-object v1, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->B:Landroid/widget/TextView;

    .line 394
    .line 395
    iget-object v6, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->I:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v9, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->G:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iget-object v10, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/high16 v11, 0x42080000    # 34.0f

    .line 406
    .line 407
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    add-int/2addr v11, v1

    .line 412
    iget-object v1, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->H:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int/2addr v1, v11

    .line 419
    iget-object v11, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->x:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    add-int/2addr v11, v1

    .line 426
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    add-int/2addr v1, v11

    .line 431
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_f

    .line 436
    .line 437
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    add-int/2addr v1, v8

    .line 442
    :cond_f
    iget-object v8, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->z:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    add-int/2addr v8, v1

    .line 449
    iget-object v1, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->C:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-int/2addr v1, v8

    .line 456
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const/high16 v10, 0x41400000    # 12.0f

    .line 461
    .line 462
    if-nez v8, :cond_10

    .line 463
    .line 464
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    add-int/2addr v1, v8

    .line 469
    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    add-int/2addr v8, v1

    .line 474
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_11

    .line 479
    .line 480
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    add-int/2addr v1, v8

    .line 485
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    add-int v8, v6, v1

    .line 490
    .line 491
    :cond_11
    const/high16 v1, 0x42000000    # 32.0f

    .line 492
    .line 493
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-int/2addr v1, v8

    .line 498
    invoke-static {}, Lgk0/d;->d()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {}, Lmk0/h;->c()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    sub-int/2addr v6, v8

    .line 507
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 524
    .line 525
    if-ne v9, v3, :cond_12

    .line 526
    .line 527
    const-string v3, "navigation_bar_height"

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_12
    const-string v3, "navigation_bar_height_landscape"

    .line 531
    .line 532
    :goto_6
    const-string v9, "dimen"

    .line 533
    .line 534
    const-string v10, "android"

    .line 535
    .line 536
    invoke-virtual {v8, v3, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-lez v3, :cond_13

    .line 541
    .line 542
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto :goto_7

    .line 547
    :cond_13
    move v3, v2

    .line 548
    :goto_7
    sub-int/2addr v6, v3

    .line 549
    iget-boolean v3, v4, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->J:Z

    .line 550
    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 555
    .line 556
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    :goto_8
    sub-int/2addr v6, v2

    .line 561
    sub-int/2addr v6, v1

    .line 562
    if-le v7, v6, :cond_15

    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 569
    .line 570
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    iget-object v1, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->C:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    int-to-float v1, v1

    .line 580
    const v2, 0x40d33333    # 6.6f

    .line 581
    .line 582
    .line 583
    div-float/2addr v1, v2

    .line 584
    float-to-int v1, v1

    .line 585
    iget-object v3, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->C:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->G:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    int-to-float v1, v1

    .line 603
    div-float/2addr v1, v2

    .line 604
    float-to-int v1, v1

    .line 605
    iget-object v0, v0, Lcom/uc/browser/download/dialog/CommonDownloadDialogDataBinding;->G:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_7
    check-cast v4, Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 618
    .line 619
    iget-object v0, v4, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v4, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 629
    .line 630
    new-instance v1, Lgf/e;

    .line 631
    .line 632
    const/4 v2, 0x4

    .line 633
    invoke-direct {v1, v2}, Lgf/e;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_8
    check-cast v4, Lcom/uc/base/util/view/i;

    .line 641
    .line 642
    new-instance v0, Lcom/uc/base/util/view/h;

    .line 643
    .line 644
    invoke-direct {v0, v4, v3}, Lcom/uc/base/util/view/h;-><init>(Lcom/uc/base/util/view/i;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_9
    check-cast v4, Lcom/google/android/material/navigation/NavigationView;

    .line 652
    .line 653
    iget-object v0, v4, Lcom/google/android/material/navigation/NavigationView;->D:[I

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 656
    .line 657
    .line 658
    aget v1, v0, v3

    .line 659
    .line 660
    if-nez v1, :cond_16

    .line 661
    .line 662
    move v1, v3

    .line 663
    goto :goto_9

    .line 664
    :cond_16
    move v1, v2

    .line 665
    :goto_9
    iget-object v5, v4, Lcom/google/android/material/navigation/NavigationView;->B:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 666
    .line 667
    iget-boolean v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->R:Z

    .line 668
    .line 669
    if-eq v6, v1, :cond_19

    .line 670
    .line 671
    iput-boolean v1, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->R:Z

    .line 672
    .line 673
    iget-object v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->u:Landroid/widget/LinearLayout;

    .line 674
    .line 675
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-lez v6, :cond_17

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_17
    iget-boolean v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->R:Z

    .line 683
    .line 684
    if-eqz v6, :cond_18

    .line 685
    .line 686
    iget v6, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->T:I

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_18
    :goto_a
    move v6, v2

    .line 690
    :goto_b
    iget-object v5, v5, Lcom/google/android/material/internal/NavigationMenuPresenter;->n:Lcom/google/android/material/internal/NavigationMenuView;

    .line 691
    .line 692
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-virtual {v5, v2, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 697
    .line 698
    .line 699
    :cond_19
    if-eqz v1, :cond_1a

    .line 700
    .line 701
    iget-boolean v1, v4, Lcom/google/android/material/navigation/NavigationView;->G:Z

    .line 702
    .line 703
    if-eqz v1, :cond_1a

    .line 704
    .line 705
    move v1, v3

    .line 706
    goto :goto_c

    .line 707
    :cond_1a
    move v1, v2

    .line 708
    :goto_c
    iput-boolean v1, v4, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->w:Z

    .line 709
    .line 710
    aget v1, v0, v2

    .line 711
    .line 712
    if-eqz v1, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    add-int/2addr v5, v1

    .line 719
    if-nez v5, :cond_1b

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_1b
    move v1, v2

    .line 723
    goto :goto_e

    .line 724
    :cond_1c
    :goto_d
    move v1, v3

    .line 725
    :goto_e
    iput-boolean v1, v4, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->y:Z

    .line 726
    .line 727
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_f
    instance-of v5, v1, Landroid/content/ContextWrapper;

    .line 732
    .line 733
    if-eqz v5, :cond_1e

    .line 734
    .line 735
    instance-of v5, v1, Landroid/app/Activity;

    .line 736
    .line 737
    if-eqz v5, :cond_1d

    .line 738
    .line 739
    check-cast v1, Landroid/app/Activity;

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1d
    check-cast v1, Landroid/content/ContextWrapper;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_f

    .line 749
    :cond_1e
    const/4 v1, 0x0

    .line 750
    :goto_10
    if-eqz v1, :cond_24

    .line 751
    .line 752
    invoke-static {v1}, Lcom/google/android/material/internal/h0;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    sub-int/2addr v6, v7

    .line 765
    aget v7, v0, v3

    .line 766
    .line 767
    if-ne v6, v7, :cond_1f

    .line 768
    .line 769
    move v6, v3

    .line 770
    goto :goto_11

    .line 771
    :cond_1f
    move v6, v2

    .line 772
    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_20

    .line 785
    .line 786
    move v1, v3

    .line 787
    goto :goto_12

    .line 788
    :cond_20
    move v1, v2

    .line 789
    :goto_12
    if-eqz v6, :cond_21

    .line 790
    .line 791
    if-eqz v1, :cond_21

    .line 792
    .line 793
    iget-boolean v1, v4, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 794
    .line 795
    if-eqz v1, :cond_21

    .line 796
    .line 797
    move v1, v3

    .line 798
    goto :goto_13

    .line 799
    :cond_21
    move v1, v2

    .line 800
    :goto_13
    iput-boolean v1, v4, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->x:Z

    .line 801
    .line 802
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    aget v6, v0, v2

    .line 807
    .line 808
    if-eq v1, v6, :cond_22

    .line 809
    .line 810
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    sub-int/2addr v1, v5

    .line 819
    aget v0, v0, v2

    .line 820
    .line 821
    if-ne v1, v0, :cond_23

    .line 822
    .line 823
    :cond_22
    move v2, v3

    .line 824
    :cond_23
    iput-boolean v2, v4, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->z:Z

    .line 825
    .line 826
    :cond_24
    return-void

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
