.class public final Lkc/u;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkc/x;

.field public final synthetic b:Lbd/i;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lbd/a$c;

.field public final synthetic e:Lbd/a$a;


# direct methods
.method public constructor <init>(Lkc/x;Lbd/i;Landroid/widget/ImageView;Lbd/a$c;Lbd/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/u;->a:Lkc/x;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/u;->b:Lbd/i;

    .line 4
    .line 5
    iput-object p3, p0, Lkc/u;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lkc/u;->d:Lbd/a$c;

    .line 8
    .line 9
    iput-object p5, p0, Lkc/u;->e:Lbd/a$a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkc/z;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lkc/u;->a:Lkc/x;

    .line 13
    .line 14
    iget-object v3, v0, Lkc/u;->b:Lbd/i;

    .line 15
    .line 16
    iget-object v4, v0, Lkc/u;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v5, v0, Lkc/u;->d:Lbd/a$c;

    .line 19
    .line 20
    iget-object v6, v0, Lkc/u;->e:Lbd/a$a;

    .line 21
    .line 22
    iget-object v7, v2, Lkc/g;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v8, "root"

    .line 25
    .line 26
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "mainView"

    .line 30
    .line 31
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "state"

    .line 35
    .line 36
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "adChoicePosition"

    .line 40
    .line 41
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v2, Lkc/g;->i:Llc/s;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Llc/s;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v9, v3, Lbd/i;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v10, v3, Lbd/i;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v3, v2, Lkc/x;->k:Lbd/i;

    .line 56
    .line 57
    iput-object v9, v2, Lkc/g;->f:Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v11, Lkc/w;

    .line 60
    .line 61
    invoke-direct {v11, v2, v9, v5}, Lkc/w;-><init>(Lkc/x;Landroid/view/ViewGroup;Lbd/a$c;)V

    .line 62
    .line 63
    .line 64
    const-string v12, "listener"

    .line 65
    .line 66
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lcd/j0;

    .line 70
    .line 71
    const-wide/16 v14, 0x12c

    .line 72
    .line 73
    invoke-direct {v13, v14, v15, v11}, Lcd/j0;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lcq0/a;

    .line 77
    .line 78
    const/16 v14, 0x18

    .line 79
    .line 80
    invoke-direct {v11, v13, v14}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lkc/x;->l:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v11, v2, Lkc/g;->d:Lnc/b;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-static {v11}, Lkc/x;->g(Lnc/b;)Lnc/g;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    iget-object v11, v11, Lnc/g;->z:Lo41/u;

    .line 99
    .line 100
    invoke-virtual {v11}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lmc/f;

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v4}, Lmc/f;->c(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v2, Lkc/g;->g:Lyc/g;

    .line 112
    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    iget-object v11, v2, Lkc/g;->d:Lnc/b;

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    invoke-static {v11}, Lkc/x;->g(Lnc/b;)Lnc/g;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    iget-object v14, v11, Lnc/g;->y:Lnc/h$b;

    .line 126
    .line 127
    iget-object v15, v14, Lnc/h$b;->q:Lo41/u;

    .line 128
    .line 129
    invoke-virtual {v15}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, v14, Lnc/h$b;->a:Lnc/h$l;

    .line 136
    .line 137
    iget-object v14, v14, Lnc/h$l;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v11, Lnc/b;->j:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 p1, v13

    .line 142
    .line 143
    iget-object v13, v11, Lnc/b;->k:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v15, v14, v0, v13}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/s;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v11, Lnc/b;->l:Lyc/h;

    .line 160
    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    sget-object v13, Lyc/c;->c:Lyc/c$a;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v13, "context"

    .line 169
    .line 170
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/iab/omid/library/opera/Omid;->isActive()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_1

    .line 178
    .line 179
    invoke-static {v7}, Lcom/iab/omid/library/opera/Omid;->activate(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    new-instance v13, Lyc/b;

    .line 183
    .line 184
    invoke-direct {v13, v4, v0, v11}, Lyc/b;-><init>(Landroid/view/View;Ljava/lang/String;Lyc/h;)V

    .line 185
    .line 186
    .line 187
    iput-object v13, v2, Lkc/g;->g:Lyc/g;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    move-object/from16 p1, v13

    .line 191
    .line 192
    :cond_3
    :goto_0
    new-instance v0, Lkc/n;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lkc/n;-><init>(Lkc/x;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "onPrivacyClick"

    .line 201
    .line 202
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget v4, Lbd/i;->c:I

    .line 206
    .line 207
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Landroid/widget/ImageView;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lj9/a0;->k(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v8, Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-direct {v8, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 232
    .line 233
    .line 234
    sget v4, Lfc/k;->opera_ads_native_ad_choice:I

    .line 235
    .line 236
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lbd/j;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Lbd/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "<this>"

    .line 250
    .line 251
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcd/j0;

    .line 261
    .line 262
    const-wide/16 v12, 0x12c

    .line 263
    .line 264
    invoke-direct {v0, v12, v13, v4}, Lcd/j0;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x42c80000    # 100.0f

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lbd/i;->b:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget v4, Lfc/j;->opera_ads_native_ad_choice_size:I

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 308
    .line 309
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget v4, Lfc/j;->opera_ads_native_ad_choice_margin:I

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v1, Lkc/z;->a:Z

    .line 332
    .line 333
    iget-boolean v3, v1, Lkc/z;->d:Z

    .line 334
    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    if-nez v3, :cond_5

    .line 338
    .line 339
    iget-boolean v0, v1, Lkc/z;->b:Z

    .line 340
    .line 341
    if-nez v0, :cond_5

    .line 342
    .line 343
    new-instance v0, Lad/c;

    .line 344
    .line 345
    invoke-direct {v0, v7}, Lad/c;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v2, Lkc/x;->n:Lad/c;

    .line 349
    .line 350
    new-instance v4, Lkc/k;

    .line 351
    .line 352
    invoke-direct {v4, v2}, Lkc/k;-><init>(Lkc/x;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v9, v4}, Lad/c;->b(Landroid/view/View;Lad/a;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-boolean v0, v1, Lkc/z;->a:Z

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    if-nez v3, :cond_7

    .line 363
    .line 364
    iget-boolean v0, v1, Lkc/z;->c:Z

    .line 365
    .line 366
    if-nez v0, :cond_7

    .line 367
    .line 368
    iget-object v0, v2, Lkc/g;->h:Lad/c;

    .line 369
    .line 370
    if-nez v0, :cond_6

    .line 371
    .line 372
    new-instance v0, Lad/c;

    .line 373
    .line 374
    iget-object v1, v2, Lkc/g;->a:Landroid/content/Context;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lad/c;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v2, Lkc/g;->h:Lad/c;

    .line 380
    .line 381
    :cond_6
    iget-object v0, v2, Lkc/g;->h:Lad/c;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, Lkc/g;->f:Landroid/view/ViewGroup;

    .line 387
    .line 388
    new-instance v3, Lkc/h;

    .line 389
    .line 390
    invoke-direct {v3, v2}, Lkc/h;-><init>(Lkc/g;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v3}, Lad/c;->b(Landroid/view/View;Lad/a;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    if-eqz v5, :cond_b

    .line 397
    .line 398
    iget-object v0, v5, Lbd/a$c;->e:Landroid/widget/ImageView;

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    iget-object v1, v2, Lkc/g;->d:Lnc/b;

    .line 403
    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    invoke-static {v1}, Lkc/x;->g(Lnc/b;)Lnc/g;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    iget-object v1, v1, Lnc/g;->A:Lo41/u;

    .line 413
    .line 414
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lmc/f;

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lmc/f;->c(Landroid/widget/ImageView;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    invoke-virtual {v5}, Lbd/a$c;->a()Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/view/View;

    .line 444
    .line 445
    move-object/from16 v3, p1

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    if-eq v1, v9, :cond_9

    .line 451
    .line 452
    invoke-static {v1, v9}, Lj9/a0;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_9

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_9

    .line 463
    .line 464
    iget-object v4, v2, Lkc/g;->i:Llc/s;

    .line 465
    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    invoke-static {v9, v5, v1}, Lkc/x;->f(Landroid/view/ViewGroup;Lbd/a$c;Landroid/view/View;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v6, "Non-descendant clickable view: "

    .line 473
    .line 474
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v6, 0x3eb

    .line 479
    .line 480
    invoke-virtual {v4, v6, v1}, Llc/s;->c(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_9
    move-object/from16 p1, v3

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_a
    iput-object v5, v2, Lkc/x;->m:Lbd/a$c;

    .line 487
    .line 488
    :cond_b
    return-object v11
.end method
