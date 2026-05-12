.class public Lj20/f0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lhm0/k0;
.implements Lfo/e;
.implements Lh20/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/f0$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Lj20/j0;

.field public D:Lz00/h;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Le20/a;

.field public H:Lj20/a0;

.field public I:Lj20/x;

.field public J:Lk20/d;

.field public K:Z

.field public L:Z

.field public final M:Z

.field public final N:Lj2/a;

.field public final O:Lj20/b0;

.field public final P:Lj20/f0$a;

.field public Q:Lj20/q;

.field public R:Lj20/t;

.field public final S:[I

.field public n:Z

.field public final u:Lj20/d0;

.field public final v:Lj20/n0;

.field public final w:Lhm0/i0;

.field public final x:Lj20/h;

.field public y:Lj20/n;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Le20/a;Lj20/d0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj20/f0;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj20/f0;->B:Z

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lj20/f0;->K:Z

    .line 16
    .line 17
    new-instance v1, Lj2/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lj2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lj20/f0;->N:Lj2/a;

    .line 24
    .line 25
    new-instance v1, Lj20/b0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lj20/b0;-><init>(Lj20/f0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lj20/f0;->O:Lj20/b0;

    .line 31
    .line 32
    new-instance v1, Lj20/f0$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lj20/f0$a;-><init>(Lj20/f0;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lj20/f0;->P:Lj20/f0$a;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    iput-object v1, p0, Lj20/f0;->S:[I

    .line 43
    .line 44
    iput-boolean p4, p0, Lj20/f0;->M:Z

    .line 45
    .line 46
    iput-object p2, p0, Lj20/f0;->G:Le20/a;

    .line 47
    .line 48
    iput-object p3, p0, Lj20/f0;->u:Lj20/d0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    sget p1, Lj20/f;->I:I

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-eq p1, p2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sget p1, Lt0/d;->launcher_widget_paddingleft:I

    .line 61
    .line 62
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    sput p1, Lj20/f;->a0:I

    .line 68
    .line 69
    sget p1, Lt0/d;->launcher_widget_paddingtop:I

    .line 70
    .line 71
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    sput p1, Lj20/f;->b0:I

    .line 77
    .line 78
    sget p1, Lt0/d;->launcher_widget_paddingright:I

    .line 79
    .line 80
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-int p1, p1

    .line 85
    sput p1, Lj20/f;->c0:I

    .line 86
    .line 87
    sget p1, Lt0/d;->launcher_widget_paddingbottom:I

    .line 88
    .line 89
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    sput p1, Lj20/f;->d0:I

    .line 95
    .line 96
    sget p1, Lt0/d;->launcher_widget_width_portrait:I

    .line 97
    .line 98
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-int p1, p1

    .line 103
    sput p1, Lj20/f;->I:I

    .line 104
    .line 105
    sget p1, Lt0/d;->launcher_widget_height_portrait:I

    .line 106
    .line 107
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    sput p1, Lj20/f;->J:I

    .line 113
    .line 114
    sget v1, Lj20/f;->I:I

    .line 115
    .line 116
    sput v1, Lj20/f;->K:I

    .line 117
    .line 118
    sput p1, Lj20/f;->L:I

    .line 119
    .line 120
    sget p1, Lt0/d;->launcher_widget_iconview_width_portrait:I

    .line 121
    .line 122
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    sput p1, Lj20/f;->M:I

    .line 128
    .line 129
    sget p1, Lt0/d;->launcher_widget_iconview_height_portrait:I

    .line 130
    .line 131
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-int p1, p1

    .line 136
    sput p1, Lj20/f;->N:I

    .line 137
    .line 138
    sget v1, Lj20/f;->M:I

    .line 139
    .line 140
    sput v1, Lj20/f;->O:I

    .line 141
    .line 142
    sput p1, Lj20/f;->P:I

    .line 143
    .line 144
    sget p1, Lt0/d;->launcher_widget_icon_margin_top_portrait:I

    .line 145
    .line 146
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    sput p1, Lj20/f;->Q:I

    .line 152
    .line 153
    sput p1, Lj20/f;->R:I

    .line 154
    .line 155
    sget p1, Lt0/d;->launcher_widget_icon_background_highlight_extend:I

    .line 156
    .line 157
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    sput p1, Lj20/f;->S:I

    .line 163
    .line 164
    sget p1, Lt0/d;->launcher_widget_title_margin_bottom_portrait:I

    .line 165
    .line 166
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    float-to-int p1, p1

    .line 171
    sput p1, Lj20/f;->T:I

    .line 172
    .line 173
    sput p1, Lj20/f;->U:I

    .line 174
    .line 175
    sget p1, Lt0/d;->launcher_widget_title_textsize_portrait:I

    .line 176
    .line 177
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    sput p1, Lj20/f;->V:I

    .line 183
    .line 184
    sput p1, Lj20/f;->W:I

    .line 185
    .line 186
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lj20/n0;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lj20/n0;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lj20/f0;->v:Lj20/n0;

    .line 196
    .line 197
    iput-object p0, v1, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 198
    .line 199
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lj20/f0;->v:Lj20/n0;

    .line 205
    .line 206
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lhm0/i0;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Lhm0/i0;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lj20/f0;->w:Lhm0/i0;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lhm0/i0;->g(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 224
    .line 225
    sget v0, Lt0/d;->launcher_indicator_current_item_width:I

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    if-gez v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    iput v0, p1, Lhm0/i0;->x:I

    .line 239
    .line 240
    invoke-virtual {p1}, Lhm0/i0;->a()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object p1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 247
    .line 248
    sget v0, Lt0/d;->launcher_indicator_item_width:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    float-to-int v0, v0

    .line 255
    invoke-virtual {p1, v0}, Lhm0/i0;->f(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 259
    .line 260
    sget v0, Lt0/d;->launcher_indicator_item_height:I

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    float-to-int v0, v0

    .line 267
    invoke-virtual {p1, v0}, Lhm0/i0;->e(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 271
    .line 272
    sget v0, Lt0/d;->launcher_indicator_item_space:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    float-to-int v0, v0

    .line 279
    if-gez v0, :cond_2

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    iput v0, p1, Lhm0/i0;->A:I

    .line 286
    .line 287
    invoke-virtual {p1}, Lhm0/i0;->a()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    :goto_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    const/4 v0, -0x2

    .line 296
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x51

    .line 300
    .line 301
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 302
    .line 303
    sget v0, Lt0/d;->launcher_indicator_marginbottom:I

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    float-to-int v0, v0

    .line 310
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 311
    .line 312
    if-nez p4, :cond_3

    .line 313
    .line 314
    iget-object v0, p0, Lj20/f0;->w:Lhm0/i0;

    .line 315
    .line 316
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    new-instance p1, Lj20/h;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Li70/a;

    .line 326
    .line 327
    const/16 v2, 0xd

    .line 328
    .line 329
    invoke-direct {v1, p0, v2}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, v0, v1}, Lj20/h;-><init>(Landroid/content/Context;Lj20/i;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lj20/f0;->x:Lj20/h;

    .line 336
    .line 337
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lj20/f0;->x:Lj20/h;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lj20/z;

    .line 348
    .line 349
    invoke-direct {p1}, Lj20/z;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object p0, p1, Lj20/z;->a:Lj20/f0;

    .line 353
    .line 354
    iput-object p3, p1, Lj20/z;->b:Lj20/d0;

    .line 355
    .line 356
    iget-object p2, p0, Lj20/f0;->v:Lj20/n0;

    .line 357
    .line 358
    iput-object p2, p1, Lj20/z;->h:Lf20/b;

    .line 359
    .line 360
    check-cast p3, Lf20/g;

    .line 361
    .line 362
    iget-object p2, p3, Lf20/g;->A:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance p1, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lj20/f0;->E:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    new-instance p1, Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object p1, p0, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    if-nez p4, :cond_4

    .line 390
    .line 391
    iget-object p1, p0, Lj20/f0;->v:Lj20/n0;

    .line 392
    .line 393
    iget-object p2, p0, Lj20/f0;->E:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    invoke-virtual {p0}, Lj20/f0;->q()V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lj20/f0;->v:Lj20/n0;

    .line 402
    .line 403
    iget-object p2, p0, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lj20/f0;->v:Lj20/n0;

    .line 409
    .line 410
    invoke-virtual {p1}, Lj20/n0;->o()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 414
    .line 415
    const-string p2, "homepage_indicator_item_color"

    .line 416
    .line 417
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    iget-object p3, p1, Lhm0/i0;->D:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lj20/f0;->C:Lj20/j0;

    .line 430
    .line 431
    if-eqz p1, :cond_5

    .line 432
    .line 433
    invoke-virtual {p1}, Lj20/j0;->d()V

    .line 434
    .line 435
    .line 436
    :cond_5
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 441
    .line 442
    filled-new-array {p2}, [I

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const/16 p2, 0x402

    .line 454
    .line 455
    filled-new-array {p2}, [I

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const/16 p2, 0x400

    .line 467
    .line 468
    filled-new-array {p2}, [I

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 473
    .line 474
    .line 475
    if-eqz p4, :cond_6

    .line 476
    .line 477
    sget p1, Lyl0/f;->titlebar_height:I

    .line 478
    .line 479
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    float-to-int p1, p1

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    add-int/2addr p3, p1

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 498
    .line 499
    .line 500
    move-result p4

    .line 501
    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 502
    .line 503
    .line 504
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/f0;->H:Lj20/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj20/a0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj20/f0;->I:Lj20/x;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj20/x;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj20/f0;->H:Lj20/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lj20/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/uc/browser/core/homepage/intl/l0$a;->a:Lcom/uc/browser/core/homepage/intl/l0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/l0;->d1()Lx00/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v3}, Lj20/a0;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj20/f0;->H:Lj20/a0;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iput v1, v0, Lj20/a0;->w:I

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    iput v1, v0, Lj20/a0;->x:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lj20/a0;->k()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lj20/x;

    .line 33
    .line 34
    invoke-direct {v0}, Lj20/x;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj20/f0;->I:Lj20/x;

    .line 38
    .line 39
    iget-object v1, p0, Lj20/f0;->G:Le20/a;

    .line 40
    .line 41
    iput-object v1, v0, Lj20/x;->u:Le20/a;

    .line 42
    .line 43
    iget-object v1, p0, Lj20/f0;->H:Lj20/a0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lj20/f0;->H:Lj20/a0;

    .line 49
    .line 50
    sget v1, Lt0/d;->launcher_grid_spacing_portrait:I

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    sget v3, Lt0/d;->launcher_grid_spacing_landscape:I

    .line 58
    .line 59
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {v0, v1, v3}, Lj20/a0;->f(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lj20/f0;->H:Lj20/a0;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/intl/l0;->Z0(Lj20/a0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/intl/l0;->e1()Lcom/uc/browser/core/homepage/intl/w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lih/a;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, v2, p0, v0}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v0, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lih/a;->run()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    sget v2, Lt0/f;->launcher_view_preload_task:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj20/f0;->v:Lj20/n0;

    .line 2
    .line 3
    const-string p2, "f1"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 6
    .line 7
    iget v1, v1, Lhm0/i0;->u:I

    .line 8
    .line 9
    mul-int v2, v1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le p1, v2, :cond_1

    .line 13
    .line 14
    sub-int v2, p1, v2

    .line 15
    .line 16
    :goto_0
    if-le v2, v0, :cond_0

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iget-object v4, p0, Lj20/f0;->w:Lhm0/i0;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lhm0/i0;->d(I)V

    .line 22
    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v1, v2

    .line 27
    int-to-float v2, v0

    .line 28
    div-float/2addr v1, v2

    .line 29
    iget-object v2, p0, Lj20/f0;->w:Lhm0/i0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v2, v1, v3}, Lhm0/i0;->c(FI)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sub-int/2addr v2, p1

    .line 37
    :goto_1
    if-le v2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iget-object v4, p0, Lj20/f0;->w:Lhm0/i0;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lhm0/i0;->d(I)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    int-to-float v1, v2

    .line 49
    int-to-float v2, v0

    .line 50
    div-float/2addr v1, v2

    .line 51
    iget-object v2, p0, Lj20/f0;->w:Lhm0/i0;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lhm0/i0;->c(FI)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Lj20/f0;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr p1, v0

    .line 65
    iget-object v0, p0, Lj20/f0;->D:Lz00/h;

    .line 66
    .line 67
    iget-boolean v1, v0, Lz00/h;->A:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float/2addr p1, v1

    .line 75
    mul-float/2addr v1, p1

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float v1, v2, v1

    .line 79
    .line 80
    iget-object v3, v0, Lz00/h;->G:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, v0, Lz00/h;->z:Lz00/n;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const v3, 0x3f99999a    # 1.2f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v3, p1

    .line 95
    sub-float/2addr v2, v3

    .line 96
    invoke-virtual {v1, v2}, Lz00/n;->c(F)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v1, v0, Lz00/h;->H:I

    .line 100
    .line 101
    iget v2, v0, Lz00/h;->E:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-float v1, v1

    .line 105
    mul-float/2addr p1, v1

    .line 106
    int-to-float v1, v2

    .line 107
    add-float/2addr p1, v1

    .line 108
    float-to-int p1, p1

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p1, v1}, Lz00/h;->g(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj20/f0;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lj20/f0;->n:Z

    .line 10
    .line 11
    iget-object p1, p0, Lj20/f0;->u:Lj20/d0;

    .line 12
    .line 13
    check-cast p1, Lf20/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf20/g;->y1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/f0;->u:Lj20/d0;

    .line 2
    .line 3
    check-cast v0, Lf20/g;

    .line 4
    .line 5
    iget-object v1, v0, Lf20/g;->y:Lg20/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lg20/a;->a(Lf20/g;Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/f0;->u:Lj20/d0;

    .line 2
    .line 3
    check-cast v0, Lf20/g;

    .line 4
    .line 5
    iget-object v1, v0, Lf20/g;->y:Lg20/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lg20/a;->b(Lf20/g;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj20/f0;->B:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lj20/f0;->M:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj20/f0;->x:Lj20/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lj20/f0;->C:Lj20/j0;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iget-object v3, p0, Lj20/f0;->u:Lj20/d0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lj20/j0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v0, v6}, Lj20/j0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj20/f0;->C:Lj20/j0;

    .line 36
    .line 37
    const/16 v0, 0x46d

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v6, "pulldownmenu_sendtodesktop_icon.svg"

    .line 44
    .line 45
    iget-object v7, p0, Lj20/f0;->C:Lj20/j0;

    .line 46
    .line 47
    iget-object v8, p0, Lj20/f0;->N:Lj2/a;

    .line 48
    .line 49
    invoke-virtual {v7, v5, v0, v6, v8}, Lj20/j0;->a(ILjava/lang/String;Ljava/lang/String;Lj2/a;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x46c

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v6, "pulldownmenu_openinbackground_icon.svg"

    .line 59
    .line 60
    iget-object v7, p0, Lj20/f0;->C:Lj20/j0;

    .line 61
    .line 62
    invoke-virtual {v7, v4, v0, v6, v8}, Lj20/j0;->a(ILjava/lang/String;Ljava/lang/String;Lj2/a;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lt0/d;->titlebar_height:I

    .line 66
    .line 67
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v6, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lj20/f0;->C:Lj20/j0;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lj20/f0;->C:Lj20/j0;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lf20/i;

    .line 90
    .line 91
    invoke-direct {v0}, Lf20/i;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lf20/i;->e:Lj20/d0;

    .line 95
    .line 96
    iget-object v6, p0, Lj20/f0;->C:Lj20/j0;

    .line 97
    .line 98
    iput-object v6, v0, Lf20/i;->c:Lj20/j0;

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    check-cast v6, Lf20/g;

    .line 102
    .line 103
    iget-object v6, v6, Lf20/g;->A:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lj20/f0;->C:Lj20/j0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lj20/j0;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-boolean v4, p0, Lj20/f0;->B:Z

    .line 114
    .line 115
    iget-object v0, p0, Lj20/f0;->C:Lj20/j0;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    check-cast v1, Lf20/g;

    .line 123
    .line 124
    invoke-virtual {v1, v5, v0}, Lf20/g;->b1(ILandroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lj20/f0;->x:Lj20/h;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    check-cast v1, Lf20/g;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lf20/g;->b1(ILandroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v3, Lf20/g;

    .line 138
    .line 139
    invoke-virtual {v3}, Lf20/g;->x1()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lj20/f0;->I:Lj20/x;

    .line 143
    .line 144
    iput-boolean v4, v0, Lj20/x;->v:Z

    .line 145
    .line 146
    iget-object v1, v0, Lj20/x;->n:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lj20/x;->a(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lj20/f0;->v:Lj20/n0;

    .line 152
    .line 153
    iput-boolean v4, v0, Lj20/n0;->q0:Z

    .line 154
    .line 155
    const-string v0, "sy_3"

    .line 156
    .line 157
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj20/f0;->S:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj20/f0;->J:Lk20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lk20/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lj20/f0;->u:Lj20/d0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lk20/d;-><init>(Landroid/content/Context;Lj20/d0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj20/f0;->J:Lk20/d;

    .line 18
    .line 19
    new-instance v0, Lin/a;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lin/a;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lj20/f0;->E:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget v2, Lt0/f;->launcher_view_preload_task:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/f0;->D:Lz00/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj20/f0;->v:Lj20/n0;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->C:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-object v1, p0, Lj20/f0;->H:Lj20/a0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lj20/a0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    iget-object v4, p0, Lj20/f0;->Q:Lj20/q;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, Lj20/q;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    iget-object v5, p0, Lj20/f0;->R:Lj20/t;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v5, v5, Lj20/t;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, v2

    .line 56
    :goto_3
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    return v2

    .line 66
    :cond_5
    :goto_4
    return v3
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj20/f0;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj20/f0;->B:Z

    .line 8
    .line 9
    iget-object v1, p0, Lj20/f0;->u:Lj20/d0;

    .line 10
    .line 11
    check-cast v1, Lf20/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf20/g;->z1()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj20/f0;->C:Lj20/j0;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj20/f0;->I:Lj20/x;

    .line 24
    .line 25
    iput-boolean v0, v1, Lj20/x;->v:Z

    .line 26
    .line 27
    iget-object v2, v1, Lj20/x;->n:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj20/x;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj20/f0;->v:Lj20/n0;

    .line 33
    .line 34
    iput-boolean v0, v1, Lj20/n0;->q0:Z

    .line 35
    .line 36
    iget-object v0, p0, Lj20/f0;->C:Lj20/j0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lj20/f0;->C:Lj20/j0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p0, Lj20/f0;->C:Lj20/j0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lj20/f0;->x:Lj20/h;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lj20/f0;->x:Lj20/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v1, p0, Lj20/f0;->x:Lj20/h;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lj20/f0;->H:Lj20/a0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj20/a0;->e()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Lz00/h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lj20/f0;->D:Lz00/h;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 10
    .line 11
    iget p1, p1, Lhm0/i0;->u:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    invoke-virtual {v2, v0, v1}, Lz00/h;->b(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lj20/f0;->D:Lz00/h;

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iput-object p1, p0, Lj20/f0;->D:Lz00/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v2, p0, Lj20/f0;->D:Lz00/h;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p0, Lj20/f0;->M:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lj20/f0;->D:Lz00/h;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const/4 v3, -0x2

    .line 51
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lj20/f0;->D:Lz00/h;

    .line 55
    .line 56
    iget-object v2, p0, Lj20/f0;->w:Lhm0/i0;

    .line 57
    .line 58
    iget v2, v2, Lhm0/i0;->u:I

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_4
    invoke-virtual {p1, v0, v1}, Lz00/h;->b(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v2, :cond_7

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 72
    .line 73
    iget p1, p1, Lhm0/i0;->u:I

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_6
    invoke-virtual {v2, v0, v1}, Lz00/h;->b(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj20/f0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lj20/f0;->D:Lz00/h;

    .line 11
    .line 12
    iget-object v0, p0, Lj20/f0;->w:Lhm0/i0;

    .line 13
    .line 14
    iget v0, v0, Lhm0/i0;->u:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1}, Lz00/h;->b(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj20/f0;->v:Lj20/n0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj20/n0;->o()V

    .line 10
    .line 11
    .line 12
    const-string p1, "homepage_indicator_item_color"

    .line 13
    .line 14
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lj20/f0;->w:Lhm0/i0;

    .line 19
    .line 20
    iget-object v1, v0, Lhm0/i0;->D:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj20/f0;->C:Lj20/j0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lj20/j0;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x402

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lj20/f0;->C:Lj20/j0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x400

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lj20/f0;->J:Lk20/d;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lk20/d;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/f0;->u:Lj20/d0;

    .line 2
    .line 3
    check-cast v0, Lf20/g;

    .line 4
    .line 5
    iget-object v1, v0, Lf20/g;->y:Lg20/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lg20/a;->d(Lf20/g;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lj20/f0;->L:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/f0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj20/f0;->K:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lj20/f0;->L:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 3

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj20/f0;->w:Lhm0/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhm0/i0;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj20/f0;->u:Lj20/d0;

    .line 12
    .line 13
    check-cast v0, Lf20/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x47e

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const-string p1, "4"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/uc/browser/statis/l;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "6"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/uc/browser/statis/l;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    sget-wide v0, Lcom/uc/browser/statis/l;->b:J

    .line 58
    .line 59
    sub-long/2addr p1, v0

    .line 60
    invoke-static {p1, p2}, Lcom/uc/browser/statis/l;->i(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p1, "5"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/uc/browser/statis/l;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    sget-wide v0, Lcom/uc/browser/statis/l;->d:J

    .line 78
    .line 79
    sub-long/2addr p1, v0

    .line 80
    invoke-static {p1, p2}, Lcom/uc/browser/statis/l;->k(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/f0;->u:Lj20/d0;

    .line 2
    .line 3
    check-cast v0, Lf20/g;

    .line 4
    .line 5
    iget-object v1, v0, Lf20/g;->y:Lg20/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lg20/a;->g(Lf20/g;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lj20/f0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lj20/f0;->D:Lz00/h;

    .line 11
    .line 12
    iget-object v1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 13
    .line 14
    iget v1, v1, Lhm0/i0;->u:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p1, v1, v0}, Lz00/h;->b(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v1, 0x472

    .line 30
    .line 31
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lj20/f0;->H:Lj20/a0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lj20/f0;->I:Lj20/x;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v2, p0, Lj20/f0;->H:Lj20/a0;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lj20/f0;->H:Lj20/a0;

    .line 67
    .line 68
    sget p2, Lt0/d;->titlebar_height:I

    .line 69
    .line 70
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    float-to-int p2, p2

    .line 75
    iget-object v2, p0, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1, v0, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lj20/f0;->v:Lj20/n0;

    .line 95
    .line 96
    iget p2, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->d(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Lj20/f0;->v:Lj20/n0;

    .line 106
    .line 107
    iget p2, p1, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->d(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lj20/f0;->D:Lz00/h;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lj20/f0;->D:Lz00/h;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    neg-int p1, p1

    .line 136
    int-to-float p1, p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lj20/f0;->D:Lz00/h;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_5
    :goto_1
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/f0;->v:Lj20/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhm0/i0;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj20/f0;->v:Lj20/n0;

    .line 13
    .line 14
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 15
    .line 16
    iget-object v1, p0, Lj20/f0;->w:Lhm0/i0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhm0/i0;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/f0;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
