.class public Lr70/x;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Lr70/m;

.field public final E:Lr70/l;

.field public final F:Lr70/n;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Lr70/k;

.field public final I:Lr70/y;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public L:F

.field public M:F

.field public final N:F

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lr70/v;

.field public T:Lr70/v;

.field public U:Z

.field public V:Z

.field public final n:Ljava/lang/String;

.field public final u:Lr70/w;

.field public v:Z

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr70/w;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreMiniManipulatorView"

    .line 5
    .line 6
    iput-object v0, p0, Lr70/x;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lr70/x;->v:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lr70/x;->w:J

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lr70/x;->x:J

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lr70/x;->y:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lr70/x;->z:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lr70/x;->O:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lr70/x;->P:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lr70/x;->Q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lr70/x;->R:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lr70/x;->S:Lr70/v;

    .line 35
    .line 36
    iput-object v1, p0, Lr70/x;->T:Lr70/v;

    .line 37
    .line 38
    iput-boolean v0, p0, Lr70/x;->U:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lr70/x;->V:Z

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lr70/x;->B:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v2, p0, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object v3, p0, Lr70/x;->B:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/high16 v2, -0x1000000

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, -0x2

    .line 107
    invoke-static {v0, v2, v3, v3}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    iput-object v0, p0, Lr70/x;->G:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v5, p0, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lr70/x;->C:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget-object v5, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 132
    .line 133
    const-string v5, "drive_pre_play.svg"

    .line 134
    .line 135
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lr70/x;->C:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/high16 v5, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    const/high16 v6, 0x42480000    # 50.0f

    .line 168
    .line 169
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    iget-object v2, p0, Lr70/x;->C:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lr70/m;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v2, v4}, Lr70/m;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lr70/x;->D:Lr70/m;

    .line 203
    .line 204
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lr70/x;->D:Lr70/m;

    .line 210
    .line 211
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lr70/l;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v2, v4}, Lr70/l;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lr70/x;->E:Lr70/l;

    .line 224
    .line 225
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lr70/x;->E:Lr70/l;

    .line 231
    .line 232
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lr70/x;->E:Lr70/l;

    .line 236
    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lr70/n;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v2, v6}, Lr70/n;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lr70/x;->F:Lr70/n;

    .line 252
    .line 253
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lr70/x;->F:Lr70/n;

    .line 259
    .line 260
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lr70/x;->F:Lr70/n;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lr70/k;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2}, Lr70/k;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lr70/x;->H:Lr70/k;

    .line 278
    .line 279
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    .line 286
    iget-object v2, p0, Lr70/x;->H:Lr70/k;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    iget-object v6, p0, Lr70/x;->H:Lr70/k;

    .line 294
    .line 295
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lr70/y;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v0, v2}, Lr70/y;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lr70/x;->I:Lr70/y;

    .line 308
    .line 309
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 315
    .line 316
    iget-object v1, p0, Lr70/x;->I:Lr70/y;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    iget-object v2, p0, Lr70/x;->I:Lr70/y;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lr70/x;->J:Landroid/widget/ImageView;

    .line 338
    .line 339
    const-string v1, "save_to_cloud.png"

    .line 340
    .line 341
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lr70/x;->J:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    const/high16 v1, 0x42400000    # 48.0f

    .line 372
    .line 373
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x15

    .line 385
    .line 386
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 387
    .line 388
    const/high16 v1, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 395
    .line 396
    iget-object v2, p0, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    iget-object v3, p0, Lr70/x;->J:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lr70/x;->J:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, Lr70/x;->K:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v2, p0, Lr70/x;->K:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lij0/s;->r()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p0, v0}, Lr70/x;->f(Z)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .line 442
    const/high16 v2, 0x42100000    # 36.0f

    .line 443
    .line 444
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    const/16 v2, 0x35

    .line 456
    .line 457
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458
    .line 459
    const/high16 v2, 0x41700000    # 15.0f

    .line 460
    .line 461
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 466
    .line 467
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 472
    .line 473
    iget-object v1, p0, Lr70/x;->K:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    iget-object v2, p0, Lr70/x;->K:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    iput-object p2, p0, Lr70/x;->u:Lr70/w;

    .line 486
    .line 487
    iget-object p2, p0, Lr70/x;->C:Landroid/widget/ImageView;

    .line 488
    .line 489
    new-instance v0, Lr70/o;

    .line 490
    .line 491
    invoke-direct {v0, p0}, Lr70/o;-><init>(Lr70/x;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, Lr70/x;->D:Lr70/m;

    .line 498
    .line 499
    new-instance v0, Lr70/p;

    .line 500
    .line 501
    invoke-direct {v0, p0}, Lr70/p;-><init>(Lr70/x;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, Lr70/x;->J:Landroid/widget/ImageView;

    .line 508
    .line 509
    new-instance v0, Lr70/q;

    .line 510
    .line 511
    invoke-direct {v0, p0}, Lr70/q;-><init>(Lr70/x;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lr70/x;->K:Landroid/widget/ImageView;

    .line 518
    .line 519
    new-instance v0, Lr70/r;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Lr70/r;-><init>(Lr70/x;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Lr70/x;->E:Lr70/l;

    .line 528
    .line 529
    new-instance v0, Lr70/s;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Lr70/s;-><init>(Lr70/x;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lr70/x;->F:Lr70/n;

    .line 538
    .line 539
    new-instance v0, Lr70/t;

    .line 540
    .line 541
    invoke-direct {v0, p0}, Lr70/t;-><init>(Lr70/x;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    iget-object p2, p0, Lr70/x;->H:Lr70/k;

    .line 548
    .line 549
    new-instance v0, Lr70/u;

    .line 550
    .line 551
    invoke-direct {v0, p0}, Lr70/u;-><init>(Lr70/x;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    int-to-float p1, p1

    .line 566
    iput p1, p0, Lr70/x;->N:F

    .line 567
    .line 568
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr70/x;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr70/x;->C:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 14
    .line 15
    const-string v1, "drive_pre_play.svg"

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lr70/x;->O:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr70/x;->A:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr70/x;->u:Lr70/w;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr70/x;->u:Lr70/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ld70/k;

    .line 11
    .line 12
    iget-object v0, v0, Ld70/k;->n:Ld70/u;

    .line 13
    .line 14
    iget-object v1, v0, Lvb0/b;->n:Lvb0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ld70/u;->J()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr70/x;->S:Lr70/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr70/x;->S:Lr70/v;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr70/x;->T:Lr70/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr70/x;->T:Lr70/v;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr70/x;->K:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string/jumbo v2, "vpn_activate_play_btn.svg"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "vnet_actived_player_top_icon.png"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "#FFE7C3"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, p1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, p1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_2
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 55
    .line 56
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr70/x;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr70/x;->O:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lr70/x;->P:Z

    .line 10
    .line 11
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 12
    .line 13
    const-string v0, "drive_pre_loading.png"

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lr70/x;->C:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/high16 v8, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x43b40000    # 360.0f

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0xfa0

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget v0, p0, Lr70/x;->z:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lr70/x;->G:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Lr70/x;->G:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lr70/x;->H:Lr70/k;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lr70/x;->I:Lr70/y;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lr70/x;->J:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lr70/x;->K:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq p1, v5, :cond_6

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x5

    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    if-eq p1, v3, :cond_4

    .line 55
    .line 56
    if-eq p1, v7, :cond_3

    .line 57
    .line 58
    if-eq p1, v6, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lr70/x;->D:Lr70/m;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lr70/x;->J:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lr70/x;->F:Lr70/n;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lr70/x;->E:Lr70/l;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lr70/x;->u:Lr70/w;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast v0, Ld70/k;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ld70/k;->a(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lr70/x;->I:Lr70/y;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lr70/y;->a(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lr70/x;->I:Lr70/y;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lr70/y;->a(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lr70/x;->H:Lr70/k;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lr70/x;->K:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lr70/x;->u:Lr70/w;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget v2, p0, Lr70/x;->z:I

    .line 120
    .line 121
    if-eq v2, v7, :cond_8

    .line 122
    .line 123
    if-eq v2, v6, :cond_8

    .line 124
    .line 125
    check-cast v1, Ld70/k;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ld70/k;->a(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v3, p0, Lr70/x;->D:Lr70/m;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lr70/x;->F:Lr70/n;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lr70/x;->E:Lr70/l;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lr70/x;->E:Lr70/l;

    .line 147
    .line 148
    invoke-virtual {v1}, Lr70/l;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lr70/x;->K:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lr70/x;->u:Lr70/w;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget v2, p0, Lr70/x;->z:I

    .line 161
    .line 162
    if-eq v2, v7, :cond_8

    .line 163
    .line 164
    if-eq v2, v6, :cond_8

    .line 165
    .line 166
    check-cast v1, Ld70/k;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ld70/k;->a(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lr70/x;->u:Lr70/w;

    .line 172
    .line 173
    check-cast v1, Ld70/k;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ld70/k;->a(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget-object v0, p0, Lr70/x;->D:Lr70/m;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lr70/x;->F:Lr70/n;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lr70/x;->J:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lr70/x;->E:Lr70/l;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lr70/x;->E:Lr70/l;

    .line 200
    .line 201
    invoke-virtual {v0}, Lr70/l;->a()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lr70/x;->u:Lr70/w;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast v0, Ld70/k;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ld70/k;->a(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v0, p0, Lr70/x;->H:Lr70/k;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lr70/x;->E:Lr70/l;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lr70/x;->F:Lr70/n;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lr70/x;->J:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_1
    iput p1, p0, Lr70/x;->z:I

    .line 235
    .line 236
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr70/x;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lr70/x;->w:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lr70/x;->x:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, Lr70/x;->w:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lr70/x;->u:Lr70/w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, p0, Lr70/x;->w:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Ld70/k;

    .line 33
    .line 34
    iget-object v0, v0, Ld70/k;->n:Ld70/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld70/u;->p()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr70/x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "enable_web_video_pass_move_event"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lr70/x;->L:F

    .line 35
    .line 36
    sub-float/2addr v0, v3

    .line 37
    iget v3, p0, Lr70/x;->M:F

    .line 38
    .line 39
    sub-float/2addr v2, v3

    .line 40
    mul-float/2addr v0, v0

    .line 41
    mul-float/2addr v2, v2

    .line 42
    add-float/2addr v2, v0

    .line 43
    float-to-double v2, v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget v0, p0, Lr70/x;->N:F

    .line 49
    .line 50
    float-to-double v4, v0

    .line 51
    cmpl-double v0, v2, v4

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lr70/x;->L:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lr70/x;->M:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr70/x;->u:Lr70/w;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lr70/x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean p2, p0, Lr70/x;->v:Z

    .line 13
    .line 14
    if-eq p1, p2, :cond_5

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-wide v2, p0, Lr70/x;->x:J

    .line 21
    .line 22
    cmp-long p2, v2, v0

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lr70/x;->u:Lr70/w;

    .line 27
    .line 28
    check-cast p2, Ld70/k;

    .line 29
    .line 30
    iget-object p2, p2, Ld70/k;->n:Ld70/u;

    .line 31
    .line 32
    iget-object v0, p2, Ld70/u;->B:Lr70/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "udrive_pre_play_min_loading_t"

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xbb8

    .line 52
    .line 53
    invoke-static {v0, v1}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object p2, p2, Lvb0/b;->n:Lvb0/c;

    .line 63
    .line 64
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "enhance"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "normal"

    .line 78
    .line 79
    :goto_1
    const-string v1, "pre_guide_style"

    .line 80
    .line 81
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "play"

    .line 85
    .line 86
    const-string/jumbo v1, "webvideo_play_btn"

    .line 87
    .line 88
    .line 89
    const-string v2, "preplay"

    .line 90
    .line 91
    invoke-static {v2, v0, v1, p2}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "player_pre"

    .line 95
    .line 96
    invoke-static {}, Lej0/a;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, v0}, Lvi0/c0;->b(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lr70/x;->x:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-wide v2, p0, Lr70/x;->x:J

    .line 111
    .line 112
    cmp-long p2, v2, v0

    .line 113
    .line 114
    if-lez p2, :cond_4

    .line 115
    .line 116
    iget-wide v0, p0, Lr70/x;->w:J

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-wide v4, p0, Lr70/x;->x:J

    .line 123
    .line 124
    sub-long/2addr v2, v4

    .line 125
    add-long/2addr v2, v0

    .line 126
    iput-wide v2, p0, Lr70/x;->w:J

    .line 127
    .line 128
    :cond_4
    :goto_2
    iput-boolean p1, p0, Lr70/x;->v:Z

    .line 129
    .line 130
    :cond_5
    return-void
.end method
