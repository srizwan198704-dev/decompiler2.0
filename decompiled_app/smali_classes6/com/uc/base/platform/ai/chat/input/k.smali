.class public final Lcom/uc/base/platform/ai/chat/input/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base/platform/ai/chat/input/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/input/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/k;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/base/platform/ai/chat/input/k;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/r1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/k;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-boolean v5, v3, Lfq/d;->S:Z

    .line 23
    .line 24
    if-ne v5, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v4, v3, Lfq/d;->S:Z

    .line 28
    .line 29
    invoke-virtual {v3}, Lfq/d;->c()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v3, v2, Lcom/uc/base/platform/ai/chat/input/g;->u:Lnp/c;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/uc/base/platform/ai/chat/input/g;->I:Lfq/e;

    .line 35
    .line 36
    iget-object v5, v2, Lcom/uc/base/platform/ai/chat/input/g;->F:Lgq/n;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/input/r1;->b:Lnp/j;

    .line 39
    .line 40
    iget-object v7, v1, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 41
    .line 42
    sget-object v8, Lnp/j;->v:Lnp/j;

    .line 43
    .line 44
    if-ne v6, v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v12, v3, Lnp/c;->n:Lnp/n;

    .line 51
    .line 52
    iget v12, v12, Lnp/n;->f:I

    .line 53
    .line 54
    if-ge v11, v12, :cond_1

    .line 55
    .line 56
    :goto_1
    const/4 v11, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v11, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v12, v3, Lnp/c;->n:Lnp/n;

    .line 65
    .line 66
    iget v12, v12, Lnp/n;->c:I

    .line 67
    .line 68
    if-ge v11, v12, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-object v12, v5, Lgq/n;->x:Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;

    .line 72
    .line 73
    iget-object v13, v5, Lgq/n;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v14, v5, Lgq/n;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v15, v5, Lgq/n;->v:Lgq/j;

    .line 78
    .line 79
    const-string v9, "state"

    .line 80
    .line 81
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x4

    .line 85
    if-ne v6, v8, :cond_3

    .line 86
    .line 87
    move v8, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v8, 0x3

    .line 90
    :goto_3
    iget v10, v5, Lgq/n;->A:I

    .line 91
    .line 92
    const-string v1, "calculateDiff(...)"

    .line 93
    .line 94
    if-eq v10, v8, :cond_6

    .line 95
    .line 96
    iput v8, v5, Lgq/n;->A:I

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    if-ne v8, v9, :cond_4

    .line 100
    .line 101
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    sget-object v18, Lcq/d;->a:Lcq/d;

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, Lcq/d;->b:Lcq/d$a;

    .line 109
    .line 110
    move-object/from16 v19, v4

    .line 111
    .line 112
    sget v4, Lgq/n;->F:F

    .line 113
    .line 114
    invoke-virtual {v9, v4}, Lcq/d$a;->a(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v8, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 122
    .line 123
    sget v9, Lgq/n;->G:F

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lcq/d$a;->a(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 132
    .line 133
    invoke-virtual {v4, v9}, Lcq/d$a;->a(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object/from16 v19, v4

    .line 141
    .line 142
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    sget-object v4, Lcq/d;->a:Lcq/d;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 150
    .line 151
    sget v9, Lgq/n;->D:F

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Lcq/d$a;->a(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v8, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 161
    .line 162
    sget v9, Lgq/n;->E:F

    .line 163
    .line 164
    invoke-virtual {v4, v9}, Lcq/d$a;->a(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 171
    .line 172
    invoke-virtual {v4, v9}, Lcq/d$a;->a(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget v4, v5, Lgq/n;->A:I

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    if-ne v4, v8, :cond_5

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v12, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;->u:Ljava/util/List;

    .line 191
    .line 192
    iget-object v8, v5, Lgq/n;->u:Lnp/o;

    .line 193
    .line 194
    iget-object v8, v8, Lnp/o;->a:Ljava/util/List;

    .line 195
    .line 196
    iput-object v8, v12, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;->u:Ljava/util/List;

    .line 197
    .line 198
    new-instance v9, Lgq/g;

    .line 199
    .line 200
    invoke-direct {v9, v4, v8}, Lgq/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    const/16 v4, 0x8

    .line 215
    .line 216
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object/from16 v19, v4

    .line 221
    .line 222
    :goto_5
    iget v4, v5, Lgq/n;->A:I

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v8, "newList"

    .line 228
    .line 229
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v15, Lgq/j;->v:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object v10, v7

    .line 240
    check-cast v10, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    move-object/from16 v20, v7

    .line 245
    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    invoke-static {v10, v7}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_7

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 270
    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    new-instance v7, Lgq/b;

    .line 274
    .line 275
    move/from16 v22, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-direct {v7, v4, v10, v11}, Lgq/b;-><init>(ILcom/uc/base/platform/ai/chat/input/q1;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v7, v21

    .line 285
    .line 286
    move/from16 v11, v22

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    move/from16 v22, v11

    .line 290
    .line 291
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    const/4 v10, 0x0

    .line 296
    if-eqz v22, :cond_9

    .line 297
    .line 298
    new-instance v11, Lgq/b;

    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    if-ne v4, v12, :cond_8

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    :goto_7
    const/4 v12, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_8
    move v4, v7

    .line 307
    goto :goto_7

    .line 308
    :goto_8
    invoke-direct {v11, v4, v10, v12}, Lgq/b;-><init>(ILcom/uc/base/platform/ai/chat/input/q1;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_9
    iput-object v9, v15, Lgq/j;->v:Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v4, Lgq/c;

    .line 317
    .line 318
    invoke-direct {v4, v8, v9}, Lgq/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 329
    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    goto :goto_a

    .line 341
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v4, 0x0

    .line 346
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_c

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lgq/b;

    .line 357
    .line 358
    iget-boolean v8, v8, Lgq/b;->c:Z

    .line 359
    .line 360
    if-nez v8, :cond_b

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    if-gez v4, :cond_b

    .line 365
    .line 366
    invoke-static {}, Lkotlin/collections/s;->throwCountOverflow()V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eq v1, v4, :cond_d

    .line 375
    .line 376
    iget-object v1, v15, Lgq/j;->v:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_d

    .line 383
    .line 384
    iget-object v1, v15, Lgq/j;->v:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v12, 0x1

    .line 391
    sub-int/2addr v1, v12

    .line 392
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393
    .line 394
    .line 395
    :cond_d
    move-object/from16 v1, v20

    .line 396
    .line 397
    check-cast v1, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    xor-int/lit8 v4, v1, 0x1

    .line 404
    .line 405
    iget-boolean v8, v2, Lcom/uc/base/platform/ai/chat/input/g;->L:Z

    .line 406
    .line 407
    if-ne v8, v4, :cond_f

    .line 408
    .line 409
    :cond_e
    :goto_b
    const/4 v12, 0x1

    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :cond_f
    iput-boolean v4, v2, Lcom/uc/base/platform/ai/chat/input/g;->L:Z

    .line 413
    .line 414
    const-string v4, "bottomOverlayView"

    .line 415
    .line 416
    if-nez v1, :cond_14

    .line 417
    .line 418
    iget-object v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 419
    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    const-string v1, "store"

    .line 423
    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v10

    .line 428
    :cond_10
    new-instance v8, Lcom/uc/base/platform/ai/chat/input/f1;

    .line 429
    .line 430
    iget-object v3, v3, Lnp/c;->m:Lnp/o;

    .line 431
    .line 432
    invoke-direct {v8, v6, v3}, Lcom/uc/base/platform/ai/chat/input/f1;-><init>(Lnp/j;Lnp/o;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v8}, Lcom/uc/base/platform/ai/chat/input/r0;->m(Lcom/uc/base/platform/ai/chat/input/m1;)V

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    if-nez v19, :cond_11

    .line 443
    .line 444
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v1, v10

    .line 448
    goto :goto_c

    .line 449
    :cond_11
    move-object/from16 v1, v19

    .line 450
    .line 451
    :goto_c
    sget v3, Lgq/n;->E:F

    .line 452
    .line 453
    sget v6, Lgq/n;->D:F

    .line 454
    .line 455
    iget v5, v5, Lgq/n;->A:I

    .line 456
    .line 457
    const/4 v8, 0x4

    .line 458
    if-ne v5, v8, :cond_12

    .line 459
    .line 460
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 466
    .line 467
    sget v5, Lgq/n;->F:F

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Lcq/d$a;->a(F)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 474
    .line 475
    sget v6, Lgq/n;->G:F

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    mul-int/2addr v5, v7

    .line 482
    :goto_d
    add-int/2addr v5, v3

    .line 483
    goto :goto_e

    .line 484
    :cond_12
    const/4 v8, 0x3

    .line 485
    if-ne v5, v8, :cond_13

    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_13

    .line 492
    .line 493
    sget-object v5, Lcq/d;->a:Lcq/d;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 505
    .line 506
    invoke-virtual {v6, v3}, Lcq/d$a;->a(F)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    mul-int/2addr v3, v7

    .line 511
    add-int/2addr v3, v5

    .line 512
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 513
    .line 514
    sget v6, Lgq/n;->H:F

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    goto :goto_d

    .line 521
    :cond_13
    sget-object v5, Lcq/d;->a:Lcq/d;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 527
    .line 528
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 533
    .line 534
    invoke-virtual {v6, v3}, Lcq/d$a;->a(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    mul-int/2addr v3, v7

    .line 539
    add-int/2addr v5, v3

    .line 540
    :goto_e
    int-to-float v3, v5

    .line 541
    iput v3, v1, Lfq/e;->g:F

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_14
    const/16 v1, 0x8

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    if-nez v19, :cond_15

    .line 550
    .line 551
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v1, v10

    .line 555
    goto :goto_f

    .line 556
    :cond_15
    move-object/from16 v1, v19

    .line 557
    .line 558
    :goto_f
    const/4 v3, 0x0

    .line 559
    iput v3, v1, Lfq/e;->g:F

    .line 560
    .line 561
    :goto_10
    new-instance v1, Leq/a;

    .line 562
    .line 563
    invoke-direct {v1}, Leq/a;-><init>()V

    .line 564
    .line 565
    .line 566
    const-wide/16 v5, 0xc8

    .line 567
    .line 568
    iget-object v3, v1, Leq/a;->w:Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 571
    .line 572
    .line 573
    if-nez v19, :cond_16

    .line 574
    .line 575
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v5, v10

    .line 579
    goto :goto_11

    .line 580
    :cond_16
    move-object/from16 v5, v19

    .line 581
    .line 582
    :goto_11
    invoke-virtual {v5, v1}, Lfq/e;->a(Leq/a;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v2, Lcom/uc/base/platform/ai/chat/input/g;->y:Lhq/d;

    .line 586
    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    if-nez v19, :cond_17

    .line 590
    .line 591
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v4, v10

    .line 595
    goto :goto_12

    .line 596
    :cond_17
    move-object/from16 v4, v19

    .line 597
    .line 598
    :goto_12
    iget v4, v4, Lfq/e;->d:F

    .line 599
    .line 600
    iget v5, v2, Lcom/uc/base/platform/ai/chat/input/g;->T:I

    .line 601
    .line 602
    int-to-float v5, v5

    .line 603
    add-float/2addr v4, v5

    .line 604
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1, v4, v3}, Lhq/d;->a(FLjava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :goto_13
    invoke-virtual {v2, v10, v12}, Lcom/uc/base/platform/ai/chat/input/g;->n(Ljava/lang/Boolean;Z)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_0
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/m1;

    .line 626
    .line 627
    instance-of v2, v1, Lcom/uc/base/platform/ai/chat/input/j1;

    .line 628
    .line 629
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/input/k;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 630
    .line 631
    if-eqz v2, :cond_18

    .line 632
    .line 633
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/input/g;->x:Lcom/uc/base/platform/ai/chat/input/a1;

    .line 634
    .line 635
    iget-object v2, v3, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 636
    .line 637
    invoke-virtual {v2}, Lfq/d;->j()Lfq/f;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, Lfq/f;->n:Lfq/a;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lcom/uc/base/platform/ai/chat/input/a1;->b(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_17

    .line 647
    .line 648
    :cond_18
    instance-of v2, v1, Lcom/uc/base/platform/ai/chat/input/e1;

    .line 649
    .line 650
    if-eqz v2, :cond_19

    .line 651
    .line 652
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/input/g;->x:Lcom/uc/base/platform/ai/chat/input/a1;

    .line 653
    .line 654
    iget-object v2, v3, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 655
    .line 656
    invoke-virtual {v2}, Lfq/d;->j()Lfq/f;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v2, v2, Lfq/f;->n:Lfq/a;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lcom/uc/base/platform/ai/chat/input/a1;->a(Lfq/a;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_17

    .line 666
    .line 667
    :cond_19
    instance-of v2, v1, Lcom/uc/base/platform/ai/chat/input/i1;

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    if-eqz v2, :cond_1c

    .line 671
    .line 672
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 673
    .line 674
    if-eqz v1, :cond_1a

    .line 675
    .line 676
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/n1;->d:Ljava/lang/Boolean;

    .line 677
    .line 678
    if-eqz v1, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    :cond_1a
    iget-boolean v1, v3, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 685
    .line 686
    if-nez v1, :cond_23

    .line 687
    .line 688
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 689
    .line 690
    if-nez v1, :cond_1b

    .line 691
    .line 692
    const-string v1, "store"

    .line 693
    .line 694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    :cond_1b
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 699
    .line 700
    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 701
    .line 702
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 707
    .line 708
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/p0;->b:Z

    .line 709
    .line 710
    if-nez v1, :cond_23

    .line 711
    .line 712
    if-nez v4, :cond_23

    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    invoke-virtual {v3, v1}, Lcom/uc/base/platform/ai/chat/input/g;->g(Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_17

    .line 719
    .line 720
    :cond_1c
    instance-of v2, v1, Lcom/uc/base/platform/ai/chat/input/d1;

    .line 721
    .line 722
    if-eqz v2, :cond_1e

    .line 723
    .line 724
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 725
    .line 726
    if-eqz v1, :cond_1d

    .line 727
    .line 728
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/n1;->d:Ljava/lang/Boolean;

    .line 729
    .line 730
    if-eqz v1, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    goto :goto_14

    .line 737
    :cond_1d
    move v1, v4

    .line 738
    :goto_14
    iget-boolean v2, v3, Lcom/uc/base/platform/ai/chat/input/g;->P:Z

    .line 739
    .line 740
    if-eqz v2, :cond_23

    .line 741
    .line 742
    if-nez v1, :cond_23

    .line 743
    .line 744
    invoke-virtual {v3, v4}, Lcom/uc/base/platform/ai/chat/input/g;->g(Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_17

    .line 748
    .line 749
    :cond_1e
    instance-of v2, v1, Lcom/uc/base/platform/ai/chat/input/k1;

    .line 750
    .line 751
    if-eqz v2, :cond_20

    .line 752
    .line 753
    iget-object v2, v3, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 754
    .line 755
    invoke-virtual {v2}, Lfq/d;->j()Lfq/f;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v2, v2, Lfq/f;->n:Lfq/a;

    .line 760
    .line 761
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/k1;

    .line 762
    .line 763
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/input/k1;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    if-eqz v4, :cond_23

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-lez v2, :cond_23

    .line 775
    .line 776
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/input/k1;->b:Z

    .line 777
    .line 778
    if-eqz v1, :cond_23

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget-object v2, v3, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 785
    .line 786
    if-eqz v2, :cond_1f

    .line 787
    .line 788
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/n1;->f:Ljava/lang/Integer;

    .line 789
    .line 790
    if-eqz v2, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    goto :goto_15

    .line 797
    :cond_1f
    const/16 v2, 0x3e8

    .line 798
    .line 799
    :goto_15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iget-object v2, v3, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 804
    .line 805
    invoke-virtual {v2}, Lfq/d;->j()Lfq/f;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v2, v2, Lfq/f;->n:Lfq/a;

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_20
    instance-of v2, v1, Lcom/uc/base/platform/ai/chat/input/l1;

    .line 816
    .line 817
    if-eqz v2, :cond_21

    .line 818
    .line 819
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 820
    .line 821
    invoke-virtual {v1}, Lfq/d;->j()Lfq/f;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v1, v1, Lfq/f;->n:Lfq/a;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_23

    .line 832
    .line 833
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 834
    .line 835
    invoke-virtual {v1}, Lfq/d;->j()Lfq/f;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v1, v1, Lfq/f;->n:Lfq/a;

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 842
    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_21
    instance-of v1, v1, Lcom/uc/base/platform/ai/chat/input/c1;

    .line 846
    .line 847
    if-eqz v1, :cond_23

    .line 848
    .line 849
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/input/g;->v:Lcom/uc/base/platform/ai/chat/input/n1;

    .line 850
    .line 851
    if-eqz v1, :cond_22

    .line 852
    .line 853
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/n1;->c:Ljava/lang/Boolean;

    .line 854
    .line 855
    if-eqz v1, :cond_22

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    goto :goto_16

    .line 862
    :cond_22
    move v1, v4

    .line 863
    :goto_16
    iget-boolean v2, v3, Lcom/uc/base/platform/ai/chat/input/g;->M:Z

    .line 864
    .line 865
    if-eqz v2, :cond_23

    .line 866
    .line 867
    if-nez v1, :cond_23

    .line 868
    .line 869
    const/4 v1, 0x6

    .line 870
    invoke-static {v3, v4, v1}, Lcom/uc/base/platform/ai/chat/input/g;->k(Lcom/uc/base/platform/ai/chat/input/g;ZI)V

    .line 871
    .line 872
    .line 873
    :cond_23
    :goto_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_1
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/p1;

    .line 879
    .line 880
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/k;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 881
    .line 882
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    const-string v3, "state"

    .line 888
    .line 889
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v2, Lfq/d;->K:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 893
    .line 894
    if-ne v3, v1, :cond_24

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_24
    iput-object v1, v2, Lfq/d;->K:Lcom/uc/base/platform/ai/chat/input/p1;

    .line 898
    .line 899
    invoke-virtual {v2}, Lfq/d;->l()V

    .line 900
    .line 901
    .line 902
    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_2
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/k;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 914
    .line 915
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 916
    .line 917
    iget-boolean v3, v2, Lfq/d;->R:Z

    .line 918
    .line 919
    if-ne v3, v1, :cond_25

    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_25
    iput-boolean v1, v2, Lfq/d;->R:Z

    .line 923
    .line 924
    invoke-virtual {v2}, Lfq/d;->l()V

    .line 925
    .line 926
    .line 927
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 928
    .line 929
    return-object v1

    .line 930
    :pswitch_3
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/k;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 939
    .line 940
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/g;->w:Landroid/widget/FrameLayout;

    .line 941
    .line 942
    if-eqz v1, :cond_26

    .line 943
    .line 944
    const/4 v1, 0x4

    .line 945
    goto :goto_1a

    .line 946
    :cond_26
    const/4 v1, 0x0

    .line 947
    :goto_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_4
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/k;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 962
    .line 963
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/g;->G:Lfq/d;

    .line 964
    .line 965
    iget-boolean v3, v2, Lfq/d;->U:Z

    .line 966
    .line 967
    if-ne v3, v1, :cond_27

    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_27
    iput-boolean v1, v2, Lfq/d;->U:Z

    .line 971
    .line 972
    invoke-virtual {v2}, Lfq/d;->c()V

    .line 973
    .line 974
    .line 975
    :goto_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_5
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/o1;

    .line 981
    .line 982
    if-eqz v1, :cond_2f

    .line 983
    .line 984
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/k;->u:Lcom/uc/base/platform/ai/chat/input/g;

    .line 985
    .line 986
    iget-object v3, v2, Lcom/uc/base/platform/ai/chat/input/g;->B:Lhq/f;

    .line 987
    .line 988
    iget-boolean v4, v1, Lcom/uc/base/platform/ai/chat/input/o1;->a:Z

    .line 989
    .line 990
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/input/o1;->b:Ljava/util/List;

    .line 991
    .line 992
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/input/o1;->c:Ljava/util/List;

    .line 993
    .line 994
    new-instance v6, Lcom/uc/base/platform/ai/chat/input/a;

    .line 995
    .line 996
    const/4 v7, 0x3

    .line 997
    invoke-direct {v6, v2, v7}, Lcom/uc/base/platform/ai/chat/input/a;-><init>(Lcom/uc/base/platform/ai/chat/input/g;I)V

    .line 998
    .line 999
    .line 1000
    check-cast v3, Lhq/n;

    .line 1001
    .line 1002
    iget-object v2, v3, Lhq/n;->B:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    iget-object v7, v3, Lhq/n;->C:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    iget-object v8, v3, Lhq/n;->A:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    iget-object v9, v3, Lhq/n;->z:Landroid/widget/LinearLayout;

    .line 1009
    .line 1010
    const-string v10, "itemList"

    .line 1011
    .line 1012
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v10, -0x2

    .line 1016
    const-string v11, "getContext(...)"

    .line 1017
    .line 1018
    const/4 v12, 0x0

    .line 1019
    const/4 v13, -0x1

    .line 1020
    if-eqz v4, :cond_2c

    .line 1021
    .line 1022
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_28

    .line 1027
    .line 1028
    goto/16 :goto_1e

    .line 1029
    .line 1030
    :cond_28
    move-object v4, v1

    .line 1031
    check-cast v4, Ljava/util/Collection;

    .line 1032
    .line 1033
    if-eqz v4, :cond_2a

    .line 1034
    .line 1035
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_29

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_29
    const/4 v4, 0x0

    .line 1043
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lcom/uc/base/platform/ai/chat/input/o1$a;

    .line 1048
    .line 1049
    invoke-virtual {v3, v1}, Lhq/n;->d(Lcom/uc/base/platform/ai/chat/input/o1$a;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2a
    :goto_1c
    sget-object v1, Lhq/n$a;->v:Lhq/n$a;

    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, Lhq/n;->b(Lhq/n$a;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v5, v3, Lhq/n;->x:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1069
    .line 1070
    .line 1071
    iput-object v12, v3, Lhq/n;->D:Lhq/l;

    .line 1072
    .line 1073
    check-cast v5, Ljava/lang/Iterable;

    .line 1074
    .line 1075
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_2b

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Ljava/lang/String;

    .line 1090
    .line 1091
    new-instance v4, Lhq/t;

    .line 1092
    .line 1093
    iget-object v5, v3, Lhq/n;->n:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v4, v5, v12, v2}, Lhq/t;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v5, Lhq/p;

    .line 1106
    .line 1107
    const/4 v12, 0x0

    .line 1108
    invoke-direct {v5, v12, v3, v2}, Lhq/p;-><init>(ILandroid/widget/FrameLayout;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v12, v4, Lhq/t;->v:Landroid/widget/ImageView;

    .line 1112
    .line 1113
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v5, Lhq/p;

    .line 1117
    .line 1118
    const/4 v12, 0x1

    .line 1119
    invoke-direct {v5, v12, v3, v2}, Lhq/p;-><init>(ILandroid/widget/FrameLayout;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v4, Lhq/t;->y:Landroid/widget/TextView;

    .line 1123
    .line 1124
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1128
    .line 1129
    invoke-direct {v2, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, Landroid/view/View;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1148
    .line 1149
    sget-object v5, Lcq/d;->a:Lcq/d;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 1155
    .line 1156
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1157
    .line 1158
    invoke-virtual {v5, v12}, Lcq/d$a;->a(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-direct {v4, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 1166
    .line 1167
    const/high16 v12, 0x41980000    # 19.0f

    .line 1168
    .line 1169
    invoke-virtual {v5, v12}, Lcq/d$a;->a(F)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 1177
    .line 1178
    invoke-virtual {v5, v12}, Lcq/d$a;->a(F)I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v9, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1d

    .line 1192
    :cond_2b
    invoke-virtual {v3}, Lhq/n;->a()V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lhq/q;

    .line 1196
    .line 1197
    const/4 v2, 0x0

    .line 1198
    invoke-direct {v1, v3, v6, v2}, Lhq/q;-><init>(Lhq/n;Lcom/uc/base/platform/ai/chat/input/a;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1f

    .line 1205
    :cond_2c
    :goto_1e
    invoke-virtual {v3, v12}, Lhq/n;->d(Lcom/uc/base/platform/ai/chat/input/o1$a;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v1, Lhq/n$a;->u:Lhq/n$a;

    .line 1209
    .line 1210
    invoke-virtual {v3, v1}, Lhq/n;->b(Lhq/n$a;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1223
    .line 1224
    .line 1225
    new-instance v14, Lhq/l;

    .line 1226
    .line 1227
    iget-object v15, v3, Lhq/n;->n:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v3, Lhq/n;->w:Lcom/uc/base/platform/ai/chat/input/h;

    .line 1237
    .line 1238
    iget-object v4, v3, Lhq/n;->u:Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v5, "getString(...)"

    .line 1241
    .line 1242
    if-nez v4, :cond_2d

    .line 1243
    .line 1244
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    sget v7, Loq/b;->ai_chat_intputbar_prompt_idea_retry:I

    .line 1249
    .line 1250
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_2d
    move-object/from16 v18, v4

    .line 1258
    .line 1259
    iget-object v4, v3, Lhq/n;->v:Ljava/lang/String;

    .line 1260
    .line 1261
    if-nez v4, :cond_2e

    .line 1262
    .line 1263
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    sget v7, Loq/b;->ai_chat_intputbar_prompt_idea_fail:I

    .line 1268
    .line 1269
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_2e
    move-object/from16 v16, v1

    .line 1277
    .line 1278
    move-object/from16 v17, v2

    .line 1279
    .line 1280
    move-object/from16 v19, v4

    .line 1281
    .line 1282
    invoke-direct/range {v14 .. v19}, Lhq/l;-><init>(Ljava/lang/String;Landroid/content/Context;Lhq/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v14, v3, Lhq/n;->D:Lhq/l;

    .line 1286
    .line 1287
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1288
    .line 1289
    invoke-direct {v1, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v9, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3}, Lhq/n;->a()V

    .line 1296
    .line 1297
    .line 1298
    new-instance v1, Lhq/q;

    .line 1299
    .line 1300
    const/4 v2, 0x1

    .line 1301
    invoke-direct {v1, v3, v6, v2}, Lhq/q;-><init>(Lhq/n;Lcom/uc/base/platform/ai/chat/input/a;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_2f
    :goto_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1308
    .line 1309
    return-object v1

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
