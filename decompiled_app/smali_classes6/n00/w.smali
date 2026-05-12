.class public Ln00/w;
.super Lxy/g;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/w$a;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final F:Ln00/w$a;

.field public final G:Lcom/uc/framework/core/i;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/core/i;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxy/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ln00/w;->H:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ln00/u;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ln00/u;-><init>(Ln00/w;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ln00/w;->H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Ln00/w;->G:Lcom/uc/framework/core/i;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ln00/q;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxy/g;->B:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ln00/w$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p1, v3}, Ln00/w$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 60
    .line 61
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lij0/s;->c(Lhj0/b;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 74
    .line 75
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 76
    .line 77
    new-instance p2, Ln00/r;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ln00/r;-><init>(Ln00/w;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 86
    .line 87
    iget-object p1, p1, Ln00/w$a;->F:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    new-instance p2, Ln00/s;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Ln00/s;-><init>(Ln00/w;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 100
    .line 101
    iget-object p1, p1, Ln00/w$a;->z:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance p2, Ln00/t;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Ln00/t;-><init>(Ln00/w;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lxt/p;->z()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lxy/g;->C:Lc20/b;

    .line 118
    .line 119
    const-string p2, "#E5000000"

    .line 120
    .line 121
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const-string v0, "#FF3A2D4A"

    .line 126
    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {p2, v0}, Ln00/w;->r(II)Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lxy/g;->C:Lc20/b;

    .line 140
    .line 141
    const-string p2, "#E5FFFFFF"

    .line 142
    .line 143
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const-string v0, "#FFF1EDFF"

    .line 148
    .line 149
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p2, v0}, Ln00/w;->r(II)Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 161
    .line 162
    iget-object p2, p1, Ln00/w$a;->A:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/high16 v0, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v1, "panel_background"

    .line 171
    .line 172
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "incognito_pro_introduce_dialog_uncheck.png"

    .line 186
    .line 187
    const-string v1, "panel_gray25"

    .line 188
    .line 189
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2, v0}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "incognito_pro_introduce_dialog_checked.png"

    .line 198
    .line 199
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 204
    .line 205
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 206
    .line 207
    .line 208
    const v4, 0x10100a1

    .line 209
    .line 210
    .line 211
    filled-new-array {v4}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    new-array v2, p3, [I

    .line 219
    .line 220
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Ln00/w$a;->x:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Ln00/w$a;->w:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Ln00/w$a;->x:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-static {}, Lgw/i;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Ln00/w$a;->y:Landroid/widget/TextView;

    .line 250
    .line 251
    const-string v2, "default_gray80"

    .line 252
    .line 253
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Ln00/w$a;->v:Landroid/widget/ImageView;

    .line 261
    .line 262
    const-string v2, "panel_down_arrow.svg"

    .line 263
    .line 264
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "default_gray"

    .line 269
    .line 270
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3, v2}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Ln00/w$a;->B:Landroid/view/View;

    .line 281
    .line 282
    const-string v2, "default_gray10"

    .line 283
    .line 284
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Ln00/w$a;->n:Ln00/y;

    .line 292
    .line 293
    invoke-virtual {v0}, Ln00/y;->b()V

    .line 294
    .line 295
    .line 296
    move v0, p3

    .line 297
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const-string v3, "panel_gray80"

    .line 302
    .line 303
    if-ge v0, v2, :cond_3

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ln00/w$a$a;

    .line 310
    .line 311
    iget-object v4, v2, Ln00/w$a$a;->n:Landroid/widget/TextView;

    .line 312
    .line 313
    sget-object v5, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 314
    .line 315
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Ln00/w$a$a;->u:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    iget-object p2, p1, Ln00/w$a;->C:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p1, Ln00/w$a;->D:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p1, Ln00/w$a;->E:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    const-string p2, "incognito_pro_introduce_dialog_right_arrow.png"

    .line 362
    .line 363
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    const/high16 v0, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p2, p3, p3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    .line 375
    .line 376
    iget-object p3, p1, Ln00/w$a;->F:Landroid/widget/TextView;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p3, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Ln00/w$a;->F:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const/16 p2, 0x4ce

    .line 396
    .line 397
    filled-new-array {p2}, [I

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const/16 p2, 0x4d0

    .line 409
    .line 410
    filled-new-array {p2}, [I

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const/16 p2, 0x4cf

    .line 422
    .line 423
    filled-new-array {p2}, [I

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 435
    .line 436
    sget p3, Lcom/uc/framework/c0;->b:I

    .line 437
    .line 438
    filled-new-array {p2, p3}, [I

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public static o(Ln00/w;)V
    .locals 6

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpu0/a;->n:Lpu0/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxy/a;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lij0/s;->x:Lhj0/e;

    .line 33
    .line 34
    sget-object v2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v2, Ln00/v;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v2, v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Ln00/w;->F:Ln00/w$a;

    .line 64
    .line 65
    iget-object p0, p0, Ln00/w$a;->n:Ln00/y;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ln00/y;->a(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/uc/business/vnet/util/j;->n:Lcom/uc/business/vnet/util/j;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Ln00/w;->F:Ln00/w$a;

    .line 77
    .line 78
    iget-object p0, p0, Ln00/w$a;->n:Ln00/y;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ln00/y;->a(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v0, 0xada

    .line 88
    .line 89
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v2, p0, Ln00/w;->F:Ln00/w$a;

    .line 98
    .line 99
    iget-object v2, v2, Ln00/w$a;->n:Ln00/y;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ln00/y;->a(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget-object p0, Lcom/uc/business/vnet/util/w;->V:Lcom/uc/business/vnet/util/w;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v2, Lcom/uc/business/vnet/util/x;->z:Lcom/uc/business/vnet/util/x;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, p0, v2}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    sget-object v1, Lcom/uc/business/vnet/util/w;->Z:Lcom/uc/business/vnet/util/w;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/uc/business/vnet/util/x;->z:Lcom/uc/business/vnet/util/x;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lij0/s;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lxy/a;->dismiss()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static r(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    filled-new-array {p0, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {p0}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput p0, p1, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput p0, p1, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput p0, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput p0, p1, v1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    const/4 v1, 0x0

    .line 37
    aput v1, p1, p0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput v1, p1, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput v1, p1, p0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    aput v1, p1, p0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/w;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lh10/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41900000    # 18.0f

    .line 11
    .line 12
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "default_white"

    .line 21
    .line 22
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v1, v4, v4, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lc20/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Lc20/b;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lxy/g;->C:Lc20/b;

    .line 48
    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v0, Lc20/b;->v:Lcom/uc/compass/router/panel/RoundedLayoutHelper;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v4, v4}, Lcom/uc/compass/router/panel/RoundedLayoutHelper;->setRadius(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lxy/g;->C:Lc20/b;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    const v0, 0x43e88000    # 465.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    return-object v1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4ce

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lgw/i;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ln00/y;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 27
    .line 28
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ln00/y;->a(Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, "pannel_item_yes.png"

    .line 34
    .line 35
    const-string v0, "default_green"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "#192AC638"

    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v0, v0, v0, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Ln00/w;->F:Ln00/w$a;

    .line 56
    .line 57
    iget-object v2, v2, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ln00/w$a$a;

    .line 64
    .line 65
    iget-object v2, v1, Ln00/w$a$a;->v:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x4cf

    .line 75
    .line 76
    const-string v4, "#19F7534F"

    .line 77
    .line 78
    const-string v5, "default_red"

    .line 79
    .line 80
    const-string v6, "pannel_item_no.png"

    .line 81
    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x4d0

    .line 85
    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_2

    .line 92
    .line 93
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 98
    .line 99
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 100
    .line 101
    invoke-static {}, Lgw/i;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Ln00/y;->c(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 109
    .line 110
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ln00/y;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    iget-object v2, p0, Ln00/w;->F:Ln00/w$a;

    .line 133
    .line 134
    iget-object v2, v2, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ln00/w$a$a;

    .line 141
    .line 142
    iget-object v2, v1, Ln00/w$a$a;->v:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    :goto_0
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lgw/i;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Ln00/y;->c(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ln00/w;->F:Ln00/w$a;

    .line 167
    .line 168
    iget-object p1, p1, Ln00/w$a;->n:Ln00/y;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ln00/y;->a(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v5}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v0, v0, v0, v0, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Ln00/w;->F:Ln00/w$a;

    .line 190
    .line 191
    iget-object v2, v2, Ln00/w$a;->u:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ln00/w$a$a;

    .line 198
    .line 199
    iget-object v2, v1, Ln00/w$a$a;->v:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxy/a;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lej0/a;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "security_panel"

    .line 11
    .line 12
    invoke-static {}, Lej0/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lvi0/c0;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
