.class public Ll70/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

.field public final B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

.field public final C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

.field public final D:Ll70/u;

.field public E:Z

.field public final n:Landroid/widget/TextView;

.field public final u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

.field public final v:Landroid/widget/TextView;

.field public final w:Lq70/b;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

.field public final z:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;


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
    iput-boolean v0, p0, Ll70/f;->E:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, -0x2

    .line 20
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    sget v3, Lt0/e;->player_bottom_bar_shadow:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, Ll70/f;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v7, 0x1c

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    sget v6, Lt0/d;->player_bottom_bar_time_size:I

    .line 52
    .line 53
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    float-to-int v6, v6

    .line 58
    iget-object v7, p0, Ll70/f;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v7, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Ll70/f;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v8, "constant_white"

    .line 67
    .line 68
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    iget-object v10, p0, Ll70/f;->n:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v3, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 90
    .line 91
    invoke-direct {v7, p1}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, Ll70/f;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ll70/f;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 100
    .line 101
    const/16 v7, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ll70/f;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ll70/f;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 112
    .line 113
    const/16 v7, 0x1d

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget v10, Lt0/d;->player_bottom_seekbar_height:I

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 136
    .line 137
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    const/high16 v10, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v1, v11, v0, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v11, p0, Ll70/f;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 153
    .line 154
    invoke-virtual {v3, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Ll70/f;->v:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v11, 0x25

    .line 165
    .line 166
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Ll70/f;->v:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Ll70/f;->v:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 189
    .line 190
    iget-object v6, p0, Ll70/f;->v:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v1, v6, v0, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    const/high16 v9, 0x42400000    # 48.0f

    .line 227
    .line 228
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-direct {v6, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    new-instance v10, Landroid/widget/Space;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 258
    .line 259
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lq70/b;

    .line 263
    .line 264
    invoke-direct {v7, p1}, Lq70/b;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v7, p0, Ll70/f;->w:Lq70/b;

    .line 268
    .line 269
    const/16 v10, 0xf

    .line 270
    .line 271
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 272
    .line 273
    .line 274
    iget-object v7, p0, Ll70/f;->w:Lq70/b;

    .line 275
    .line 276
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v7, p0, Ll70/f;->w:Lq70/b;

    .line 280
    .line 281
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v7, p0, Ll70/f;->x:Landroid/widget/TextView;

    .line 290
    .line 291
    const/16 v10, 0x16a

    .line 292
    .line 293
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, p0, Ll70/f;->x:Landroid/widget/TextView;

    .line 301
    .line 302
    const/high16 v10, 0x41700000    # 15.0f

    .line 303
    .line 304
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    iget-object v7, p0, Ll70/f;->x:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, p0, Ll70/f;->x:Landroid/widget/TextView;

    .line 317
    .line 318
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, p0, Ll70/f;->x:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object v7, p0, Ll70/f;->x:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-direct {v3, v7}, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, Ll70/f;->y:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 343
    .line 344
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Ll70/f;->y:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 348
    .line 349
    const-string v7, "player_little_win_bg.png"

    .line 350
    .line 351
    invoke-static {v7}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Ll70/f;->y:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 359
    .line 360
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-direct {v3, v7}, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput-object v3, p0, Ll70/f;->z:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 373
    .line 374
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Ll70/f;->z:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 378
    .line 379
    const-string v7, "remove_fav.svg"

    .line 380
    .line 381
    invoke-static {v7}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Ll70/f;->z:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 389
    .line 390
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-direct {v3, v7}, Lcom/uc/browser/media/player/plugins/download/DownloadButton;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, p0, Ll70/f;->A:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 403
    .line 404
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Ll70/f;->A:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 408
    .line 409
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 413
    .line 414
    invoke-direct {v3, p1}, Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, p0, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 418
    .line 419
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 423
    .line 424
    const-string/jumbo v7, "video_top_share.png"

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Ll70/f;->B:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 435
    .line 436
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-direct {v3, v7}, Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v3, p0, Ll70/f;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 449
    .line 450
    const/16 v7, 0x17

    .line 451
    .line 452
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, Ll70/f;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 456
    .line 457
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 458
    .line 459
    .line 460
    iget-object v3, p0, Ll70/f;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 461
    .line 462
    const-string v7, "player_menu_rotation_bg.xml"

    .line 463
    .line 464
    invoke-static {v7}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, p0, Ll70/f;->C:Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;

    .line 472
    .line 473
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 477
    .line 478
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Le70/a;->z:Le70/a;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Le70/a;->m()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_0

    .line 494
    .line 495
    new-instance v1, Ll70/u;

    .line 496
    .line 497
    invoke-direct {v1, p1}, Ll70/u;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, p0, Ll70/f;->D:Ll70/u;

    .line 501
    .line 502
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 503
    .line 504
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Ll70/f;->D:Ll70/u;

    .line 508
    .line 509
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Ll70/f;->D:Ll70/u;

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_0
    new-instance p1, Ll70/e;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-direct {p1, p0, v0}, Ll70/e;-><init>(Ll70/f;I)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v0, 0x64

    .line 524
    .line 525
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    .line 527
    .line 528
    new-instance p1, Ll70/e;

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    invoke-direct {p1, p0, v2}, Ll70/e;-><init>(Ll70/f;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 535
    .line 536
    .line 537
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iput-boolean v2, p0, Ll70/f;->E:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
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
    iget-boolean p1, p0, Ll70/f;->E:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ll70/f;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
