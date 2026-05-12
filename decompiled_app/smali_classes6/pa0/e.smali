.class public Lpa0/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

.field public final B:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

.field public final C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

.field public D:Z

.field public E:Lqb0/i$a;

.field public F:I

.field public G:Lqb0/f;

.field public final n:Landroid/widget/TextView;

.field public final u:Lcb0/c;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

.field public final x:Lcom/uc/browser/media/player2/playerui/speed/c;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpa0/e;->D:Z

    .line 6
    .line 7
    sget-object v1, Lqb0/i$a;->n:Lqb0/i$a;

    .line 8
    .line 9
    iput-object v1, p0, Lpa0/e;->E:Lqb0/i$a;

    .line 10
    .line 11
    iput v0, p0, Lpa0/e;->F:I

    .line 12
    .line 13
    sget-object v1, Lqb0/f;->u:Lqb0/f;

    .line 14
    .line 15
    iput-object v1, p0, Lpa0/e;->G:Lqb0/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, -0x2

    .line 30
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, p0, Lpa0/e;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v8, 0x1c

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    sget v7, Lt0/d;->player_bottom_bar_time_size_v2:I

    .line 57
    .line 58
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    float-to-int v7, v7

    .line 63
    iget-object v8, p0, Lpa0/e;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    invoke-virtual {v8, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lpa0/e;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v9, "constant_white"

    .line 72
    .line 73
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Lpa0/e;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v10, 0x190

    .line 83
    .line 84
    invoke-static {v8, v10}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x10

    .line 93
    .line 94
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v12, p0, Lpa0/e;->n:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lcb0/j;->a:Lcb0/j;

    .line 102
    .line 103
    const-string v8, "context"

    .line 104
    .line 105
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lcb0/c;

    .line 109
    .line 110
    sget-object v12, Lcb0/j;->a:Lcb0/j;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcb0/j;->b()Lcb0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-direct {v8, p1, v12}, Lcb0/c;-><init>(Landroid/content/Context;Lcb0/i;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Lpa0/e;->u:Lcb0/c;

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lpa0/e;->u:Lcb0/c;

    .line 128
    .line 129
    const/16 v8, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Lcb0/c;->G(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lpa0/e;->u:Lcb0/c;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcb0/c;->Q(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lpa0/e;->u:Lcb0/c;

    .line 140
    .line 141
    const/16 v8, 0x1d

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lpa0/e;->u:Lcb0/c;

    .line 147
    .line 148
    const/high16 v8, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v2, v12, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget v12, Lt0/d;->player_bottom_seekbar_height_v2:I

    .line 168
    .line 169
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-direct {v2, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    .line 180
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    iget-object v12, p0, Lpa0/e;->u:Lcb0/c;

    .line 183
    .line 184
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 193
    .line 194
    const/16 v12, 0x25

    .line 195
    .line 196
    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v2, v10}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 219
    .line 220
    const/high16 v7, 0x3f000000    # 0.5f

    .line 221
    .line 222
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 231
    .line 232
    iget-object v7, p0, Lpa0/e;->v:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v2, v10, v0, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    const/high16 v4, 0x42400000    # 48.0f

    .line 271
    .line 272
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-direct {v2, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    new-instance v10, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-direct {v10, v12}, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iput-object v10, p0, Lpa0/e;->w:Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 297
    .line 298
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-direct {v10, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lpa0/e;->w:Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 312
    .line 313
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v4, p0, Lpa0/e;->w:Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Landroid/widget/Space;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-direct {v4, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    .line 332
    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 336
    .line 337
    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lcom/uc/browser/media/player2/playerui/speed/c;

    .line 341
    .line 342
    invoke-direct {v4, p1}, Lcom/uc/browser/media/player2/playerui/speed/c;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, p0, Lpa0/e;->x:Lcom/uc/browser/media/player2/playerui/speed/c;

    .line 346
    .line 347
    const/16 v8, 0xf

    .line 348
    .line 349
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 350
    .line 351
    .line 352
    iget-object v4, p0, Lpa0/e;->x:Lcom/uc/browser/media/player2/playerui/speed/c;

    .line 353
    .line 354
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 363
    .line 364
    iget-object v8, p0, Lpa0/e;->x:Lcom/uc/browser/media/player2/playerui/speed/c;

    .line 365
    .line 366
    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iput-object v8, p0, Lpa0/e;->y:Landroid/widget/TextView;

    .line 375
    .line 376
    const/16 p1, 0x16a

    .line 377
    .line 378
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lpa0/e;->y:Landroid/widget/TextView;

    .line 386
    .line 387
    const/high16 v8, 0x41700000    # 15.0f

    .line 388
    .line 389
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lpa0/e;->y:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lpa0/e;->y:Landroid/widget/TextView;

    .line 402
    .line 403
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 404
    .line 405
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lpa0/e;->y:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lpa0/e;->y:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-direct {p1, v4}, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iput-object p1, p0, Lpa0/e;->z:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 428
    .line 429
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lpa0/e;->z:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 433
    .line 434
    const-string v4, "player_little_win_bg_v2.png"

    .line 435
    .line 436
    invoke-static {v4}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lpa0/e;->z:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 444
    .line 445
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    new-instance p1, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {p1, v4}, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lpa0/e;->A:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

    .line 458
    .line 459
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lpa0/e;->A:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;

    .line 463
    .line 464
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    new-instance p1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-direct {p1, v4}, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iput-object p1, p0, Lpa0/e;->B:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    .line 477
    .line 478
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lpa0/e;->B:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    .line 482
    .line 483
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-direct {p1, v4}, Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iput-object p1, p0, Lpa0/e;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 496
    .line 497
    const/16 v4, 0x17

    .line 498
    .line 499
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lpa0/e;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 503
    .line 504
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lpa0/e;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 508
    .line 509
    const-string v4, "player_menu_rotation_bg_v2.png"

    .line 510
    .line 511
    invoke-static {v4}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lpa0/e;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 519
    .line 520
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    .line 525
    invoke-direct {p1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lxt/u;->e()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    const/4 v0, 0x2

    .line 536
    if-ne p1, v0, :cond_0

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_0
    sget-object v1, Lqb0/f;->n:Lqb0/f;

    .line 540
    .line 541
    :goto_0
    iput-object v1, p0, Lpa0/e;->G:Lqb0/f;

    .line 542
    .line 543
    invoke-virtual {p0}, Lpa0/e;->a()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance v0, Lcom/google/android/material/navigation/l;

    .line 551
    .line 552
    const/4 v1, 0x6

    .line 553
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0/e;->G:Lqb0/f;

    .line 2
    .line 3
    sget-object v1, Lqb0/f;->n:Lqb0/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iput-boolean v0, p0, Lpa0/e;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean p1, p0, Lpa0/e;->D:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lxt/u;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lqb0/f;->u:Lqb0/f;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lqb0/f;->n:Lqb0/f;

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lpa0/e;->G:Lqb0/f;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lpa0/e;->G:Lqb0/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpa0/e;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
