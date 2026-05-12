.class public Lkv/p0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Dialog;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Lkv/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lkv/p0;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lkv/p0;->b:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lkv/p0;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lkv/p0;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    float-to-int v5, v5

    .line 40
    iget-object v6, v0, Lkv/p0;->c:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lkv/p0;->c:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    const/4 v9, -0x2

    .line 56
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lkv/p0;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    float-to-int v11, v11

    .line 66
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    new-instance v11, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v11, v0, Lkv/p0;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v12, 0xcac

    .line 76
    .line 77
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, Lkv/p0;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v12, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v0, Lkv/p0;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-virtual {v11, v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/16 v14, 0x14

    .line 104
    .line 105
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    const/16 v14, 0xf

    .line 109
    .line 110
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    .line 112
    .line 113
    iget-object v15, v0, Lkv/p0;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v6, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v11, v0, Lkv/p0;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    const/16 v15, 0xcad

    .line 126
    .line 127
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, Lkv/p0;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    const/high16 v15, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-virtual {v11, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v0, Lkv/p0;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v11, v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Lkv/p0;->g:Landroid/widget/TextView;

    .line 147
    .line 148
    const/16 v8, 0x11

    .line 149
    .line 150
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Lkv/p0;->a(F)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    float-to-int v8, v8

    .line 158
    iget-object v10, v0, Lkv/p0;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-virtual {v10, v8, v11, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, Lkv/p0;->g:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v10, Lkv/l0;

    .line 167
    .line 168
    invoke-direct {v10, v0}, Lkv/l0;-><init>(Lkv/p0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    .line 176
    const/high16 v10, 0x42000000    # 32.0f

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lkv/p0;->a(F)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    float-to-int v10, v10

    .line 183
    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const/16 v10, 0x15

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lkv/p0;->g:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lkv/p0;->c:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v0, Lkv/p0;->d:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    new-instance v6, Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-direct {v6, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 222
    .line 223
    const/4 v7, 0x6

    .line 224
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 243
    .line 244
    const/high16 v8, 0x41700000    # 15.0f

    .line 245
    .line 246
    invoke-virtual {v6, v13, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v15}, Lkv/p0;->a(F)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    float-to-int v6, v6

    .line 254
    const/high16 v8, 0x42500000    # 52.0f

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lkv/p0;->a(F)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    float-to-int v8, v8

    .line 261
    iget-object v9, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 262
    .line 263
    invoke-virtual {v9, v6, v11, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 267
    .line 268
    const/16 v8, 0x10

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    .line 280
    const/4 v8, -0x1

    .line 281
    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v0, Lkv/p0;->d:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    iget-object v9, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v8, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    new-instance v8, Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v0, Lkv/p0;->f:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lkv/p0;->f:Landroid/widget/ImageView;

    .line 306
    .line 307
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lkv/p0;->f:Landroid/widget/ImageView;

    .line 313
    .line 314
    const/16 v6, 0x8

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lkv/p0;->f:Landroid/widget/ImageView;

    .line 320
    .line 321
    new-instance v8, Lkv/m0;

    .line 322
    .line 323
    invoke-direct {v8, v0}, Lkv/m0;-><init>(Lkv/p0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41c00000    # 24.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lkv/p0;->a(F)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    float-to-int v1, v1

    .line 336
    invoke-static {v1, v1, v10, v14}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v15}, Lkv/p0;->a(F)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    float-to-int v8, v8

    .line 345
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v0, Lkv/p0;->d:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    iget-object v9, v0, Lkv/p0;->f:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 356
    .line 357
    new-instance v8, Lcom/google/android/material/search/h;

    .line 358
    .line 359
    const/4 v9, 0x7

    .line 360
    invoke-direct {v8, v0, v9}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 367
    .line 368
    new-instance v8, Lkv/n0;

    .line 369
    .line 370
    invoke-direct {v8, v11}, Lkv/n0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 377
    .line 378
    new-instance v8, Lkv/n0;

    .line 379
    .line 380
    invoke-direct {v8, v4}, Lkv/n0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 387
    .line 388
    new-instance v8, Lhm0/n;

    .line 389
    .line 390
    invoke-direct {v8, v0, v13}, Lhm0/n;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    const/high16 v8, 0x42480000    # 50.0f

    .line 399
    .line 400
    invoke-virtual {v0, v8}, Lkv/p0;->a(F)F

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    float-to-int v8, v8

    .line 405
    const/4 v12, -0x1

    .line 406
    invoke-direct {v1, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v0, Lkv/p0;->d:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lkv/p0;->c:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    const v5, 0x106000d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 429
    .line 430
    .line 431
    sget v5, Lt0/j;->SlideFromBottomAnim:I

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v10}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/4 v8, -0x1

    .line 444
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 445
    .line 446
    const/4 v8, -0x2

    .line 447
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 448
    .line 449
    const/16 v8, 0x50

    .line 450
    .line 451
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 452
    .line 453
    const/high16 v8, 0x3f000000    # 0.5f

    .line 454
    .line 455
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v13}, Landroid/view/Window;->addFlags(I)V

    .line 461
    .line 462
    .line 463
    :cond_0
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1

    .line 471
    .line 472
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 484
    .line 485
    .line 486
    :cond_1
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 489
    .line 490
    .line 491
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 492
    .line 493
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v2, "panel_background"

    .line 497
    .line 498
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x41800000    # 16.0f

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lkv/p0;->a(F)F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    new-array v5, v6, [F

    .line 512
    .line 513
    aput v3, v5, v11

    .line 514
    .line 515
    aput v3, v5, v4

    .line 516
    .line 517
    aput v3, v5, v13

    .line 518
    .line 519
    const/4 v6, 0x3

    .line 520
    aput v3, v5, v6

    .line 521
    .line 522
    const/4 v3, 0x4

    .line 523
    const/4 v6, 0x0

    .line 524
    aput v6, v5, v3

    .line 525
    .line 526
    const/4 v3, 0x5

    .line 527
    aput v6, v5, v3

    .line 528
    .line 529
    aput v6, v5, v7

    .line 530
    .line 531
    aput v6, v5, v9

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lkv/p0;->c:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lkv/p0;->h:Landroid/widget/TextView;

    .line 542
    .line 543
    const-string v3, "panel_gray"

    .line 544
    .line 545
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 553
    .line 554
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v3, "panel_button_gray"

    .line 558
    .line 559
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lkv/p0;->a(F)F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v0, Lkv/p0;->g:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lkv/p0;->g:Landroid/widget/TextView;

    .line 579
    .line 580
    const-string v3, "default_button_white"

    .line 581
    .line 582
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 590
    .line 591
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v3, "panel_background_gray"

    .line 595
    .line 596
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x41200000    # 10.0f

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Lkv/p0;->a(F)F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Lkv/p0;->d:Landroid/widget/RelativeLayout;

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 618
    .line 619
    const-string v3, "default_gray"

    .line 620
    .line 621
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 629
    .line 630
    const-string v3, "default_themecolor"

    .line 631
    .line 632
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lkv/p0;->f:Landroid/widget/ImageView;

    .line 640
    .line 641
    const-string v5, "ucaccount_window_center_rename_delete.svg"

    .line 642
    .line 643
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lkv/p0;->e:Landroid/widget/EditText;

    .line 651
    .line 652
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const/high16 v5, 0x40000000    # 2.0f

    .line 657
    .line 658
    invoke-virtual {v0, v5}, Lkv/p0;->a(F)F

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual {v0, v2}, Lkv/p0;->a(F)F

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const-class v6, Landroid/widget/TextView;

    .line 667
    .line 668
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 669
    .line 670
    new-instance v8, Landroid/graphics/drawable/shapes/RectShape;

    .line 671
    .line 672
    invoke-direct {v8}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 676
    .line 677
    .line 678
    float-to-int v5, v5

    .line 679
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 680
    .line 681
    .line 682
    float-to-int v2, v2

    .line 683
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 691
    .line 692
    .line 693
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    .line 695
    const/16 v3, 0x1d

    .line 696
    .line 697
    if-lt v2, v3, :cond_2

    .line 698
    .line 699
    invoke-static {v1, v7}, Lcom/google/firebase/messaging/s;->t(Landroid/widget/EditText;Landroid/graphics/drawable/ShapeDrawable;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_2
    :try_start_0
    const-string v2, "mCursorDrawableRes"

    .line 704
    .line 705
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const-string v2, "mEditor"

    .line 720
    .line 721
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_3

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v3, "mCursorDrawable"

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 745
    .line 746
    .line 747
    filled-new-array {v7, v7}, [Landroid/graphics/drawable/ShapeDrawable;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    .line 753
    .line 754
    :catch_0
    :cond_3
    return-void
.end method

.method public static b(C)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/p0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    return p1
.end method
