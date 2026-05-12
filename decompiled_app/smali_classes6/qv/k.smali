.class public Lqv/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/graphics/drawable/AnimationDrawable;

.field public u:Lof0/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    const-string v1, "adblock_new_user_guide_ani00.png"

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x258

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    .line 32
    const-string v1, "adblock_new_user_guide_ani01.png"

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v3, 0x50

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    .line 45
    const-string v1, "adblock_new_user_guide_ani02.png"

    .line 46
    .line 47
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 55
    .line 56
    const-string v1, "adblock_new_user_guide_ani03.png"

    .line 57
    .line 58
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 66
    .line 67
    const-string v1, "adblock_new_user_guide_ani04.png"

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 77
    .line 78
    const-string v1, "adblock_new_user_guide_ani05.png"

    .line 79
    .line 80
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 88
    .line 89
    const-string v1, "adblock_new_user_guide_ani06.png"

    .line 90
    .line 91
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 99
    .line 100
    const-string v1, "adblock_new_user_guide_ani07.png"

    .line 101
    .line 102
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 110
    .line 111
    const-string v1, "adblock_new_user_guide_ani08.png"

    .line 112
    .line 113
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 121
    .line 122
    const-string v1, "adblock_new_user_guide_ani09.png"

    .line 123
    .line 124
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 132
    .line 133
    const-string v1, "adblock_new_user_guide_ani10.png"

    .line 134
    .line 135
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 143
    .line 144
    const-string v1, "adblock_new_user_guide_ani11.png"

    .line 145
    .line 146
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 154
    .line 155
    const-string v1, "adblock_new_user_guide_ani12.png"

    .line 156
    .line 157
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0x640

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget v2, Lt0/d;->adv_filter_new_user_guide_logo_size:I

    .line 182
    .line 183
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    float-to-int v2, v2

    .line 188
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    sget v2, Lt0/d;->adv_filter_new_user_guide_logo_margin_left:I

    .line 194
    .line 195
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    float-to-int v2, v2

    .line 200
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 201
    .line 202
    sget v2, Lt0/d;->adv_filter_new_user_guide_logo_margin_top:I

    .line 203
    .line 204
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    float-to-int v2, v2

    .line 209
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "adblock_new_user_guide_logo.svg"

    .line 215
    .line 216
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    sget v2, Lt0/d;->adv_filter_new_user_guide_bubble_width:I

    .line 244
    .line 245
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    float-to-int v2, v2

    .line 250
    const/4 v3, -0x2

    .line 251
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    sget v2, Lt0/d;->adv_filter_new_user_guide_bubble_margin_left:I

    .line 255
    .line 256
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    float-to-int v2, v2

    .line 261
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 262
    .line 263
    sget v2, Lt0/d;->adv_filter_new_user_guide_bubble_margin_top:I

    .line 264
    .line 265
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    float-to-int v2, v2

    .line 270
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "adblock_new_user_guide_bubble.9.png"

    .line 276
    .line 277
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    sget p1, Lt0/d;->adv_filter_new_user_guide_bubble_padding:I

    .line 285
    .line 286
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    float-to-int p1, p1

    .line 291
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x27

    .line 307
    .line 308
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "adv_filter_new_user_guide_bubble_text_color"

    .line 316
    .line 317
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    sget v2, Lt0/d;->adv_filter_new_user_guide_bubble_text_size:I

    .line 325
    .line 326
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    float-to-int v2, v2

    .line 331
    int-to-float v2, v2

    .line 332
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    const/4 v2, -0x1

    .line 338
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    sget v2, Lt0/d;->adv_filter_new_user_guide_bubble_view_width:I

    .line 359
    .line 360
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    float-to-int v2, v2

    .line 365
    sget v3, Lt0/d;->adv_filter_new_user_guide_bubble_view_height:I

    .line 366
    .line 367
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    float-to-int v3, v3

    .line 372
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    sget v2, Lt0/d;->adv_filter_new_user_guide_bubble_view_margin_top:I

    .line 376
    .line 377
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    float-to-int v2, v2

    .line 382
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lqv/k;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lcom/uc/framework/ui/widget/Button;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {p1, v1}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    sget v2, Lt0/d;->adv_filter_new_user_guide_bubble_button_width:I

    .line 407
    .line 408
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    float-to-int v2, v2

    .line 413
    sget v3, Lt0/d;->adv_filter_new_user_guide_bubble_button_height:I

    .line 414
    .line 415
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    float-to-int v3, v3

    .line 420
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    sget v2, Lt0/d;->adv_filter_new_user_guide_bubble_button_margin_top:I

    .line 424
    .line 425
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    float-to-int v2, v2

    .line 430
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "adv_filter_new_user_guide_bubble_button_background_color"

    .line 436
    .line 437
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x28

    .line 445
    .line 446
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "adv_filter_new_user_guide_bubble_button_text_color"

    .line 454
    .line 455
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lqv/i;

    .line 466
    .line 467
    invoke-direct {v0, p0}, Lqv/i;-><init>(Lqv/k;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    new-instance p1, Lqv/j;

    .line 474
    .line 475
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    const-string p1, "adv_filter_new_user_guide_background_color"

    .line 482
    .line 483
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 488
    .line 489
    .line 490
    return-void
.end method
