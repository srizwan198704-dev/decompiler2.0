.class public Ldy/f;
.super Lcom/uc/framework/n;
.source "ProGuard"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/graphics/drawable/ShapeDrawable;

.field public final C:Landroid/widget/TextView;

.field public final D:Ljava/lang/String;

.field public final E:Ldy/c;

.field public final F:Ldy/c;

.field public final G:Ldy/c;

.field public final n:I

.field public final u:I

.field public final v:I

.field public w:I

.field public x:Landroid/util/Pair;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ldy/f;->w:I

    .line 6
    .line 7
    sget v0, Lt0/d;->traffic_panel_top:I

    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, Ldy/f;->n:I

    .line 15
    .line 16
    sget v0, Lt0/d;->traffic_panel_left_vertical:I

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Ldy/f;->u:I

    .line 24
    .line 25
    sget v0, Lt0/d;->traffic_panel_left_horizontal:I

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Ldy/f;->v:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lt0/g;->traffic_panel:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v1, Ldy/d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ldy/d;-><init>(Ldy/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v1, Lt0/f;->traffic_panel_round_progress:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 70
    .line 71
    iput-object v0, p0, Ldy/f;->z:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 72
    .line 73
    sget v1, Lt0/d;->traffic_panel_round_virtual_width:I

    .line 74
    .line 75
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v1, v1

    .line 80
    iput v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->x:I

    .line 81
    .line 82
    iget-object v0, p0, Ldy/f;->z:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 83
    .line 84
    sget v1, Lt0/d;->traffic_panel_round_progress_width:I

    .line 85
    .line 86
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    iput v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->C:I

    .line 92
    .line 93
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    sget v1, Lt0/f;->traffic_panel_month:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Ldy/f;->A:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    new-array v0, v0, [F

    .line 108
    .line 109
    sget v1, Lt0/d;->traffic_panel_month_layout_height:I

    .line 110
    .line 111
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    float-to-int v1, v1

    .line 116
    div-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 123
    .line 124
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Ldy/f;->B:Landroid/graphics/drawable/ShapeDrawable;

    .line 133
    .line 134
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget v1, Lt0/f;->traffic_panel_save:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Ldy/f;->C:Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v0, 0x69d

    .line 147
    .line 148
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Ldy/f;->D:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget v1, Lt0/f;->traffic_panel_media:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    new-instance v1, Ldy/c;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ldy/c;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Ldy/f;->E:Ldy/c;

    .line 174
    .line 175
    const-string v2, "photo_empty.png"

    .line 176
    .line 177
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v1, Ldy/c;->u:Ldy/b;

    .line 182
    .line 183
    iput-object v2, v1, Ldy/b;->n:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget-object v1, p0, Ldy/f;->E:Ldy/c;

    .line 186
    .line 187
    const-string v2, "photo_mask.png"

    .line 188
    .line 189
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v1, Ldy/c;->u:Ldy/b;

    .line 194
    .line 195
    iput-object v2, v1, Ldy/b;->u:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iget-object v1, p0, Ldy/f;->E:Ldy/c;

    .line 198
    .line 199
    const-string v2, "photo_full.png"

    .line 200
    .line 201
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v1, Ldy/c;->u:Ldy/b;

    .line 206
    .line 207
    iput-object v2, v1, Ldy/b;->v:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    iget-object v1, p0, Ldy/f;->E:Ldy/c;

    .line 210
    .line 211
    const/16 v2, 0x6a0

    .line 212
    .line 213
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v1, Ldy/c;->w:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    sget v2, Lt0/d;->traffic_panel_meida_layout_width:I

    .line 225
    .line 226
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-int v2, v2

    .line 231
    const/4 v3, -0x2

    .line 232
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Ldy/f;->E:Ldy/c;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Ldy/f;->E:Ldy/c;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ldy/c;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Ldy/c;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Ldy/f;->F:Ldy/c;

    .line 255
    .line 256
    const-string v2, "music_empty.png"

    .line 257
    .line 258
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v1, v1, Ldy/c;->u:Ldy/b;

    .line 263
    .line 264
    iput-object v2, v1, Ldy/b;->n:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object v1, p0, Ldy/f;->F:Ldy/c;

    .line 267
    .line 268
    const-string v2, "music_mask.png"

    .line 269
    .line 270
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v1, Ldy/c;->u:Ldy/b;

    .line 275
    .line 276
    iput-object v2, v1, Ldy/b;->u:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget-object v1, p0, Ldy/f;->F:Ldy/c;

    .line 279
    .line 280
    const-string v2, "music_full.png"

    .line 281
    .line 282
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v1, v1, Ldy/c;->u:Ldy/b;

    .line 287
    .line 288
    iput-object v2, v1, Ldy/b;->v:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    iget-object v1, p0, Ldy/f;->F:Ldy/c;

    .line 291
    .line 292
    const/16 v2, 0x6a1

    .line 293
    .line 294
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v1, v1, Ldy/c;->w:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    sget v2, Lt0/d;->traffic_panel_meida_layout_width:I

    .line 306
    .line 307
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    float-to-int v2, v2

    .line 312
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    sget v2, Lt0/d;->traffic_panel_meida_layout_margin:I

    .line 316
    .line 317
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    float-to-int v2, v2

    .line 322
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 323
    .line 324
    iget-object v2, p0, Ldy/f;->F:Ldy/c;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Ldy/f;->F:Ldy/c;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ldy/c;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ldy/c;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, p0, Ldy/f;->G:Ldy/c;

    .line 344
    .line 345
    const-string/jumbo v2, "video_empty.png"

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v1, Ldy/c;->u:Ldy/b;

    .line 353
    .line 354
    iput-object v2, v1, Ldy/b;->n:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    iget-object v1, p0, Ldy/f;->G:Ldy/c;

    .line 357
    .line 358
    const-string/jumbo v2, "video_mask.png"

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v1, v1, Ldy/c;->u:Ldy/b;

    .line 366
    .line 367
    iput-object v2, v1, Ldy/b;->u:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    iget-object v1, p0, Ldy/f;->G:Ldy/c;

    .line 370
    .line 371
    const-string/jumbo v2, "video_full.png"

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v1, v1, Ldy/c;->u:Ldy/b;

    .line 379
    .line 380
    iput-object v2, v1, Ldy/b;->v:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    iget-object v1, p0, Ldy/f;->G:Ldy/c;

    .line 383
    .line 384
    const/16 v2, 0x6a2

    .line 385
    .line 386
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v1, v1, Ldy/c;->w:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    sget v2, Lt0/d;->traffic_panel_meida_layout_width:I

    .line 398
    .line 399
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    float-to-int v2, v2

    .line 404
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    .line 406
    .line 407
    sget v2, Lt0/d;->traffic_panel_meida_layout_margin:I

    .line 408
    .line 409
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    float-to-int v2, v2

    .line 414
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 415
    .line 416
    iget-object v2, p0, Ldy/f;->G:Ldy/c;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Ldy/f;->G:Ldy/c;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 429
    .line 430
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 437
    .line 438
    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v2, 0x1

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x1

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x1

    .line 450
    const/high16 v7, -0x40800000    # -1.0f

    .line 451
    .line 452
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v2, 0xfa

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 461
    .line 462
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    const/high16 v12, -0x40800000    # -1.0f

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x1

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x1

    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 501
    .line 502
    .line 503
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 504
    .line 505
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Ldy/f;->k()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Ldy/f;->i()V

    .line 527
    .line 528
    .line 529
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 1
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lay/d;->A:J

    .line 6
    .line 7
    iget-wide v3, v0, Lay/d;->w:J

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v7, 0x64

    .line 20
    .line 21
    mul-long/2addr v7, v1

    .line 22
    div-long/2addr v7, v3

    .line 23
    long-to-int v3, v7

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v4, 0x32

    .line 28
    .line 29
    const/16 v5, 0x14

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-static {v3, v5, v6, v4}, Landroidx/fragment/app/a;->B(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    rem-int/2addr v3, v6

    .line 38
    add-int v6, v3, v4

    .line 39
    .line 40
    :goto_1
    iput v6, p0, Ldy/f;->w:I

    .line 41
    .line 42
    iget-object v3, p0, Ldy/f;->A:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v4, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v5, Lcy/a;->a:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ldy/f;->E:Ldy/c;

    .line 77
    .line 78
    long-to-float v1, v1

    .line 79
    const/high16 v2, 0x44800000    # 1024.0f

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    const/high16 v4, 0x42c80000    # 100.0f

    .line 83
    .line 84
    div-float v4, v1, v4

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ldy/c;->b(F)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Ldy/f;->F:Ldy/c;

    .line 90
    .line 91
    div-float/2addr v1, v2

    .line 92
    invoke-virtual {v3, v1}, Ldy/c;->b(F)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ldy/f;->G:Ldy/c;

    .line 96
    .line 97
    const/high16 v3, 0x41200000    # 10.0f

    .line 98
    .line 99
    div-float/2addr v1, v3

    .line 100
    invoke-virtual {v2, v1}, Ldy/c;->b(F)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v0, Lay/d;->A:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Lay/c;->d(J)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lik0/e;->c(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Ldy/f;->x:Landroid/util/Pair;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "0"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Ldy/f;->x:Landroid/util/Pair;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ldy/f;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldy/f;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 37
    .line 38
    sget v3, Lt0/d;->traffic_panel_save_number_text_size:I

    .line 39
    .line 40
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    const-string v3, "traffic_panel_save_number_text_color"

    .line 59
    .line 60
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Ldy/f;->C:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    const-string v0, "traffic_panel_background.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v1, Lt0/f;->traffic_panel_round_progress:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->v:I

    .line 29
    .line 30
    iget-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->A:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->G:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v1, Lt0/f;->traffic_panel_arrow:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v1, "traffic_panel_arrow.png"

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget v1, Lt0/f;->traffic_panel_title:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v1, "traffic_panel_title_text_color"

    .line 87
    .line 88
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x68f

    .line 96
    .line 97
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    sget v1, Lt0/d;->traffic_panel_info_max_width:I

    .line 114
    .line 115
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    float-to-int v1, v1

    .line 120
    int-to-double v2, v0

    .line 121
    int-to-double v0, v1

    .line 122
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v0, v4

    .line 128
    cmpl-double v0, v2, v0

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, Ldy/f;->A:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Ldy/f;->A:Landroid/widget/TextView;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "traffic_panel_media_number_text_color"

    .line 147
    .line 148
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Ldy/f;->A:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ldy/f;->B:Landroid/graphics/drawable/ShapeDrawable;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "traffic_panel_save_number_text_color"

    .line 164
    .line 165
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ldy/f;->A:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, Ldy/f;->B:Landroid/graphics/drawable/ShapeDrawable;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v1, Lt0/f;->traffic_panel_mode:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v1, "traffic_panel_mode_text_color"

    .line 190
    .line 191
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x69c

    .line 199
    .line 200
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    sget v1, Lt0/f;->traffic_panel_line:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    .line 217
    const-string v1, "traffic_panel_line_color"

    .line 218
    .line 219
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "traffic_panel_save_unit_text_color"

    .line 227
    .line 228
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, p0, Ldy/f;->C:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Ldy/f;->y:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    sget v1, Lt0/f;->traffic_panel_description:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    const-string v1, "traffic_panel_description_normal_text_color"

    .line 248
    .line 249
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x69f

    .line 257
    .line 258
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v2, 0x69e

    .line 263
    .line 264
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "#"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Landroid/text/SpannableString;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ltz v2, :cond_2

    .line 284
    .line 285
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v2

    .line 296
    const/16 v6, 0x21

    .line 297
    .line 298
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 302
    .line 303
    const-string v5, "traffic_panel_description_dark_text_color"

    .line 304
    .line 305
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v1, v2

    .line 317
    invoke-virtual {v3, v4, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 318
    .line 319
    .line 320
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Ldy/f;->E:Ldy/c;

    .line 324
    .line 325
    invoke-virtual {v0}, Ldy/c;->c()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Ldy/f;->F:Ldy/c;

    .line 329
    .line 330
    invoke-virtual {v0}, Ldy/c;->c()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Ldy/f;->G:Ldy/c;

    .line 334
    .line 335
    invoke-virtual {v0}, Ldy/c;->c()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final onHidden()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy/f;->z:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->c(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldy/f;->z:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->b(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldy/f;->E:Ldy/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldy/c;->a(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldy/f;->F:Ldy/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldy/c;->a(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldy/f;->G:Ldy/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldy/c;->a(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onShown()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onShown()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldy/f;->w:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ldy/f;->x:Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [F

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x1b8

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ldy/e;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, p0, v6}, Ldy/e;-><init>(Ldy/f;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    fill-array-data v1, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ldy/e;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, p0, v4}, Ldy/e;-><init>(Ldy/f;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final onThemeChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldy/f;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateLayout()V
    .locals 2

    .line 1
    invoke-static {}, Lgk0/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lgk0/d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ldy/f;->v:I

    .line 12
    .line 13
    iget v1, p0, Ldy/f;->n:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setPos(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Ldy/f;->u:I

    .line 20
    .line 21
    iget v1, p0, Ldy/f;->n:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setPos(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
