.class public final synthetic Lcom/uc/base/platform/ai/chat/titlebar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/titlebar/f;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/titlebar/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/titlebar/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/titlebar/a;->u:Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/base/platform/ai/chat/titlebar/a;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/titlebar/a;->u:Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->D:Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "store"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    sget-object v2, Lcom/uc/base/platform/ai/chat/titlebar/g$a;->a:Lcom/uc/base/platform/ai/chat/titlebar/g$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/uc/base/platform/ai/chat/titlebar/h;->j(Llq/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/titlebar/a;->u:Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->C:Lvq/a;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lvq/a;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->u:Lnp/c;

    .line 35
    .line 36
    iget-object v3, v3, Lnp/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->n:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v5, La;

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    invoke-direct {v5, v1, v6}, La;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v5}, Lvq/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->C:Lvq/a;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->D:Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 53
    .line 54
    const-string v4, "store"

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_2
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/titlebar/h;->f:Lkotlinx/coroutines/flow/b2;

    .line 63
    .line 64
    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 65
    .line 66
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/uc/base/platform/ai/chat/titlebar/j;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/titlebar/j;->a:Lcom/uc/base/platform/ai/chat/titlebar/i;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/titlebar/i;->b:Ljava/util/List;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {v2, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lnp/l;

    .line 105
    .line 106
    new-instance v8, Ldq/j;

    .line 107
    .line 108
    iget-object v9, v6, Lnp/l;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v6, Lnp/l;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v8, v7, v9, v10, v6}, Ldq/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->D:Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :cond_5
    const-string v6, "root"

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Llq/d;->h(Ljava/lang/String;)Llq/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v6, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.ChatViewState"

    .line 142
    .line 143
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lnp/e;

    .line 147
    .line 148
    iget-object v2, v2, Lnp/e;->b:Ldq/b;

    .line 149
    .line 150
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->C:Lvq/a;

    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v6, Lvq/a;->n:Ljava/lang/String;

    .line 156
    .line 157
    const-string v9, "items"

    .line 158
    .line 159
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v12, -0x2

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ldq/j;

    .line 181
    .line 182
    new-instance v14, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    sget-object v16, Lcq/d;->a:Lcq/d;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    const/high16 v11, 0x42580000    # 54.0f

    .line 203
    .line 204
    invoke-virtual {v3, v11}, Lcq/d$a;->a(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-direct {v15, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Lcq/d;->b:Lcq/d$a;

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v11}, Lcq/b;->r()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Lcq/d;->b:Lcq/d$a;

    .line 234
    .line 235
    iget-object v7, v10, Ldq/j;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v11, v7}, Lcq/d$a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    sget-object v11, Lcq/d;->b:Lcq/d$a;

    .line 247
    .line 248
    const/high16 v12, 0x41c00000    # 24.0f

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Lcq/d$a;->a(F)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sget-object v13, Lcq/d;->b:Lcq/d$a;

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Lcq/d$a;->a(F)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Lcq/d;->b:Lcq/d$a;

    .line 264
    .line 265
    const/high16 v12, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Lcq/d$a;->a(F)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 272
    .line 273
    .line 274
    const/16 v11, 0x10

    .line 275
    .line 276
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 277
    .line 278
    invoke-virtual {v14, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v10, Ldq/j;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 296
    .line 297
    const/high16 v12, 0x41600000    # 14.0f

    .line 298
    .line 299
    invoke-virtual {v7}, Lcq/d$a;->g()F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    mul-float/2addr v7, v12

    .line 304
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7}, Lcq/b;->l()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    const/4 v12, -0x2

    .line 323
    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    sget-object v12, Lcq/d;->b:Lcq/d$a;

    .line 327
    .line 328
    const/high16 v13, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-virtual {v12, v13}, Lcq/d$a;->a(F)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 335
    .line 336
    .line 337
    sget-object v12, Lcq/d;->b:Lcq/d$a;

    .line 338
    .line 339
    const/high16 v13, 0x41800000    # 16.0f

    .line 340
    .line 341
    invoke-virtual {v12, v13}, Lcq/d$a;->a(F)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 346
    .line 347
    .line 348
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 349
    .line 350
    sget-object v11, Lcq/d;->b:Lcq/d$a;

    .line 351
    .line 352
    const/high16 v12, 0x43160000    # 150.0f

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Lcq/d$a;->a(F)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v14, v11}, Landroid/view/View;->setMinimumWidth(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lqc0/g;

    .line 365
    .line 366
    const/4 v7, 0x6

    .line 367
    invoke-direct {v3, v7, v6, v10}, Lqc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    add-int/lit8 v7, v7, -0x1

    .line 385
    .line 386
    if-eq v3, v7, :cond_6

    .line 387
    .line 388
    new-instance v3, Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    sget-object v10, Lcq/d;->b:Lcq/d$a;

    .line 400
    .line 401
    const/high16 v11, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Lcq/d$a;->a(F)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    const/4 v11, -0x1

    .line 408
    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    sget-object v10, Lcq/d;->b:Lcq/d$a;

    .line 412
    .line 413
    invoke-virtual {v10, v8}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v10}, Lcq/b;->q()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_6
    const/4 v11, -0x1

    .line 429
    :goto_2
    move v7, v11

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_7
    const/16 v16, 0x1

    .line 433
    .line 434
    iget-object v3, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->C:Lvq/a;

    .line 435
    .line 436
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v2, Ldq/i;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const-string v5, "popView"

    .line 445
    .line 446
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v2, Ldq/i;->n:Ldq/c;

    .line 450
    .line 451
    if-ne v3, v5, :cond_8

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    if-eqz v5, :cond_9

    .line 455
    .line 456
    invoke-virtual {v2}, Ldq/i;->a()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v2, Ldq/i;->n:Ldq/c;

    .line 460
    .line 461
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    check-cast v5, Lvq/a;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    iput-object v3, v2, Ldq/i;->n:Ldq/c;

    .line 473
    .line 474
    if-eqz v3, :cond_a

    .line 475
    .line 476
    iput-object v2, v3, Lvq/a;->v:Ldq/i;

    .line 477
    .line 478
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_b

    .line 486
    .line 487
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 488
    .line 489
    const/16 v6, 0x33

    .line 490
    .line 491
    const/4 v12, -0x2

    .line 492
    invoke-direct {v5, v12, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eq v6, v2, :cond_c

    .line 500
    .line 501
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 510
    .line 511
    if-eqz v6, :cond_d

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 518
    .line 519
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    check-cast v6, Landroid/view/ViewGroup;

    .line 523
    .line 524
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    :goto_3
    const/4 v3, 0x4

    .line 531
    new-array v3, v3, [I

    .line 532
    .line 533
    sget-object v5, Lcq/d;->a:Lcq/d;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 539
    .line 540
    const/high16 v12, 0x41800000    # 16.0f

    .line 541
    .line 542
    invoke-virtual {v5, v12}, Lcq/d$a;->a(F)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/4 v6, 0x2

    .line 547
    aput v5, v3, v6

    .line 548
    .line 549
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->z:Landroid/widget/ImageView;

    .line 550
    .line 551
    sget-object v6, Ldq/a;->u:Ldq/a;

    .line 552
    .line 553
    const-string v7, "onView"

    .line 554
    .line 555
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v7, "gravity"

    .line 559
    .line 560
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v7, v2, Ldq/i;->n:Ldq/c;

    .line 564
    .line 565
    if-nez v7, :cond_e

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_e
    move/from16 v8, v16

    .line 569
    .line 570
    iput-boolean v8, v2, Ldq/i;->u:Z

    .line 571
    .line 572
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    check-cast v7, Lvq/a;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v7, v2, Ldq/i;->n:Ldq/c;

    .line 582
    .line 583
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    check-cast v7, Lvq/a;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v8, Lcq/d;->b:Lcq/d$a;

    .line 592
    .line 593
    const/high16 v9, 0x40800000    # 4.0f

    .line 594
    .line 595
    invoke-virtual {v8}, Lcq/d$a;->d()F

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    mul-float/2addr v8, v9

    .line 600
    invoke-virtual {v7, v8}, Landroid/view/View;->setElevation(F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    new-instance v8, Ldq/h;

    .line 611
    .line 612
    invoke-direct {v8, v2, v5, v6, v3}, Ldq/h;-><init>(Ldq/i;Landroid/widget/ImageView;Ldq/a;[I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 616
    .line 617
    .line 618
    :goto_4
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/titlebar/f;->D:Lcom/uc/base/platform/ai/chat/titlebar/h;

    .line 619
    .line 620
    if-nez v1, :cond_f

    .line 621
    .line 622
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    goto :goto_5

    .line 627
    :cond_f
    move-object v3, v1

    .line 628
    :goto_5
    sget-object v1, Lcom/uc/base/platform/ai/chat/titlebar/g$c;->a:Lcom/uc/base/platform/ai/chat/titlebar/g$c;

    .line 629
    .line 630
    invoke-virtual {v3, v1}, Lcom/uc/base/platform/ai/chat/titlebar/h;->j(Llq/a;)V

    .line 631
    .line 632
    .line 633
    :goto_6
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
