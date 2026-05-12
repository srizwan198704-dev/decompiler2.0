.class public final Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lw71/c;

.field public final n:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->n:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v4, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->u:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v5, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v6, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->w:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v7, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-direct {v7, v1, v8, v9, v8}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->x:Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;

    .line 54
    .line 55
    new-instance v8, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->y:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v9, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->z:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lcom/uc/advertise/common/m0;

    .line 70
    .line 71
    const/16 v10, 0x16

    .line 72
    .line 73
    invoke-direct {v1, v10}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v10, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 81
    .line 82
    sget-object v10, Lw71/r;->a:Lv71/e;

    .line 83
    .line 84
    iget-object v10, v10, Lv71/e;->w:Lv71/e;

    .line 85
    .line 86
    invoke-static {}, Lkotlinx/coroutines/i0;->e()Lkotlinx/coroutines/f2;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iput-object v10, v0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->A:Lw71/c;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-static {v11}, Lyx0/m;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {v11}, Lyx0/m;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v2, v12, v10, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    const-string v11, "#FF12161A"

    .line 117
    .line 118
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/16 v13, 0xa

    .line 123
    .line 124
    invoke-static {v13}, Lyx0/m;->c(I)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-static {v12, v13, v12, v10}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/16 v13, 0x2a

    .line 138
    .line 139
    invoke-static {v13}, Lyx0/m;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const/16 v15, 0x28

    .line 144
    .line 145
    move/from16 p1, v13

    .line 146
    .line 147
    invoke-static {v15}, Lyx0/m;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/16 v13, 0x10

    .line 155
    .line 156
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    const-string v12, "play_speed_bar_minus.png"

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->a(Ljava/lang/String;)Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "#FFFFFFFF"

    .line 174
    .line 175
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    const/high16 v14, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v5, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    move/from16 v16, v15

    .line 189
    .line 190
    const/16 v15, 0x1f4

    .line 191
    .line 192
    invoke-static {v5, v15}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 193
    .line 194
    .line 195
    const-string v15, "0.5"

    .line 196
    .line 197
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    const/4 v12, -0x2

    .line 203
    invoke-direct {v15, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 207
    .line 208
    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    const/16 v15, 0x12

    .line 217
    .line 218
    invoke-static {v15}, Lyx0/m;->b(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-direct {v5, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 230
    .line 231
    const/16 v10, 0xc

    .line 232
    .line 233
    invoke-static {v10}, Lyx0/m;->b(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    iput v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 238
    .line 239
    invoke-static {v10}, Lyx0/m;->b(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 244
    .line 245
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-virtual {v6, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 259
    .line 260
    .line 261
    const/16 v3, 0x1f4

    .line 262
    .line 263
    invoke-static {v6, v3}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 264
    .line 265
    .line 266
    const-string v3, "5.0"

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 277
    .line 278
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lyx0/m;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static/range {v16 .. v16}, Lyx0/m;->b(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    const-string v3, "play_speed_bar_plus.png"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->a(Ljava/lang/String;)Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    const/4 v4, -0x1

    .line 317
    invoke-direct {v3, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x50

    .line 321
    .line 322
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    .line 324
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lyx0/m;->b(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/16 v6, 0x1e

    .line 334
    .line 335
    invoke-static {v6}, Lyx0/m;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-direct {v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Lyx0/m;->b(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 349
    .line 350
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41500000    # 13.0f

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    invoke-virtual {v9, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x1f4

    .line 376
    .line 377
    invoke-static {v9, v3}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 378
    .line 379
    .line 380
    const-string v1, "1.0"

    .line 381
    .line 382
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x11

    .line 386
    .line 387
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x5

    .line 396
    invoke-static {v2}, Lyx0/m;->b(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 401
    .line 402
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "#12FFFFFF"

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-static {v1}, Lyx0/m;->c(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v1, p1, v2}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
