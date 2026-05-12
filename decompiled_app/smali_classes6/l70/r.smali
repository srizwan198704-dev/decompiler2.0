.class public Ll70/r;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:I

.field public final B:Lj70/a;

.field public final C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

.field public final D:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

.field public final E:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

.field public final F:Landroid/widget/ImageView;

.field public final G:Lt90/t;

.field public final H:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/ImageView;

.field public final u:Ls90/c;

.field public final v:Ll70/s;

.field public final w:Ll70/c;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/util/SparseArray;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj70/a;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj70/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll70/r;->y:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Ll70/q;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ll70/q;-><init>(Ll70/r;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lt0/d;->player_expand_btn_size:I

    .line 17
    .line 18
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    iput v2, p0, Ll70/r;->z:I

    .line 24
    .line 25
    sget v3, Lt0/d;->player_btn_margin:I

    .line 26
    .line 27
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    sget v4, Lt0/d;->player_btn_padding:I

    .line 33
    .line 34
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-int v4, v4

    .line 39
    iput v4, p0, Ll70/r;->A:I

    .line 40
    .line 41
    iput-object p2, p0, Ll70/r;->B:Lj70/a;

    .line 42
    .line 43
    sget p2, Lt0/d;->player_top_bar_padding_left:I

    .line 44
    .line 45
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-int p2, p2

    .line 50
    sget v5, Lt0/d;->player_top_bar_padding_top:I

    .line 51
    .line 52
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    float-to-int v5, v5

    .line 57
    sget v6, Lt0/d;->player_top_bar_padding_right:I

    .line 58
    .line 59
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    float-to-int v6, v6

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {p0, v7, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    sget v6, Lt0/e;->player_top_bar_shadow:I

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Ll70/r;->n:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    sget v6, Lt0/d;->player_top_bar_title_margin_left:I

    .line 91
    .line 92
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    float-to-int v6, v6

    .line 97
    sget v8, Lt0/d;->player_btn_size:I

    .line 98
    .line 99
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    float-to-int v8, v8

    .line 104
    iget-object v9, p0, Ll70/r;->n:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v9, p2, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, Ll70/r;->n:Landroid/widget/ImageView;

    .line 110
    .line 111
    const-string v10, "player_top_back.svg"

    .line 112
    .line 113
    invoke-static {v10}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, p0, Ll70/r;->n:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    add-int/2addr p2, v8

    .line 128
    add-int/2addr p2, v6

    .line 129
    invoke-direct {v9, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/16 p2, 0x11

    .line 133
    .line 134
    iput p2, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    iget-object v6, p0, Ll70/r;->n:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v9, -0x2

    .line 144
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 152
    .line 153
    new-instance v10, Ls90/c;

    .line 154
    .line 155
    invoke-direct {v10, p1}, Ls90/c;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, p0, Ll70/r;->u:Ls90/c;

    .line 159
    .line 160
    invoke-virtual {p0, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ll70/s;

    .line 169
    .line 170
    invoke-direct {v10, p1}, Ll70/s;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v10, p0, Ll70/r;->v:Ll70/s;

    .line 174
    .line 175
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    invoke-virtual {p0, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ll70/c;

    .line 181
    .line 182
    invoke-direct {v6, p1}, Ll70/c;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, p0, Ll70/r;->w:Ll70/c;

    .line 186
    .line 187
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    .line 195
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    iget-object v3, p0, Ll70/r;->w:Ll70/c;

    .line 198
    .line 199
    invoke-virtual {p0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, p0, Ll70/r;->x:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Ll70/r;->x:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v6, Lt0/d;->player_topbar_time_textsize:I

    .line 215
    .line 216
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Ll70/r;->x:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v6, "constant_white"

    .line 226
    .line 227
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Ll70/r;->x:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 237
    .line 238
    .line 239
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    sget v6, Lt0/d;->player_top_bar_time_width:I

    .line 242
    .line 243
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    float-to-int v6, v6

    .line 248
    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    sget v6, Lt0/d;->player_top_bar_time_margin_left:I

    .line 252
    .line 253
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    float-to-int v6, v6

    .line 258
    invoke-virtual {v3, v6, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    .line 260
    .line 261
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 262
    .line 263
    iget-object v6, p0, Ll70/r;->x:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-direct {v3, v6}, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, p0, Ll70/r;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 278
    .line 279
    const-string v6, "player_little_win_bg.png"

    .line 280
    .line 281
    invoke-virtual {p0, v3, v6, p2}, Ll70/r;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 285
    .line 286
    invoke-direct {v3, p1}, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, p0, Ll70/r;->D:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 290
    .line 291
    const-string v6, "add_fav.svg"

    .line 292
    .line 293
    const/16 v7, 0x6a

    .line 294
    .line 295
    invoke-virtual {p0, v3, v6, v7}, Ll70/r;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/widget/ImageView;

    .line 303
    .line 304
    const/16 v6, 0x8

    .line 305
    .line 306
    if-eqz v3, :cond_0

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_0
    new-instance v3, Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 312
    .line 313
    invoke-direct {v3, p1}, Lcom/uc/browser/media/player/plugins/download/DownloadButton;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, p0, Ll70/r;->E:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 317
    .line 318
    const/16 p1, 0x18

    .line 319
    .line 320
    const-string v7, "player_download_disabled.svg"

    .line 321
    .line 322
    invoke-virtual {p0, v3, v7, p1}, Ll70/r;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const-string p1, "111"

    .line 326
    .line 327
    invoke-static {p1}, Lx50/i;->d(Ljava/lang/String;)Lwp0/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v5}, Lwp0/a;->c(I)Landroid/widget/ImageView;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/16 v3, 0x1a

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Ll70/r;->H:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Ll70/r;->H:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Ll70/r;->H:Landroid/widget/FrameLayout;

    .line 382
    .line 383
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Lt90/t;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p1, v0}, Lt90/t;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object p1, p0, Ll70/r;->G:Lt90/t;

    .line 396
    .line 397
    const/16 v0, 0x72

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Ll70/r;->G:Lt90/t;

    .line 403
    .line 404
    const/16 v0, 0xabe

    .line 405
    .line 406
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    .line 415
    const/high16 v0, 0x41c00000    # 24.0f

    .line 416
    .line 417
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    .line 428
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 429
    .line 430
    iget-object p2, p0, Ll70/r;->H:Landroid/widget/FrameLayout;

    .line 431
    .line 432
    iget-object v0, p0, Ll70/r;->G:Lt90/t;

    .line 433
    .line 434
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iput-object p1, p0, Ll70/r;->F:Landroid/widget/ImageView;

    .line 447
    .line 448
    const/16 p2, 0x1b

    .line 449
    .line 450
    const-string v0, "player_more_settings_button_bg.xml"

    .line 451
    .line 452
    invoke-virtual {p0, p1, v0, p2}, Ll70/r;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Ll70/r;->A:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget v0, p0, Ll70/r;->z:I

    .line 19
    .line 20
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ll70/r;->y:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
