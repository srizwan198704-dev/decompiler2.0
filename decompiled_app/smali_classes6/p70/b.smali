.class public Lp70/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final H:[I


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Lj70/a;

.field public final C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

.field public final D:Ls70/c;

.field public final E:I

.field public final F:Landroid/util/SparseBooleanArray;

.field public final G:Landroid/util/SparseIntArray;

.field public final n:Landroid/widget/TextView;

.field public final u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

.field public final z:Lcom/uc/browser/media/player/playui/BaseButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp70/b;->H:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x67
        0x66
        0x6e
        0x72
        0x11
        0x6a
        0x65
        0x71
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lj70/a;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj70/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x42480000    # 50.0f

    .line 9
    .line 10
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lp70/b;->E:I

    .line 15
    .line 16
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lp70/b;->F:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    new-instance v3, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lp70/b;->G:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    new-instance v5, Lp21/d;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, v0, v6}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/uc/framework/ui/customview/j;

    .line 39
    .line 40
    new-instance v7, Lp70/a;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Lp70/a;-><init>(Lp70/b;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    const-string v8, "default_player_top_style"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lju/o1;->c(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-ne v8, v7, :cond_0

    .line 63
    .line 64
    move v8, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v8, v9

    .line 67
    :goto_0
    new-instance v10, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v0, Lp70/b;->n:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    const/high16 v13, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-virtual {v11, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v0, Lp70/b;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v14, "00:00"

    .line 88
    .line 89
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v0, Lp70/b;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v15, "constant_white"

    .line 95
    .line 96
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v11, -0x2

    .line 106
    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    iget-object v12, v0, Lp70/b;->n:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v10, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 119
    .line 120
    invoke-direct {v7, v1}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v0, Lp70/b;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 124
    .line 125
    const/16 v12, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Lp70/b;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lp70/b;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    const/4 v12, -0x1

    .line 143
    invoke-direct {v7, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/high16 v12, 0x3f800000    # 1.0f

    .line 147
    .line 148
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 149
    .line 150
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    const/high16 v16, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v7, v12, v9, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lp70/b;->u:Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 166
    .line 167
    invoke-virtual {v10, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lp70/b;->v:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    invoke-virtual {v4, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lp70/b;->v:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lp70/b;->v:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v15}, Lol0/s;->e(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    const/16 v7, 0x11

    .line 201
    .line 202
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    .line 204
    iget-object v12, v0, Lp70/b;->v:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v10, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    const/high16 v12, 0x42000000    # 32.0f

    .line 212
    .line 213
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const/4 v14, -0x1

    .line 218
    invoke-direct {v4, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 222
    .line 223
    const/high16 v7, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v8, :cond_1

    .line 230
    .line 231
    move v14, v9

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    :goto_1
    invoke-virtual {v4, v13, v9, v14, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const/16 v13, 0x15

    .line 251
    .line 252
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    const-string v13, "bottom_bar_background.png"

    .line 258
    .line 259
    invoke-static {v13}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    const/high16 v13, 0x41a00000    # 20.0f

    .line 269
    .line 270
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-direct {v4, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x11

    .line 278
    .line 279
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 280
    .line 281
    new-instance v2, Landroid/view/View;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    const/high16 v11, 0x3f800000    # 1.0f

    .line 292
    .line 293
    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 294
    .line 295
    iget-object v11, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v11, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Ls70/c;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Ls70/c;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lp70/b;->D:Ls70/c;

    .line 306
    .line 307
    sget-object v11, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 308
    .line 309
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lp70/b;->D:Ls70/c;

    .line 313
    .line 314
    const/16 v11, 0x71

    .line 315
    .line 316
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget v13, Lt0/d;->video_play_ad_in_player_height:I

    .line 324
    .line 325
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    invoke-direct {v13, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object v14, v0, Lp70/b;->D:Ls70/c;

    .line 337
    .line 338
    invoke-virtual {v2, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget v13, Lt0/d;->video_play_ad_in_player_width:I

    .line 346
    .line 347
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v3, v11, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lp70/b;->D:Ls70/c;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string/jumbo v11, "visibilityChangeListener"

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v2, Lcom/uc/browser/media/player/playui/BaseButton;->n:Lp21/d;

    .line 366
    .line 367
    new-instance v2, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-direct {v2, v13}, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lp70/b;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 377
    .line 378
    const/16 v13, 0x11

    .line 379
    .line 380
    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lp70/b;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 384
    .line 385
    const-string v14, "player_little_win_bg.png"

    .line 386
    .line 387
    invoke-static {v14}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lp70/b;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 395
    .line 396
    const/16 v14, 0x8

    .line 397
    .line 398
    invoke-virtual {v2, v14}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    iget-object v14, v0, Lp70/b;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 404
    .line 405
    invoke-virtual {v2, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 409
    .line 410
    invoke-virtual {v3, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lp70/b;->C:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v5, v2, Lcom/uc/browser/media/player/playui/BaseButton;->n:Lp21/d;

    .line 422
    .line 423
    new-instance v2, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-direct {v2, v13}, Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v0, Lp70/b;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 433
    .line 434
    const/16 v13, 0x6a

    .line 435
    .line 436
    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lp70/b;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 440
    .line 441
    const-string v14, "remove_fav.svg"

    .line 442
    .line 443
    invoke-static {v14}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lp70/b;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 451
    .line 452
    const/16 v14, 0x8

    .line 453
    .line 454
    invoke-virtual {v2, v14}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    iget-object v15, v0, Lp70/b;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 460
    .line 461
    invoke-virtual {v2, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 465
    .line 466
    invoke-virtual {v3, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lp70/b;->y:Lcom/uc/browser/media/player/plugins/watchlater/WatchLaterButton;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v5, v2, Lcom/uc/browser/media/player/playui/BaseButton;->n:Lp21/d;

    .line 478
    .line 479
    new-instance v2, Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 480
    .line 481
    invoke-direct {v2, v1}, Lcom/uc/browser/media/player/plugins/download/DownloadButton;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v0, Lp70/b;->w:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 485
    .line 486
    const/16 v13, 0x66

    .line 487
    .line 488
    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    iget-object v15, v0, Lp70/b;->w:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 494
    .line 495
    invoke-virtual {v2, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 499
    .line 500
    invoke-virtual {v3, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lp70/b;->w:Lcom/uc/browser/media/player/plugins/download/DownloadButton;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v2, Lcom/uc/browser/media/player/playui/BaseButton;->n:Lp21/d;

    .line 512
    .line 513
    const-string v2, "111"

    .line 514
    .line 515
    invoke-static {v2}, Lx50/i;->d(Ljava/lang/String;)Lwp0/a;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v13, 0x1

    .line 520
    invoke-virtual {v2, v13}, Lwp0/a;->c(I)Landroid/widget/ImageView;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v0, Lp70/b;->x:Landroid/widget/ImageView;

    .line 525
    .line 526
    const/16 v13, 0x65

    .line 527
    .line 528
    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lp70/b;->x:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    iget-object v15, v0, Lp70/b;->x:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v2, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 544
    .line 545
    invoke-virtual {v3, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lcom/uc/browser/media/player/playui/BaseButton;

    .line 549
    .line 550
    invoke-direct {v2, v1}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v0, Lp70/b;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 554
    .line 555
    const/16 v1, 0x67

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lp70/b;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 561
    .line 562
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lp70/b;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 566
    .line 567
    const-string v6, "player_menu_fullscreen_bg.xml"

    .line 568
    .line 569
    invoke-static {v6}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lp70/b;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v5, v2, Lcom/uc/browser/media/player/playui/BaseButton;->n:Lp21/d;

    .line 585
    .line 586
    if-eqz v8, :cond_2

    .line 587
    .line 588
    iget-object v1, v0, Lp70/b;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 589
    .line 590
    const/high16 v2, 0x41000000    # 8.0f

    .line 591
    .line 592
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 612
    .line 613
    const/high16 v2, 0x42300000    # 44.0f

    .line 614
    .line 615
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 624
    .line 625
    .line 626
    const/16 v13, 0x11

    .line 627
    .line 628
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 629
    .line 630
    iget-object v2, v0, Lp70/b;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 631
    .line 632
    invoke-virtual {v10, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_2
    iget-object v2, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 637
    .line 638
    iget-object v5, v0, Lp70/b;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 639
    .line 640
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 644
    .line 645
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    .line 647
    .line 648
    :goto_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 649
    .line 650
    const/high16 v2, 0x41d00000    # 26.0f

    .line 651
    .line 652
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/4 v3, -0x1

    .line 657
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    .line 659
    .line 660
    const/16 v13, 0x11

    .line 661
    .line 662
    iput v13, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 663
    .line 664
    iget-object v2, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    const/high16 v3, 0x40c00000    # 6.0f

    .line 667
    .line 668
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v2, v9, v9, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    if-eqz v8, :cond_3

    .line 678
    .line 679
    move v4, v14

    .line 680
    goto :goto_3

    .line 681
    :cond_3
    move v4, v9

    .line 682
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    iput-object v1, v0, Lp70/b;->B:Lj70/a;

    .line 693
    .line 694
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp70/b;->E:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0x8

    .line 17
    .line 18
    if-ge v2, v4, :cond_b

    .line 19
    .line 20
    sget-object v5, Lp70/b;->H:[I

    .line 21
    .line 22
    aget v5, v5, v2

    .line 23
    .line 24
    iget-object v6, p0, Lp70/b;->A:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-object v7, p0, Lp70/b;->F:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    if-eqz v8, :cond_a

    .line 46
    .line 47
    :cond_2
    iget-object v8, p0, Lp70/b;->G:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v9, 0x71

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-ne v9, v5, :cond_5

    .line 57
    .line 58
    add-int v9, v8, v3

    .line 59
    .line 60
    if-le v9, v0, :cond_3

    .line 61
    .line 62
    sub-int v9, v0, v3

    .line 63
    .line 64
    int-to-float v11, v9

    .line 65
    int-to-float v12, v8

    .line 66
    const v13, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v12, v13

    .line 70
    cmpl-float v11, v11, v12

    .line 71
    .line 72
    if-ltz v11, :cond_4

    .line 73
    .line 74
    move v8, v9

    .line 75
    :cond_3
    move v9, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v9, v1

    .line 78
    :goto_1
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    new-instance v11, Lkw0/a;

    .line 87
    .line 88
    const/16 v12, 0x1d

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-direct {v11, v6, v9, v13, v12}, Lkw0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-static {v9, v11}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :cond_6
    add-int/2addr v3, v8

    .line 105
    instance-of v8, v6, Lcom/uc/browser/media/player/playui/BaseButton;

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, Lcom/uc/browser/media/player/playui/BaseButton;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v8, 0x0

    .line 114
    :goto_2
    if-eqz v8, :cond_8

    .line 115
    .line 116
    iput-boolean v10, v8, Lcom/uc/browser/media/player/playui/BaseButton;->u:Z

    .line 117
    .line 118
    :cond_8
    if-le v3, v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v8, :cond_a

    .line 131
    .line 132
    iput-boolean v1, v8, Lcom/uc/browser/media/player/playui/BaseButton;->u:Z

    .line 133
    .line 134
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    :goto_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp70/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
