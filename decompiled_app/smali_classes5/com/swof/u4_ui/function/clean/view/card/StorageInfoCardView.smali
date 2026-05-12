.class public Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkh/k;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkh/k$a;

    .line 28
    .line 29
    iget-boolean v5, v3, Lkh/k$a;->b:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    sget v7, Lvd/g;->clean_storage_info_card_sub_item_view:I

    .line 40
    .line 41
    invoke-static {v5, v6, p0, v7}, Lkh/o;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lkh/o;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v5, Lkh/o;->b:Landroid/view/View;

    .line 46
    .line 47
    sget v7, Lvd/f;->used:I

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lkh/o;->b(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v8, Lvd/f;->total:I

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Lkh/o;->b(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v9, Lvd/f;->storage_label:I

    .line 64
    .line 65
    invoke-virtual {v5, v9}, Lkh/o;->b(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v10, Lvd/f;->progress_bar:I

    .line 72
    .line 73
    invoke-virtual {v5, v10}, Lkh/o;->b(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    sget v11, Lvd/f;->permission_warning_area:I

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Lkh/o;->b(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-boolean v11, v3, Lkh/k$a;->b:Z

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    iget-object v11, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v11}, Lkh/c;->c(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v11, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v11}, Lkh/c;->a(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    :goto_1
    iget-object v13, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v13}, Lkh/c;->b(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    sub-long/2addr v11, v13

    .line 109
    invoke-static {v11, v12}, Lkh/f;->e(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget v12, Lvd/h;->storage_in_total:I

    .line 121
    .line 122
    iget-boolean v13, v3, Lkh/k$a;->b:Z

    .line 123
    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    iget-object v13, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v13}, Lkh/c;->c(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v13, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v13}, Lkh/c;->a(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    :goto_2
    invoke-static {v13, v14}, Lkh/f;->e(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v3, Lkh/k$a;->b:Z

    .line 155
    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget v5, Lvd/h;->swof_phone:I

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_3
    iget-object v11, p0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->n:Ljava/util/HashMap;

    .line 174
    .line 175
    if-nez v11, :cond_4

    .line 176
    .line 177
    new-instance v11, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v11, p0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->n:Ljava/util/HashMap;

    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget v12, Lvd/h;->swof_sdcard:I

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-lt v2, v4, :cond_5

    .line 195
    .line 196
    new-instance v12, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v11, " "

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    iget-object v9, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v9}, Lkh/e;->b(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    new-instance v11, Landroid/content/Intent;

    .line 232
    .line 233
    const-string v12, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 234
    .line 235
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v12, Lkh/b;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v11, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_6

    .line 249
    .line 250
    move v11, v4

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v11, v1

    .line 253
    :goto_4
    if-nez v9, :cond_7

    .line 254
    .line 255
    if-eqz v11, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move v4, v1

    .line 259
    :goto_5
    if-eqz v4, :cond_8

    .line 260
    .line 261
    new-instance v11, Lng/b;

    .line 262
    .line 263
    invoke-direct {v11, p0, v3}, Lng/b;-><init>(Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;Lkh/k$a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v11, p0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->n:Ljava/util/HashMap;

    .line 270
    .line 271
    iget-object v12, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_6
    iget-boolean v4, v3, Lkh/k$a;->b:Z

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    iget-object v4, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4}, Lkh/c;->c(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    goto :goto_7

    .line 303
    :cond_a
    iget-object v4, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4}, Lkh/c;->a(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    :goto_7
    iget-object v3, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3}, Lkh/c;->b(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    sub-long v7, v4, v7

    .line 316
    .line 317
    long-to-float v3, v7

    .line 318
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319
    .line 320
    mul-float/2addr v3, v7

    .line 321
    long-to-float v4, v4

    .line 322
    div-float/2addr v3, v4

    .line 323
    const/high16 v4, 0x42c80000    # 100.0f

    .line 324
    .line 325
    mul-float/2addr v3, v4

    .line 326
    float-to-int v3, v3

    .line 327
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    .line 332
    const/4 v4, -0x1

    .line 333
    const/4 v5, -0x2

    .line 334
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-lez v4, :cond_b

    .line 342
    .line 343
    const/high16 v4, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-static {v4}, Lkh/n;->f(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 350
    .line 351
    :cond_b
    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move v2, v1

    .line 361
    :goto_8
    if-ge v2, v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget v5, Lvd/g;->clean_storage_info_card_sub_item_view:I

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lkh/o;

    .line 374
    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    sget v5, Lvd/f;->used:I

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Lkh/o;->b(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Landroid/widget/TextView;

    .line 384
    .line 385
    sget v6, Lvd/f;->total:I

    .line 386
    .line 387
    invoke-virtual {v3, v6}, Lkh/o;->b(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Landroid/widget/TextView;

    .line 392
    .line 393
    sget v7, Lvd/f;->storage_label:I

    .line 394
    .line 395
    invoke-virtual {v3, v7}, Lkh/o;->b(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Landroid/widget/TextView;

    .line 400
    .line 401
    sget v8, Lvd/f;->progress_bar:I

    .line 402
    .line 403
    invoke-virtual {v3, v8}, Lkh/o;->b(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Landroid/widget/ProgressBar;

    .line 408
    .line 409
    sget v9, Lvd/f;->permission_warning:I

    .line 410
    .line 411
    invoke-virtual {v3, v9}, Lkh/o;->b(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Landroid/widget/TextView;

    .line 416
    .line 417
    sget v10, Lvd/f;->action_arrow:I

    .line 418
    .line 419
    invoke-virtual {v3, v10}, Lkh/o;->b(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 424
    .line 425
    sget-object v10, Lfh/a$a;->a:Lfh/a;

    .line 426
    .line 427
    const-string v11, "darkgray"

    .line 428
    .line 429
    invoke-virtual {v10, v11}, Lfh/a;->c(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    const-string v7, "gray25"

    .line 437
    .line 438
    invoke-virtual {v10, v7}, Lfh/a;->c(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v7}, Lfh/a;->c(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget v6, Lvd/e;->storage_card_view_progress_drawable:I

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 472
    .line 473
    const-string v7, "gray10"

    .line 474
    .line 475
    invoke-virtual {v10, v7}, Lfh/a;->c(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Landroid/graphics/drawable/ScaleDrawable;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 493
    .line 494
    const-string v7, "orange"

    .line 495
    .line 496
    invoke-virtual {v10, v7}, Lfh/a;->c(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    const-string v5, "red"

    .line 507
    .line 508
    invoke-virtual {v10, v5}, Lfh/a;->c(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v5}, Lfh/a;->c(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v3, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->u:I

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->a()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 525
    .line 526
    .line 527
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_e
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 532
    .line 533
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 534
    .line 535
    .line 536
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 537
    .line 538
    const-string v2, "background_gray"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41000000    # 8.0f

    .line 548
    .line 549
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    int-to-float v1, v1

    .line 554
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lkh/k;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    move v2, v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkh/k$a;

    .line 42
    .line 43
    iget-boolean v4, v3, Lkh/k$a;->b:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lkh/e;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->n:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v6, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->n:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v3, v3, Lkh/k$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget v5, Lvd/f;->used:I

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/TextView;

    .line 96
    .line 97
    sget v6, Lvd/f;->total:I

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 104
    .line 105
    sget v7, Lvd/f;->permission_warning_area:I

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v7, 0x4

    .line 112
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    :cond_2
    if-nez v4, :cond_1

    .line 124
    .line 125
    move v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-lez v2, :cond_4

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    sget-object p1, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    .line 133
    new-instance p1, Lgf/e;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lgf/e;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method
