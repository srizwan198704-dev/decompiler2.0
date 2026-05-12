.class public Luv/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Luv/e;

.field public final v:Luv/e;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv/c;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Luv/c;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "adv_report_icon_three_line"

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    new-instance v5, Luv/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "adv_report_icon_save_flow"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v7, 0x789

    .line 45
    .line 46
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v5, p1, v6, v7}, Luv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Luv/c;->u:Luv/e;

    .line 54
    .line 55
    iget-object v5, p0, Luv/c;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v6, 0x78c

    .line 58
    .line 59
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Luv/e;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "adv_report_icon_arms_supplies"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v6, 0x78a

    .line 90
    .line 91
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, p1, v5, v6}, Luv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Luv/c;->v:Luv/e;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    if-ne p2, v3, :cond_1

    .line 103
    .line 104
    new-instance v5, Luv/e;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "adv_report_icon_threat"

    .line 111
    .line 112
    invoke-static {v6, v7}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v7, 0x78b

    .line 117
    .line 118
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v5, p1, v6, v7}, Luv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Luv/c;->u:Luv/e;

    .line 126
    .line 127
    iget-object v5, p0, Luv/c;->w:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v6, 0x78d

    .line 130
    .line 131
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v4}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Luv/e;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "adv_report_icon_against"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v6, 0x78f

    .line 162
    .line 163
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v4, p1, v5, v6}, Luv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Luv/c;->v:Luv/e;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    new-instance v4, Luv/e;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "adv_report_icon_save_time"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/16 v6, 0x791

    .line 186
    .line 187
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v4, p1, v5, v6}, Luv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Luv/c;->u:Luv/e;

    .line 195
    .line 196
    iget-object v4, p0, Luv/c;->w:Landroid/widget/TextView;

    .line 197
    .line 198
    const/16 v5, 0x78e

    .line 199
    .line 200
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "adv_report_icon_two_line"

    .line 212
    .line 213
    invoke-static {v4, v5}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Luv/e;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "adv_report_icon_task"

    .line 227
    .line 228
    invoke-static {v5, v6}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v6, 0x792

    .line 233
    .line 234
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-direct {v4, p1, v5, v6}, Luv/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Luv/c;->v:Luv/e;

    .line 242
    .line 243
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    const/4 v5, -0x1

    .line 246
    const/4 v6, -0x2

    .line 247
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    .line 252
    new-instance v5, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    .line 263
    .line 264
    iget-object v8, p0, Luv/c;->u:Luv/e;

    .line 265
    .line 266
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .line 278
    .line 279
    sget v9, Lt0/d;->common_view_dotted_margin_left:I

    .line 280
    .line 281
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    float-to-int v9, v9

    .line 286
    sget v10, Lt0/d;->common_view_dotted_margin_right:I

    .line 287
    .line 288
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    float-to-int v10, v10

    .line 293
    invoke-virtual {v8, v9, v7, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 294
    .line 295
    .line 296
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 297
    .line 298
    new-instance v9, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    sget v11, Lt0/d;->common_view_dotted_margin_text_top:I

    .line 315
    .line 316
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    float-to-int v11, v11

    .line 321
    invoke-virtual {v10, v7, v7, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 322
    .line 323
    .line 324
    iget-object v11, p0, Luv/c;->w:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    iget-object v11, p0, Luv/c;->w:Landroid/widget/TextView;

    .line 330
    .line 331
    const-string v12, "adv_report_combat_capital_text_color"

    .line 332
    .line 333
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    iget-object v11, p0, Luv/c;->w:Landroid/widget/TextView;

    .line 341
    .line 342
    sget v12, Lt0/d;->prepare_supplies_buy_text_size:I

    .line 343
    .line 344
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual {v11, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    iget-object v11, p0, Luv/c;->w:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-direct {v10, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v11, "adv_report_icon_dotted_line"

    .line 366
    .line 367
    invoke-static {p1, v11}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    sget v11, Lt0/d;->common_view_dotted_image_wight:I

    .line 377
    .line 378
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    float-to-int v11, v11

    .line 383
    sget v12, Lt0/d;->common_view_dotted_image_height:I

    .line 384
    .line 385
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    float-to-int v12, v12

    .line 390
    invoke-direct {p1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Luv/c;->w:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Luv/c;->v:Luv/e;

    .line 408
    .line 409
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Luv/c;->u:Luv/e;

    .line 418
    .line 419
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Luv/c;->v:Luv/e;

    .line 426
    .line 427
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    sget v4, Lt0/d;->common_view_line_image_height:I

    .line 436
    .line 437
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    float-to-int v4, v4

    .line 442
    invoke-direct {p1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    if-eq p2, v1, :cond_3

    .line 446
    .line 447
    if-ne p2, v3, :cond_2

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_2
    sget p2, Lt0/d;->common_view_two_line_image_margin_left:I

    .line 451
    .line 452
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    float-to-int p2, p2

    .line 457
    sget v1, Lt0/d;->common_view_two_line_image_margin_right:I

    .line 458
    .line 459
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    float-to-int v1, v1

    .line 464
    invoke-virtual {p1, p2, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_3
    :goto_1
    sget p2, Lt0/d;->common_view_line_image_margin_left:I

    .line 469
    .line 470
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    float-to-int p2, p2

    .line 475
    sget v1, Lt0/d;->common_view_line_image_margin_right:I

    .line 476
    .line 477
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    float-to-int v1, v1

    .line 482
    invoke-virtual {p1, p2, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 483
    .line 484
    .line 485
    :goto_2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 486
    .line 487
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luv/c;->u:Luv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Luv/e;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Luv/e;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Luv/e;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, v0, Luv/e;->x:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
