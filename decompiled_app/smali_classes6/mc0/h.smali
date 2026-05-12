.class public final Lmc0/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Landroid/widget/TextView;

.field public u:Lmc0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llc0/e;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llc0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "panel_background"

    .line 25
    .line 26
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/high16 v3, 0x42300000    # 44.0f

    .line 39
    .line 40
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p2, Llc0/e;->j:Z

    .line 62
    .line 63
    iget-object v3, p2, Llc0/e;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p2, Llc0/e;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p2, Llc0/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iget-boolean v4, p2, Llc0/e;->g:Z

    .line 75
    .line 76
    const-string v5, "default_themecolor"

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4, v2}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v4, 0x41c00000    # 24.0f

    .line 102
    .line 103
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    const/high16 v4, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget v0, p2, Llc0/e;->k:I

    .line 128
    .line 129
    const/high16 v2, 0x42480000    # 50.0f

    .line 130
    .line 131
    const/4 v4, -0x2

    .line 132
    const/4 v6, -0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget v8, p2, Llc0/e;->k:I

    .line 142
    .line 143
    const/16 v9, 0x63

    .line 144
    .line 145
    if-le v8, v9, :cond_2

    .line 146
    .line 147
    const-string v8, "99+"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x11

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41f00000    # 30.0f

    .line 189
    .line 190
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v10, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x40e00000    # 7.0f

    .line 210
    .line 211
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v0, v5, v7, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lmc0/h;->n:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-direct {v8, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    const v5, 0x800033

    .line 246
    .line 247
    .line 248
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    .line 250
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 255
    .line 256
    .line 257
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 258
    .line 259
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget v0, p2, Llc0/e;->k:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lmc0/h;->a(I)V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v0, p2, Llc0/e;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string v5, "download"

    .line 270
    .line 271
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 278
    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    new-instance v5, Lmc0/g;

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-direct {v5, p0, v8}, Lmc0/g;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iput-object v5, p0, Lmc0/h;->u:Lmc0/g;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lpz/j;->m(Ltl0/e;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_3
    new-instance v0, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const/high16 p1, 0x41300000    # 11.0f

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 301
    .line 302
    .line 303
    const-string p1, "panel_gray80"

    .line 304
    .line 305
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 321
    .line 322
    .line 323
    iget-boolean p1, p2, Llc0/e;->j:Z

    .line 324
    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_6

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    :goto_4
    iget-object p1, p2, Llc0/e;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    invoke-direct {p1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 351
    .line 352
    const/high16 v1, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {p1, v3, v2, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    iget-boolean p1, p2, Llc0/e;->i:Z

    .line 373
    .line 374
    if-eqz p1, :cond_8

    .line 375
    .line 376
    const p1, 0x3e99999a    # 0.3f

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 381
    .line 382
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    iget-boolean p1, p2, Llc0/e;->i:Z

    .line 386
    .line 387
    if-nez p1, :cond_9

    .line 388
    .line 389
    new-instance p1, Lmc0/e;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-direct {p1, p2, v0}, Lmc0/e;-><init>(Llc0/e;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc0/h;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x63

    .line 8
    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "99+"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc0/h;->u:Lmc0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lpz/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmc0/h;->u:Lmc0/g;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
