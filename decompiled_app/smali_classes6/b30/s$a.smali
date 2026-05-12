.class public Lb30/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb30/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb30/s$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Lpc0/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb30/s$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lb30/s;
    .locals 11

    .line 1
    iget-object v0, p0, Lb30/s$a;->b:Lb30/s$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb30/s$b;->n:Lb30/s$b;

    .line 6
    .line 7
    iput-object v0, p0, Lb30/s$a;->b:Lb30/s$b;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lb30/s;

    .line 10
    .line 11
    iget-object v1, p0, Lb30/s$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lb30/s$a;->b:Lb30/s$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb30/s;-><init>(Landroid/content/Context;Lb30/s$b;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lb30/s;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lb30/s$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lb30/s;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lb30/s$a;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v2, v0, Lb30/s;->w:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v2, p0, Lb30/s$a;->e:Lpc0/v;

    .line 30
    .line 31
    iput-object v2, v0, Lb30/s;->D:Lpc0/v;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lb30/s;->x:Z

    .line 35
    .line 36
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, -0x2

    .line 49
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55
    .line 56
    const/high16 v7, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v4, v5, v5, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lb30/s;->y:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lb30/s;->y:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    const/high16 v9, 0x42000000    # 32.0f

    .line 96
    .line 97
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-direct {v4, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v4, v5, v5, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x9

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0xf

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Lb30/s;->y:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Lb30/s;->A:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v7, 0x41800000    # 16.0f

    .line 142
    .line 143
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v9, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lb30/s;->A:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lb30/s;->y:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v4, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lb30/s;->A:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lb30/s;->A:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v7, v0, Lb30/s;->v:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Lb30/s;->B:Landroid/widget/TextView;

    .line 197
    .line 198
    const/high16 v7, 0x41300000    # 11.0f

    .line 199
    .line 200
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v9, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lb30/s;->B:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v4, v5, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lb30/s;->A:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v7, 0x5

    .line 239
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lb30/s;->A:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v0, Lb30/s;->B:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lb30/s;->B:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v4, v0, Lb30/s;->w:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lb30/r;->a:[I

    .line 265
    .line 266
    iget-object v4, v0, Lb30/s;->u:Lb30/s$b;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    aget v3, v3, v6

    .line 273
    .line 274
    iget-object v6, v0, Lb30/s;->E:Lb30/q;

    .line 275
    .line 276
    if-eq v3, v2, :cond_2

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    if-eq v3, v2, :cond_1

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lb30/s;->z:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lb30/s;->z:Landroid/widget/ImageView;

    .line 297
    .line 298
    const-string v3, "controlbar_forward.png"

    .line 299
    .line 300
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lb30/s;->z:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    const/high16 v3, 0x41b00000    # 22.0f

    .line 315
    .line 316
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lb30/s;->z:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_2
    new-instance v2, Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lb30/s;->C:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lb30/s;->C:Landroid/widget/ImageView;

    .line 348
    .line 349
    const-string v3, "settingitem_checkbox_selector_v2.xml"

    .line 350
    .line 351
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lb30/s;->C:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    const/high16 v3, 0x42180000    # 38.0f

    .line 366
    .line 367
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/high16 v6, 0x41c00000    # 24.0f

    .line 372
    .line 373
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lb30/s;->C:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    :goto_0
    invoke-virtual {v0}, Lb30/s;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_3

    .line 393
    .line 394
    iget-object v1, v0, Lb30/s;->y:Landroid/widget/ImageView;

    .line 395
    .line 396
    const/16 v2, 0x8

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_3
    iget-object v2, v0, Lb30/s;->y:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, v0, Lb30/s;->y:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 422
    .line 423
    .line 424
    :goto_1
    iget-boolean v1, v0, Lb30/s;->x:Z

    .line 425
    .line 426
    iput-boolean v1, v0, Lb30/s;->x:Z

    .line 427
    .line 428
    sget-object v2, Lb30/s$b;->n:Lb30/s$b;

    .line 429
    .line 430
    if-ne v4, v2, :cond_4

    .line 431
    .line 432
    iget-object v2, v0, Lb30/s;->C:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 435
    .line 436
    .line 437
    :cond_4
    iget-object v1, v0, Lb30/s;->n:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lb30/s;->b(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method
