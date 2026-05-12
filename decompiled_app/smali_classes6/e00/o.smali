.class public Le00/o;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:Z

.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Le00/o;->A:Z

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Le00/o;->n:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p2, Lt0/d;->download_header_entry_icon_size:I

    .line 35
    .line 36
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget p2, Lt0/d;->download_header_single_entry_icon_left_margin:I

    .line 46
    .line 47
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    sget p2, Lt0/d;->download_header_single_entry_icon_left_margin:I

    .line 54
    .line 55
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget-object p2, p0, Le00/o;->n:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Le00/o;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v4, Lt0/d;->download_header_entry_text_size:I

    .line 90
    .line 91
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v3, v2, v4, v0, v0}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Le00/o;->u:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Le00/o;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    sget p2, Lt0/d;->download_header_entry_text_size:I

    .line 129
    .line 130
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Le00/o;->w:Landroid/widget/TextView;

    .line 139
    .line 140
    const/16 p2, 0x978

    .line 141
    .line 142
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Le00/o;->w:Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 p2, 0x5

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Le00/o;->w:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 p2, 0x8

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    iget-object v3, p0, Le00/o;->w:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Le00/o;->x:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Le00/o;->x:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v4, Lt0/d;->download_header_entry_num_size:I

    .line 193
    .line 194
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Le00/o;->x:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    sget p1, Lt0/d;->download_header_entry_num_horizontal_padding:I

    .line 208
    .line 209
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sget p2, Lt0/d;->download_header_entry_num_vertical_padding:I

    .line 214
    .line 215
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object v2, p0, Le00/o;->x:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v2, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 230
    .line 231
    iget-object p2, p0, Le00/o;->x:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Le00/o;->y:Landroid/widget/ImageView;

    .line 246
    .line 247
    sget p1, Lt0/d;->download_header_entry_arrow_size:I

    .line 248
    .line 249
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 259
    .line 260
    sget p1, Lt0/d;->download_header_entry_arrow_left_margin:I

    .line 261
    .line 262
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 267
    .line 268
    sget p1, Lt0/d;->download_header_entry_arrow_right_margin:I

    .line 269
    .line 270
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    .line 276
    iget-object p1, p0, Le00/o;->y:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    new-instance p2, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object p2, p0, Le00/o;->n:Landroid/widget/ImageView;

    .line 299
    .line 300
    sget p2, Lt0/d;->download_header_entry_icon_size:I

    .line 301
    .line 302
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    sget p2, Lt0/d;->download_header_two_entry_icon_left_margin:I

    .line 312
    .line 313
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    .line 319
    sget p2, Lt0/d;->download_header_two_entry_icon_right_margin:I

    .line 320
    .line 321
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 326
    .line 327
    sget p2, Lt0/d;->download_header_two_entry_icon_top_margin:I

    .line 328
    .line 329
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 334
    .line 335
    sget p2, Lt0/d;->download_header_two_entry_icon_bottom_margin:I

    .line 336
    .line 337
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 342
    .line 343
    iget-object p2, p0, Le00/o;->n:Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance p2, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    const/4 v5, -0x1

    .line 370
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 374
    .line 375
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, p0, Le00/o;->u:Landroid/widget/TextView;

    .line 406
    .line 407
    sget v4, Lt0/d;->download_header_entry_text_size:I

    .line 408
    .line 409
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v4, v4

    .line 414
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Le00/o;->u:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Le00/o;->u:Landroid/widget/TextView;

    .line 427
    .line 428
    const/4 v3, 0x3

    .line 429
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Le00/o;->u:Landroid/widget/TextView;

    .line 433
    .line 434
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 435
    .line 436
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Le00/o;->v:Landroid/widget/TextView;

    .line 460
    .line 461
    sget v1, Lt0/d;->download_header_entry_subtitle_text_size:I

    .line 462
    .line 463
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v1, v1

    .line 468
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Le00/o;->v:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    .line 475
    .line 476
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    .line 478
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    sget v0, Lt0/d;->download_header_two_entry_subtitle_top_margin:I

    .line 482
    .line 483
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 488
    .line 489
    iget-object v0, p0, Le00/o;->v:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    :goto_0
    invoke-virtual {p0}, Le00/o;->a()V

    .line 495
    .line 496
    .line 497
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le00/o;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "download_header_entry_bg.xml"

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Le00/o;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "default_gray"

    .line 17
    .line 18
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Le00/o;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "default_gray50"

    .line 30
    .line 31
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Le00/o;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v2, "default_gray75"

    .line 43
    .line 44
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Le00/o;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Le00/o;->z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Le00/o;->n:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Le00/o;->y:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v2, "download_ucdrive_task_arrow.svg"

    .line 75
    .line 76
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Le00/o;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "download_ucdrive_task_num_bg.xml"

    .line 95
    .line 96
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Le00/o;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
