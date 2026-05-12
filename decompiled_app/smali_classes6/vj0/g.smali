.class public Lvj0/g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/animation/ObjectAnimator;

.field public y:Lmb/u0;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lvj0/g;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean p2, p0, Lvj0/g;->z:Z

    .line 5
    invoke-virtual {p0}, Lvj0/g;->b()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lvj0/g;->x:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvj0/g;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lvj0/g;->w:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    const-string v1, "rotation"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvj0/g;->x:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvj0/g;->x:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lvj0/g;->x:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvj0/g;->x:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lvj0/g;->x:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvj0/g;->w:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    const-string v2, "constant_white50"

    .line 21
    .line 22
    iget-boolean v4, p0, Lvj0/g;->z:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "default_gray25"

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x4c

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x5a

    .line 36
    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v2, "default_gray75"

    .line 41
    .line 42
    :goto_2
    const/16 v7, 0xc

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v8, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v8, 0x6

    .line 49
    :goto_3
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v9, 0x54

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v9, 0x70

    .line 55
    .line 56
    :goto_4
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/16 v10, 0x28

    .line 62
    .line 63
    :goto_5
    if-eqz v4, :cond_6

    .line 64
    .line 65
    const/16 v11, 0x14

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/16 v11, 0x8

    .line 69
    .line 70
    :goto_6
    const/16 v12, 0x10

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    move v7, v12

    .line 75
    :cond_7
    if-eqz v4, :cond_8

    .line 76
    .line 77
    const/16 v12, 0xe

    .line 78
    .line 79
    :cond_8
    if-eqz v4, :cond_9

    .line 80
    .line 81
    const/high16 v4, 0x40600000    # 3.5f

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    :goto_7
    new-instance v13, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v13, p0, Lvj0/g;->n:Landroid/widget/ImageView;

    .line 96
    .line 97
    const-string v14, "icon_vnet_request_error.png"

    .line 98
    .line 99
    invoke-static {v14, v5}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lvj0/g;->n:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lvj0/g;->u:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lvj0/g;->u:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lvj0/g;->u:Landroid/widget/TextView;

    .line 150
    .line 151
    const/high16 v5, 0x41800000    # 16.0f

    .line 152
    .line 153
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v6, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lvj0/g;->u:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v5, 0xb01

    .line 165
    .line 166
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lvj0/g;->u:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    const/4 v5, -0x1

    .line 181
    const/4 v6, -0x2

    .line 182
    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41700000    # 15.0f

    .line 186
    .line 187
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 192
    .line 193
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    int-to-float v5, v8

    .line 200
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    .line 206
    iget-object v5, p0, Lvj0/g;->u:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    int-to-float v5, v11

    .line 223
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const-string v8, "default_blue"

    .line 228
    .line 229
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v5, v5, v5, v5, v8}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    const/high16 v2, 0x41200000    # 10.0f

    .line 253
    .line 254
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v5, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    int-to-float v2, v9

    .line 268
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    int-to-float v2, v10

    .line 278
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    int-to-float v2, v7

    .line 286
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 291
    .line 292
    iget-object v2, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, Lvj0/g;->w:Landroid/widget/ImageView;

    .line 307
    .line 308
    const-string v2, "icon_vnet_retry.png"

    .line 309
    .line 310
    const-string v5, "default_title_white"

    .line 311
    .line 312
    invoke-static {v2, v5}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    const/high16 v2, 0x41c00000    # 24.0f

    .line 322
    .line 323
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object v7, p0, Lvj0/g;->w:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    int-to-float v0, v12

    .line 361
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v2, v0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0xac6

    .line 371
    .line 372
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 389
    .line 390
    iget-object v2, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    new-instance v1, Lvj0/f;

    .line 398
    .line 399
    invoke-direct {v1, p0}, Lvj0/f;-><init>(Lvj0/g;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvj0/g;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "constant_white50"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "default_gray25"

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x5dc6

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvj0/g;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v1, "icon_vnet_unsupport.png"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvj0/g;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0xac7

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lvj0/g;->v:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvj0/g;->n:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v1, "icon_vnet_request_error.png"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvj0/g;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v0, 0xb01

    .line 64
    .line 65
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
