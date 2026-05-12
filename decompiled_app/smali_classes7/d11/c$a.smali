.class public Ld11/c$a;
.super Ld11/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lrz0/m;->Shalog:I

    invoke-direct {p0, p1, v0}, Ld11/c$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld11/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d()Ld11/c;
    .locals 11

    .line 1
    new-instance v0, Ld11/c;

    .line 2
    .line 3
    sget v1, Lrz0/j;->shalog_view:I

    .line 4
    .line 5
    iget v2, p0, Ld11/a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ld11/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ld11/c;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 13
    .line 14
    sget v2, Lrz0/h;->shalog_bg:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v2, p0, Ld11/k;->w:Lni/a;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const v5, 0x39090af4

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4, v4}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lmi/a;->a()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lni/b$a;->a:Lni/b;

    .line 42
    .line 43
    iget-object v2, v2, Lni/b;->a:Loi/c;

    .line 44
    .line 45
    iget-object v2, v2, Loi/c;->b:Lni/a;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v4, v4}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 60
    .line 61
    sget v2, Lrz0/h;->shalog_icon:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iget v2, p0, Ld11/k;->d:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    move v1, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v6

    .line 84
    :goto_1
    iget-object v2, p0, Ld11/k;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 89
    .line 90
    sget v2, Lrz0/h;->shalog_title:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p0, Ld11/k;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ld11/k;->w:Lni/a;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, Ld11/b;->b:Landroid/view/View;

    .line 108
    .line 109
    sget v7, Lrz0/h;->shalog_titlebar:I

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v7, p0, Ld11/k;->w:Lni/a;

    .line 116
    .line 117
    const v8, -0x5b83c749

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lni/a;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    move v1, v5

    .line 131
    :cond_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 134
    .line 135
    sget v2, Lrz0/h;->shalog_titlebar:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 145
    .line 146
    sget v2, Lrz0/h;->shalog_icon:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 156
    .line 157
    sget v2, Lrz0/h;->shalog_titlebar_sep:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 167
    .line 168
    sget v2, Lrz0/h;->content:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v2, v0, Ld11/b;->b:Landroid/view/View;

    .line 177
    .line 178
    sget v7, Lrz0/h;->contentpanel:I

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/ScrollView;

    .line 185
    .line 186
    iget-object v7, p0, Ld11/k;->e:Landroid/view/View;

    .line 187
    .line 188
    const v8, -0x11229d38

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Ld11/k;->e:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v7, p0, Ld11/k;->f:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Ld11/k;->f:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Ld11/k;->w:Lni/a;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, v8}, Lni/a;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_2
    iget-boolean v1, p0, Ld11/k;->j:Z

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 233
    .line 234
    sget v2, Lrz0/h;->shalog_edittext:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/widget/EditText;

    .line 241
    .line 242
    iget-object v2, p0, Ld11/k;->w:Lni/a;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const v7, 0x4a18c029    # 2502666.2f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7, v4, v4}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v2, p0, Ld11/k;->l:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v2, p0, Ld11/k;->l:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget v2, p0, Ld11/k;->m:I

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1, v6, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v2, p0, Ld11/k;->k:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v2, p0, Ld11/k;->k:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v1, p0, Ld11/k;->r:Ljava/lang/CharSequence;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 297
    .line 298
    sget v2, Lrz0/h;->donotshowpanel:I

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/view/ViewStub;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/view/ViewGroup;

    .line 311
    .line 312
    iget-object v2, v0, Ld11/b;->b:Landroid/view/View;

    .line 313
    .line 314
    sget v7, Lrz0/h;->rb_clickablebtn:I

    .line 315
    .line 316
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/view/ViewGroup;

    .line 321
    .line 322
    sget v7, Lrz0/h;->shalog_radiobutton:I

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Landroid/widget/RadioButton;

    .line 329
    .line 330
    sget v9, Lrz0/h;->cb_text:I

    .line 331
    .line 332
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v9, p0, Ld11/k;->r:Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v9, p0, Ld11/k;->w:Lni/a;

    .line 347
    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    const v10, -0x4f4ebea7

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v10}, Lni/a;->a(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    new-instance v1, Ld11/i;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ld11/j;

    .line 369
    .line 370
    invoke-direct {v1, v7}, Ld11/j;-><init>(Landroid/widget/RadioButton;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v1, p0, Ld11/k;->n:Ljava/lang/CharSequence;

    .line 377
    .line 378
    if-nez v1, :cond_d

    .line 379
    .line 380
    iget-object v1, p0, Ld11/k;->p:Ljava/lang/CharSequence;

    .line 381
    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_d
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 387
    .line 388
    sget v2, Lrz0/h;->buttonpanel:I

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/view/ViewStub;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Landroid/view/ViewGroup;

    .line 401
    .line 402
    sget v2, Lrz0/h;->shalog_horizontal_sep:I

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v7, p0, Ld11/k;->w:Lni/a;

    .line 409
    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    move v9, v5

    .line 413
    goto :goto_3

    .line 414
    :cond_e
    move v9, v6

    .line 415
    :goto_3
    if-eqz v9, :cond_f

    .line 416
    .line 417
    const v10, 0x769e3105

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v10}, Lni/a;->a(I)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_f
    const v7, 0x19ffffff

    .line 429
    .line 430
    .line 431
    :goto_4
    iget-object v2, p0, Ld11/k;->n:Ljava/lang/CharSequence;

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    sget v2, Lrz0/h;->shalog_btn_positive:I

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroid/widget/Button;

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v10, p0, Ld11/k;->n:Ljava/lang/CharSequence;

    .line 447
    .line 448
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    new-instance v10, Ld11/g;

    .line 452
    .line 453
    invoke-direct {v10, p0, v0}, Ld11/g;-><init>(Ld11/c$a;Ld11/c;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v10, p0, Ld11/k;->w:Lni/a;

    .line 460
    .line 461
    if-eqz v10, :cond_10

    .line 462
    .line 463
    invoke-virtual {v10, v8}, Lni/a;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object v2, v0, Ld11/b;->b:Landroid/view/View;

    .line 471
    .line 472
    sget v10, Lrz0/h;->shalog_positive_button_sep:I

    .line 473
    .line 474
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    if-eqz v9, :cond_11

    .line 482
    .line 483
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 484
    .line 485
    .line 486
    :cond_11
    iget-object v2, p0, Ld11/k;->p:Ljava/lang/CharSequence;

    .line 487
    .line 488
    if-eqz v2, :cond_13

    .line 489
    .line 490
    sget v2, Lrz0/h;->shalog_btn_negative:I

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/widget/Button;

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Ld11/k;->p:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Ld11/k;->w:Lni/a;

    .line 507
    .line 508
    if-eqz v2, :cond_12

    .line 509
    .line 510
    invoke-virtual {v2, v8}, Lni/a;->a(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    :cond_12
    new-instance v2, Ld11/h;

    .line 518
    .line 519
    invoke-direct {v2, p0, v0}, Ld11/h;-><init>(Ld11/c$a;Ld11/c;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    :cond_13
    :goto_5
    iget-object v1, p0, Ld11/k;->g:Lcom/yolo/music/f$a;

    .line 526
    .line 527
    if-nez v1, :cond_14

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_14
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 531
    .line 532
    sget v2, Lrz0/h;->shalog_top_space:I

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v2, 0x8

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 544
    .line 545
    sget v7, Lrz0/h;->shalog_bottom_space:I

    .line 546
    .line 547
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 555
    .line 556
    sget v2, Lrz0/h;->shalog_listviewpanel:I

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 566
    .line 567
    sget v2, Lrz0/h;->shalog_listview:I

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/widget/ListView;

    .line 574
    .line 575
    iget-object v2, p0, Ld11/k;->w:Lni/a;

    .line 576
    .line 577
    if-eqz v2, :cond_15

    .line 578
    .line 579
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 580
    .line 581
    iget-object v3, p0, Ld11/k;->w:Lni/a;

    .line 582
    .line 583
    const v7, 0x3d73b1ce

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v7}, Lni/a;->a(I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_15
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 598
    .line 599
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget v7, Lrz0/e;->shalog_sep_color:I

    .line 604
    .line 605
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, p0, Ld11/k;->g:Lcom/yolo/music/f$a;

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, p0, Ld11/k;->s:Lcom/yolo/music/c;

    .line 624
    .line 625
    if-eqz v2, :cond_16

    .line 626
    .line 627
    new-instance v2, Lcom/yolo/music/b;

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    invoke-direct {v2, v3, p0, v0}, Lcom/yolo/music/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 634
    .line 635
    .line 636
    :cond_16
    :goto_7
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 637
    .line 638
    sget v2, Ld11/c;->d:I

    .line 639
    .line 640
    const/high16 v3, -0x80000000

    .line 641
    .line 642
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    sget v5, Ld11/c;->e:I

    .line 647
    .line 648
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 656
    .line 657
    sget v2, Lrz0/h;->shalog_titlebar:I

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 663
    .line 664
    sget v2, Lrz0/h;->contentpanel:I

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, p0, Ld11/k;->e:Landroid/view/View;

    .line 671
    .line 672
    if-nez v2, :cond_17

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_18

    .line 679
    .line 680
    iget-object v2, v0, Ld11/b;->b:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    sub-int/2addr v2, v3

    .line 691
    int-to-float v2, v2

    .line 692
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 701
    .line 702
    div-float/2addr v2, v3

    .line 703
    const/high16 v3, 0x3f000000    # 0.5f

    .line 704
    .line 705
    add-float/2addr v2, v3

    .line 706
    const/high16 v3, 0x42480000    # 50.0f

    .line 707
    .line 708
    cmpl-float v2, v2, v3

    .line 709
    .line 710
    if-lez v2, :cond_18

    .line 711
    .line 712
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 717
    .line 718
    :cond_18
    iget-object v1, v0, Ld11/b;->b:Landroid/view/View;

    .line 719
    .line 720
    sget v2, Lrz0/h;->shalog_content:I

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, v0, Ld11/b;->b:Landroid/view/View;

    .line 727
    .line 728
    sget v3, Lrz0/h;->shalog_bg:I

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v1, :cond_19

    .line 735
    .line 736
    if-eqz v2, :cond_19

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    :cond_19
    iget-boolean v1, p0, Ld11/k;->h:Z

    .line 755
    .line 756
    iget-object v2, v0, Ld11/b;->a:Landroid/app/Dialog;

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 759
    .line 760
    .line 761
    iget-boolean v1, p0, Ld11/k;->i:Z

    .line 762
    .line 763
    iget-object v2, v0, Ld11/b;->a:Landroid/app/Dialog;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v1, p0, Ld11/k;->t:Ld11/d;

    .line 769
    .line 770
    if-eqz v1, :cond_1a

    .line 771
    .line 772
    new-instance v2, Lbe0/c;

    .line 773
    .line 774
    invoke-direct {v2, v0, v1}, Lbe0/c;-><init>(Ld11/m;Ld11/d;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Ld11/b;->a:Landroid/app/Dialog;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    iget-object v1, p0, Ld11/k;->u:Ld11/f;

    .line 783
    .line 784
    if-eqz v1, :cond_1b

    .line 785
    .line 786
    new-instance v2, Ld11/l;

    .line 787
    .line 788
    invoke-direct {v2, v0, v1}, Ld11/l;-><init>(Ld11/c;Ld11/f;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Ld11/b;->a:Landroid/app/Dialog;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 794
    .line 795
    .line 796
    :cond_1b
    iget-object v1, v0, Ld11/b;->a:Landroid/app/Dialog;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const v2, 0x3f333333    # 0.7f

    .line 807
    .line 808
    .line 809
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 810
    .line 811
    iget-object v2, v0, Ld11/b;->a:Landroid/app/Dialog;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 818
    .line 819
    .line 820
    return-object v0
.end method
