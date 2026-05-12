.class public final Ltj0/m;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Ltj0/j;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const-string v3, "headerLL"

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_1
    const/high16 v6, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/high16 v8, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v2, v7, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v7, 0x42680000    # 58.0f

    .line 73
    .line 74
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, -0x1

    .line 79
    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :cond_2
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/high16 v10, 0x41980000    # 19.0f

    .line 111
    .line 112
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-direct {v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :cond_3
    invoke-virtual {v11, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v0, Ltj0/m;->u:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v11, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Ltj0/m;->u:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v12, "nameTv"

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_4
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v0, Ltj0/m;->u:Landroid/widget/TextView;

    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    :cond_5
    const-string v14, "default_gray"

    .line 170
    .line 171
    invoke-static {v14}, Lol0/s;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v0, Ltj0/m;->u:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :cond_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, Ltj0/m;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    :cond_7
    const/high16 v14, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v7, v9, v9, v9, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/4 v15, -0x2

    .line 213
    invoke-direct {v7, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v0, Ltj0/m;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    if-nez v10, :cond_8

    .line 219
    .line 220
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    :cond_8
    invoke-virtual {v2, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v0, Ltj0/m;->v:Landroid/widget/ImageView;

    .line 237
    .line 238
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 239
    .line 240
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    iget-object v4, v0, Ltj0/m;->v:Landroid/widget/ImageView;

    .line 261
    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    const-string v4, "nameIv"

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    :cond_9
    invoke-virtual {v2, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ltj0/j;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v12, "getContext(...)"

    .line 280
    .line 281
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v4}, Ltj0/j;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v0, Ltj0/m;->w:Ltj0/j;

    .line 288
    .line 289
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 305
    .line 306
    iget-object v12, v0, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    if-nez v12, :cond_a

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    :cond_a
    move/from16 v16, v4

    .line 315
    .line 316
    iget-object v4, v0, Ltj0/m;->w:Ltj0/j;

    .line 317
    .line 318
    if-nez v4, :cond_b

    .line 319
    .line 320
    const-string v4, "flowProgressBar"

    .line 321
    .line 322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :cond_b
    invoke-virtual {v12, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v0, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    const-string v4, "timeLL"

    .line 346
    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    :cond_c
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v2, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    const/high16 v12, 0x40e00000    # 7.0f

    .line 362
    .line 363
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 368
    .line 369
    iget-object v12, v0, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    if-nez v12, :cond_d

    .line 372
    .line 373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    :cond_d
    iget-object v3, v0, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    if-nez v3, :cond_e

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    :cond_e
    invoke-virtual {v12, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v0, Ltj0/m;->y:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Ltj0/m;->y:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    const-string v3, "timeLeftFlowLL"

    .line 405
    .line 406
    if-nez v2, :cond_f

    .line 407
    .line 408
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :cond_f
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    invoke-direct {v2, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v0, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    if-nez v12, :cond_10

    .line 423
    .line 424
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    :cond_10
    move/from16 v17, v6

    .line 429
    .line 430
    iget-object v6, v0, Ltj0/m;->y:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    if-nez v6, :cond_11

    .line 433
    .line 434
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    :cond_11
    invoke-virtual {v12, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v0, Ltj0/m;->z:Landroid/widget/TextView;

    .line 451
    .line 452
    const/high16 v6, 0x41000000    # 8.0f

    .line 453
    .line 454
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Ltj0/m;->z:Landroid/widget/TextView;

    .line 458
    .line 459
    const-string v12, "timeFlowLeftTv"

    .line 460
    .line 461
    if-nez v2, :cond_12

    .line 462
    .line 463
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    :cond_12
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Ltj0/m;->z:Landroid/widget/TextView;

    .line 471
    .line 472
    if-nez v2, :cond_13

    .line 473
    .line 474
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    :cond_13
    const-string v18, "default_gold"

    .line 479
    .line 480
    move/from16 v19, v7

    .line 481
    .line 482
    invoke-static/range {v18 .. v18}, Lol0/s;->e(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 490
    .line 491
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-direct {v2, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v0, Ltj0/m;->y:Landroid/widget/LinearLayout;

    .line 499
    .line 500
    if-nez v7, :cond_14

    .line 501
    .line 502
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    :cond_14
    move/from16 v20, v14

    .line 507
    .line 508
    iget-object v14, v0, Ltj0/m;->z:Landroid/widget/TextView;

    .line 509
    .line 510
    if-nez v14, :cond_15

    .line 511
    .line 512
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    :cond_15
    invoke-virtual {v7, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v0, Ltj0/m;->A:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Ltj0/m;->A:Landroid/widget/TextView;

    .line 534
    .line 535
    const-string v7, "timeFlowMidTv"

    .line 536
    .line 537
    if-nez v2, :cond_16

    .line 538
    .line 539
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    :cond_16
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Ltj0/m;->A:Landroid/widget/TextView;

    .line 547
    .line 548
    if-nez v2, :cond_17

    .line 549
    .line 550
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    :cond_17
    const-string v12, "default_red"

    .line 555
    .line 556
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    .line 565
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    invoke-direct {v2, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 570
    .line 571
    .line 572
    iget-object v12, v0, Ltj0/m;->y:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    if-nez v12, :cond_18

    .line 575
    .line 576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    :cond_18
    iget-object v14, v0, Ltj0/m;->A:Landroid/widget/TextView;

    .line 581
    .line 582
    if-nez v14, :cond_19

    .line 583
    .line 584
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    :cond_19
    invoke-virtual {v12, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Ltj0/m;->A:Landroid/widget/TextView;

    .line 592
    .line 593
    if-nez v2, :cond_1a

    .line 594
    .line 595
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    :cond_1a
    const/16 v7, 0x8

    .line 600
    .line 601
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    iput-object v2, v0, Ltj0/m;->B:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Ltj0/m;->B:Landroid/widget/TextView;

    .line 619
    .line 620
    const-string v12, "timeFlowRightTv"

    .line 621
    .line 622
    if-nez v2, :cond_1b

    .line 623
    .line 624
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Ltj0/m;->B:Landroid/widget/TextView;

    .line 632
    .line 633
    if-nez v2, :cond_1c

    .line 634
    .line 635
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    :cond_1c
    invoke-static/range {v18 .. v18}, Lol0/s;->e(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 647
    .line 648
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    invoke-direct {v2, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 653
    .line 654
    .line 655
    iget-object v14, v0, Ltj0/m;->y:Landroid/widget/LinearLayout;

    .line 656
    .line 657
    if-nez v14, :cond_1d

    .line 658
    .line 659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    :cond_1d
    iget-object v3, v0, Ltj0/m;->B:Landroid/widget/TextView;

    .line 664
    .line 665
    if-nez v3, :cond_1e

    .line 666
    .line 667
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    :cond_1e
    invoke-virtual {v14, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Ltj0/m;->B:Landroid/widget/TextView;

    .line 675
    .line 676
    if-nez v2, :cond_1f

    .line 677
    .line 678
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    :cond_1f
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    iput-object v2, v0, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 695
    .line 696
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 700
    .line 701
    const-string v3, "timeLeftMaxLL"

    .line 702
    .line 703
    if-nez v2, :cond_20

    .line 704
    .line 705
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    :cond_20
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 713
    .line 714
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    invoke-direct {v2, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 719
    .line 720
    .line 721
    iget-object v12, v0, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    if-nez v12, :cond_21

    .line 724
    .line 725
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v12, 0x0

    .line 729
    :cond_21
    iget-object v14, v0, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 730
    .line 731
    if-nez v14, :cond_22

    .line 732
    .line 733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    :cond_22
    invoke-virtual {v12, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    if-nez v2, :cond_23

    .line 743
    .line 744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    :cond_23
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    iput-object v2, v0, Ltj0/m;->D:Landroid/widget/ImageView;

    .line 761
    .line 762
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 763
    .line 764
    .line 765
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 766
    .line 767
    const/high16 v10, 0x41200000    # 10.0f

    .line 768
    .line 769
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    invoke-direct {v2, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 778
    .line 779
    .line 780
    const/high16 v12, 0x40c00000    # 6.0f

    .line 781
    .line 782
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 787
    .line 788
    iget-object v14, v0, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 789
    .line 790
    if-nez v14, :cond_24

    .line 791
    .line 792
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    :cond_24
    move/from16 v21, v12

    .line 797
    .line 798
    iget-object v12, v0, Ltj0/m;->D:Landroid/widget/ImageView;

    .line 799
    .line 800
    if-nez v12, :cond_25

    .line 801
    .line 802
    const-string v12, "timeLeftMaxIv"

    .line 803
    .line 804
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const/4 v12, 0x0

    .line 808
    :cond_25
    invoke-virtual {v14, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    new-instance v2, Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    iput-object v2, v0, Ltj0/m;->E:Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Ltj0/m;->E:Landroid/widget/TextView;

    .line 826
    .line 827
    const-string v12, "timeLeftMaxTv"

    .line 828
    .line 829
    if-nez v2, :cond_26

    .line 830
    .line 831
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    :cond_26
    const-string v14, "#FFC27730"

    .line 836
    .line 837
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Ltj0/m;->E:Landroid/widget/TextView;

    .line 845
    .line 846
    if-nez v2, :cond_27

    .line 847
    .line 848
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    :cond_27
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 856
    .line 857
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    invoke-direct {v2, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 862
    .line 863
    .line 864
    invoke-static/range {v19 .. v19}, Lxt/p;->n(F)I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 869
    .line 870
    invoke-static/range {v21 .. v21}, Lxt/p;->n(F)I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 875
    .line 876
    iget-object v14, v0, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 877
    .line 878
    if-nez v14, :cond_28

    .line 879
    .line 880
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    :cond_28
    iget-object v3, v0, Ltj0/m;->E:Landroid/widget/TextView;

    .line 885
    .line 886
    if-nez v3, :cond_29

    .line 887
    .line 888
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    :cond_29
    invoke-virtual {v14, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 905
    .line 906
    const/high16 v12, 0x3f800000    # 1.0f

    .line 907
    .line 908
    invoke-direct {v3, v9, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 909
    .line 910
    .line 911
    iget-object v14, v0, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 912
    .line 913
    if-nez v14, :cond_2a

    .line 914
    .line 915
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    :cond_2a
    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    .line 921
    .line 922
    new-instance v2, Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 929
    .line 930
    .line 931
    iput-object v2, v0, Ltj0/m;->F:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Ltj0/m;->F:Landroid/widget/TextView;

    .line 937
    .line 938
    const-string v3, "timeRightTv"

    .line 939
    .line 940
    if-nez v2, :cond_2b

    .line 941
    .line 942
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    :cond_2b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Ltj0/m;->F:Landroid/widget/TextView;

    .line 950
    .line 951
    if-nez v2, :cond_2c

    .line 952
    .line 953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    :cond_2c
    invoke-static/range {v18 .. v18}, Lol0/s;->e(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 965
    .line 966
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    invoke-direct {v2, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 971
    .line 972
    .line 973
    iget-object v6, v0, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 974
    .line 975
    if-nez v6, :cond_2d

    .line 976
    .line 977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const/4 v6, 0x0

    .line 981
    :cond_2d
    iget-object v4, v0, Ltj0/m;->F:Landroid/widget/TextView;

    .line 982
    .line 983
    if-nez v4, :cond_2e

    .line 984
    .line 985
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    :cond_2e
    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    .line 991
    .line 992
    new-instance v2, Landroid/widget/LinearLayout;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v2, v0, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v0, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    const-string/jumbo v3, "upgradeLL"

    .line 1009
    .line 1010
    .line 1011
    if-nez v2, :cond_2f

    .line 1012
    .line 1013
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    :cond_2f
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1021
    .line 1022
    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v0, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 1026
    .line 1027
    if-nez v4, :cond_30

    .line 1028
    .line 1029
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    :cond_30
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 1037
    .line 1038
    if-nez v2, :cond_31

    .line 1039
    .line 1040
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    :cond_31
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Landroid/widget/ImageView;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v2, v0, Ltj0/m;->H:Landroid/widget/ImageView;

    .line 1057
    .line 1058
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1059
    .line 1060
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1061
    .line 1062
    .line 1063
    const/high16 v2, 0x41d00000    # 26.0f

    .line 1064
    .line 1065
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1070
    .line 1071
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1079
    .line 1080
    iget-object v2, v0, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 1081
    .line 1082
    if-nez v2, :cond_32

    .line 1083
    .line 1084
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    :cond_32
    iget-object v6, v0, Ltj0/m;->H:Landroid/widget/ImageView;

    .line 1089
    .line 1090
    if-nez v6, :cond_33

    .line 1091
    .line 1092
    const-string v6, "leftIv"

    .line 1093
    .line 1094
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v6, 0x0

    .line 1098
    :cond_33
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1117
    .line 1118
    invoke-direct {v1, v9, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1126
    .line 1127
    iget-object v4, v0, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 1128
    .line 1129
    if-nez v4, :cond_34

    .line 1130
    .line 1131
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    :cond_34
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Landroid/widget/TextView;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v1, v0, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1148
    .line 1149
    const/high16 v4, 0x41500000    # 13.0f

    .line 1150
    .line 1151
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v0, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1155
    .line 1156
    const-string v6, "topTv"

    .line 1157
    .line 1158
    if-nez v1, :cond_35

    .line 1159
    .line 1160
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    :cond_35
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1168
    .line 1169
    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v7, v0, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1173
    .line 1174
    if-nez v7, :cond_36

    .line 1175
    .line 1176
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v7, 0x0

    .line 1180
    :cond_36
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Landroid/widget/TextView;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v1, v0, Ltj0/m;->J:Landroid/widget/TextView;

    .line 1193
    .line 1194
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1198
    .line 1199
    invoke-direct {v1, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static/range {v20 .. v20}, Lxt/p;->n(F)I

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1207
    .line 1208
    iget-object v6, v0, Ltj0/m;->J:Landroid/widget/TextView;

    .line 1209
    .line 1210
    if-nez v6, :cond_37

    .line 1211
    .line 1212
    const-string v6, "bottomTv"

    .line 1213
    .line 1214
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    :cond_37
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v1, Landroid/widget/TextView;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v1, v0, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1231
    .line 1232
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v0, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1236
    .line 1237
    const-string v2, "rightTv"

    .line 1238
    .line 1239
    if-nez v1, :cond_38

    .line 1240
    .line 1241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v1, 0x0

    .line 1245
    :cond_38
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v0, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1249
    .line 1250
    if-nez v1, :cond_39

    .line 1251
    .line 1252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v1, 0x0

    .line 1256
    :cond_39
    const/16 v6, 0x11

    .line 1257
    .line 1258
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1262
    .line 1263
    if-nez v1, :cond_3a

    .line 1264
    .line 1265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v1, 0x0

    .line 1269
    :cond_3a
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    invoke-virtual {v1, v6, v7, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1289
    .line 1290
    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1298
    .line 1299
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1304
    .line 1305
    iget-object v4, v0, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 1306
    .line 1307
    if-nez v4, :cond_3b

    .line 1308
    .line 1309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    :cond_3b
    iget-object v3, v0, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1314
    .line 1315
    if-nez v3, :cond_3c

    .line 1316
    .line 1317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v3, 0x0

    .line 1321
    :cond_3c
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v1, v0, Ltj0/m;->L:Landroid/widget/LinearLayout;

    .line 1334
    .line 1335
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v0, Ltj0/m;->L:Landroid/widget/LinearLayout;

    .line 1339
    .line 1340
    const-string v2, "maxInfoLL"

    .line 1341
    .line 1342
    if-nez v1, :cond_3d

    .line 1343
    .line 1344
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    :cond_3d
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1352
    .line 1353
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v0, Ltj0/m;->L:Landroid/widget/LinearLayout;

    .line 1357
    .line 1358
    if-nez v3, :cond_3e

    .line 1359
    .line 1360
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v4, 0x0

    .line 1364
    goto :goto_0

    .line 1365
    :cond_3e
    move-object v4, v3

    .line 1366
    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v1, "icon_vnet_max_desc_line.png"

    .line 1370
    .line 1371
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v2, "getDrawable(...)"

    .line 1376
    .line 1377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v3, 0xa14

    .line 1381
    .line 1382
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    const-string v4, "getUCString(...)"

    .line 1387
    .line 1388
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v3, v1}, Ltj0/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v1, "icon_vnet_max_desc_privacy.png"

    .line 1395
    .line 1396
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v3, 0xa15

    .line 1404
    .line 1405
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v3, v1}, Ltj0/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v1, "icon_vnet_max_desc_video.png"

    .line 1416
    .line 1417
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v3, 0xa16

    .line 1425
    .line 1426
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v3, v1}, Ltj0/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v1, "icon_vnet_max_desc_device.png"

    .line 1437
    .line 1438
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    const/16 v2, 0xa17

    .line 1446
    .line 1447
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v2, v1}, Ltj0/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1455
    .line 1456
    .line 1457
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/high16 v3, 0x41f00000    # 30.0f

    .line 39
    .line 40
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    const-string v2, "#FFC27730"

    .line 71
    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v1, -0x2

    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-direct {p1, p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Ltj0/m;->L:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-nez p2, :cond_0

    .line 118
    .line 119
    const-string p2, "maxInfoLL"

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    :cond_0
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
