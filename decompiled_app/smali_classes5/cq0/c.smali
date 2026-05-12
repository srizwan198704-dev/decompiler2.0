.class public final Lcq0/c;
.super Lhu/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/ImageView;

.field public final G:I

.field public final H:I

.field public final I:F

.field public final w:Lyl0/o;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "event"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Lhu/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcq0/c;->w:Lyl0/o;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcq0/c;->D:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance v4, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lcq0/c;->E:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, Lcq0/c;->F:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/high16 v6, 0x42b80000    # 92.0f

    .line 49
    .line 50
    invoke-static {v6}, Lxt/p;->m(F)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    float-to-int v6, v6

    .line 55
    iput v6, v0, Lcq0/c;->G:I

    .line 56
    .line 57
    const/high16 v7, 0x42ea0000    # 117.0f

    .line 58
    .line 59
    invoke-static {v7}, Lxt/p;->m(F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    float-to-int v7, v7

    .line 64
    iput v7, v0, Lcq0/c;->H:I

    .line 65
    .line 66
    const/high16 v8, 0x40c00000    # 6.0f

    .line 67
    .line 68
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v9, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iput v8, v0, Lcq0/c;->I:F

    .line 75
    .line 76
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 77
    .line 78
    const/4 v10, -0x2

    .line 79
    invoke-direct {v9, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lcq0/a;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-direct {v9, v0, v11}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v11, -0x1

    .line 96
    invoke-static {v2, v9, v11, v10}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/high16 v13, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    invoke-virtual {v0, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v14, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, Lcq0/c;->A:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v7, v8}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v7, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroid/view/View;

    .line 149
    .line 150
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v0, Lcq0/c;->B:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v12, v7, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/high16 v8, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/high16 v14, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 p2, v8

    .line 177
    .line 178
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v3, v7, v11, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v0, Lcq0/c;->C:Landroid/widget/ImageView;

    .line 195
    .line 196
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    .line 200
    .line 201
    const/high16 v15, 0x41200000    # 10.0f

    .line 202
    .line 203
    move/from16 v16, v13

    .line 204
    .line 205
    invoke-static {v15}, Lxt/p;->n(F)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    move/from16 v17, v14

    .line 210
    .line 211
    invoke-static {v15}, Lxt/p;->n(F)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v3, v8, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v8, v0, Lcq0/c;->z:Landroid/widget/TextView;

    .line 224
    .line 225
    const/high16 v13, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v8, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    .line 229
    .line 230
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 231
    .line 232
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 248
    .line 249
    invoke-virtual {v3, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    invoke-virtual {v12, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    const/high16 v7, 0x41600000    # 14.0f

    .line 275
    .line 276
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-direct {v3, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    const/16 v7, 0x11

    .line 288
    .line 289
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 296
    .line 297
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 302
    .line 303
    const/16 v8, 0x55

    .line 304
    .line 305
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 306
    .line 307
    invoke-virtual {v12, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    invoke-static {v15}, Lxt/p;->n(F)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v15}, Lxt/p;->n(F)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-direct {v3, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327
    .line 328
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lcq0/c;->x:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v9, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 345
    .line 346
    .line 347
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x13

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Lxt/p;->n(F)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    .line 368
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v0, Lcq0/c;->y:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v3, v9, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-static/range {p2 .. p2}, Lxt/p;->n(F)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 394
    .line 395
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget v2, Lcom/uc/framework/c0;->c:I

    .line 403
    .line 404
    sget v3, Lcom/uc/framework/c0;->d:I

    .line 405
    .line 406
    sget v4, Lcom/uc/framework/c0;->b:I

    .line 407
    .line 408
    filled-new-array {v2, v3, v4}, [I

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcom/uc/compass/export/a;

    .line 416
    .line 417
    const/16 v2, 0xe

    .line 418
    .line 419
    invoke-direct {v1, v0, v2}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1}, Laq0/c;->a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/uc/kmp_movie_tv/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Lcom/uc/kmp_movie_tv/y;->h:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lcq0/c;->x:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcq0/c;->i(Lcom/uc/kmp_movie_tv/y;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, Lcom/uc/kmp_movie_tv/y;->g:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    :goto_1
    iget-object v1, p0, Lcq0/c;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p2, Lcom/uc/kmp_movie_tv/y;->g:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcq0/c;->D:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    const-string v0, ""

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    iget-object v1, p2, Lcom/uc/kmp_movie_tv/y;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_7

    .line 68
    .line 69
    iget-object v1, p2, Lcom/uc/kmp_movie_tv/y;->d:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/16 p1, 0xe10

    .line 78
    .line 79
    int-to-long v4, p1

    .line 80
    div-long/2addr v2, v4

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    rem-long/2addr v6, v4

    .line 86
    const/16 p1, 0x3c

    .line 87
    .line 88
    int-to-long v4, p1

    .line 89
    div-long/2addr v6, v4

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "h"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "m"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    iget-object p2, p2, Lcom/uc/kmp_movie_tv/y;->e:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    :cond_6
    if-eqz p1, :cond_a

    .line 121
    .line 122
    const-string p2, " \u00b7 "

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    if-eqz p2, :cond_a

    .line 130
    .line 131
    iget-object p1, p2, Lcom/uc/kmp_movie_tv/y;->b:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne p1, v1, :cond_a

    .line 142
    .line 143
    iget-object p1, p2, Lcom/uc/kmp_movie_tv/y;->e:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    :cond_9
    iget-object p1, p2, Lcom/uc/kmp_movie_tv/y;->c:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " \u00b7 Ep."

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_a
    :goto_5
    iget-object p1, p0, Lcq0/c;->y:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/kmp_movie_tv/y;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcq0/c;->i(Lcom/uc/kmp_movie_tv/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcq0/c;->A:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lcom/uc/kmp_movie_tv/y;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laq0/b;->a:Laq0/b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/y;->i:Lcom/uc/kmp_movie_tv/x;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/x;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v3

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcq0/c;->G:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Laq0/b;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laq0/a;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ";,90,webp;3,"

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "x"

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p1, Loo/b;->a:Loo/a;

    .line 73
    .line 74
    iput v2, v0, Loo/a;->e:I

    .line 75
    .line 76
    iget v1, p0, Lcq0/c;->H:I

    .line 77
    .line 78
    iput v1, v0, Loo/a;->f:I

    .line 79
    .line 80
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Loo/a;->p:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 85
    .line 86
    iget-object v0, p0, Lcq0/c;->A:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance p1, Lcom/uc/compass/export/a;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Laq0/c;->a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
