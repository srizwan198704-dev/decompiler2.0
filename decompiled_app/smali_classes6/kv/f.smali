.class public Lkv/f;
.super Lkv/g;
.source "ProGuard"

# interfaces
.implements Lmo/c;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Lkv/m;

.field public y:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

.field public z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkv/g;-><init>(Landroid/content/Context;Lkv/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkv/f;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt0/g;->account_avatar_data_item:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lt0/f;->account_data_item_left_icon:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lkv/f;->y:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 24
    .line 25
    sget v1, Lt0/d;->ucaccount_window_center_item_left_icon_side:I

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    iput v1, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 35
    .line 36
    iget-object v0, p0, Lkv/f;->y:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lkv/g;->n:Lkv/m;

    .line 39
    .line 40
    iget-object v4, v1, Lkv/m;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lt0/f;->account_data_item_edit_icon:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 58
    .line 59
    sget v4, Lt0/d;->ucaccount_window_center_item_edit_icon_side:I

    .line 60
    .line 61
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    div-float/2addr v4, v3

    .line 66
    iput v4, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->y:F

    .line 67
    .line 68
    iget-object v0, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 69
    .line 70
    sget v3, Lt0/d;->ucaccount_window_center_item_edit_icon_padding:I

    .line 71
    .line 72
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v0, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->D:F

    .line 77
    .line 78
    iget-object v3, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->A:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, v1, Lkv/m;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 98
    .line 99
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 107
    .line 108
    sget v3, Lt0/d;->ucaccount_window_center_item_edit_icon_stroke_size:I

    .line 109
    .line 110
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->z:F

    .line 115
    .line 116
    iget-object v0, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->x:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 122
    .line 123
    const-string v3, "default_gray10"

    .line 124
    .line 125
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v0, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->x:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 135
    .line 136
    const-string v3, "default_white"

    .line 137
    .line 138
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    sget v0, Lt0/f;->account_data_item_right_icon:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p0, Lkv/f;->D:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget v3, v1, Lkv/m;->a:I

    .line 161
    .line 162
    const/16 v5, 0x17

    .line 163
    .line 164
    const/16 v6, 0x16

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    if-eq v6, v3, :cond_2

    .line 169
    .line 170
    if-ne v5, v3, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget v0, Lt0/f;->account_line:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lkv/f;->E:Landroid/view/View;

    .line 182
    .line 183
    iget-object v0, v1, Lkv/m;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v3, v8, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Loo/b;->d(Lmo/c;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget v0, Lt0/f;->account_data_item_title:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lkv/f;->A:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v0, Lt0/f;->account_data_item_name:I

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lkv/f;->C:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v0, Lt0/f;->account_data_item_subtitle:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Lkv/f;->B:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v0, p0, Lkv/f;->C:Landroid/widget/TextView;

    .line 235
    .line 236
    const/16 v3, 0xca0

    .line 237
    .line 238
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lkv/g;->u:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, p0, Lkv/f;->A:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    iget-object v0, p0, Lkv/f;->A:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v3, p0, Lkv/g;->u:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    iget-object v0, p0, Lkv/g;->v:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lkv/f;->B:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    iget-object v0, p0, Lkv/g;->v:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lkv/f;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    iget v0, v1, Lkv/m;->a:I

    .line 286
    .line 287
    if-eq v6, v0, :cond_7

    .line 288
    .line 289
    if-eq v5, v0, :cond_7

    .line 290
    .line 291
    iget-object v0, p0, Lkv/f;->D:Landroid/widget/ImageView;

    .line 292
    .line 293
    iget-object v1, v1, Lkv/m;->h:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lkv/f;->D:Landroid/widget/ImageView;

    .line 303
    .line 304
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    sget v0, Lt0/f;->account_data_item_text_region:I

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lkv/f;->F:Landroid/view/View;

    .line 316
    .line 317
    sget v0, Lt0/f;->account_thirdparty_info_layout:I

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lkv/f;->G:Landroid/view/View;

    .line 324
    .line 325
    sget v0, Lt0/f;->account_thirdparty_icon:I

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/widget/ImageView;

    .line 332
    .line 333
    iput-object v0, p0, Lkv/f;->H:Landroid/widget/ImageView;

    .line 334
    .line 335
    sget v0, Lt0/f;->account_thirdparty_email:I

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/TextView;

    .line 342
    .line 343
    iput-object v0, p0, Lkv/f;->I:Landroid/widget/TextView;

    .line 344
    .line 345
    const-string v1, "default_gray25"

    .line 346
    .line 347
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lkv/f;->G:Landroid/view/View;

    .line 355
    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 360
    .line 361
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 362
    .line 363
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    iget-object v0, p0, Lkv/f;->G:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    iget-object v1, v0, Llv/c;->d:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, v0, Llv/c;->e:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v0, Llv/c;->f:Ljava/lang/String;

    .line 380
    .line 381
    const-string v5, "Google"

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_a

    .line 388
    .line 389
    const-string v1, "account_login_tp_google.png"

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_a
    const-string v5, "Facebook"

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    const-string v1, "account_login_tp_facebook.png"

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_b
    const/4 v1, 0x0

    .line 404
    :goto_2
    if-nez v1, :cond_c

    .line 405
    .line 406
    iget-object v0, p0, Lkv/f;->G:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_c
    iget-object v5, p0, Lkv/f;->H:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    iget-object v0, p0, Lkv/f;->I:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lkv/f;->I:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_d
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    iget-object v1, p0, Lkv/f;->I:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lkv/f;->I:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_e
    iget-object v0, p0, Lkv/f;->I:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :goto_3
    iget-object v0, p0, Lkv/f;->G:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_4
    iput-boolean v4, p0, Lkv/g;->w:Z

    .line 466
    .line 467
    iget-object v0, p0, Lkv/f;->F:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lkv/f;->F:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lkv/f;->F:Landroid/view/View;

    .line 478
    .line 479
    new-instance v1, Lkv/d;

    .line 480
    .line 481
    invoke-direct {v1, p0}, Lkv/d;-><init>(Lkv/f;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lkv/m;

    .line 488
    .line 489
    invoke-direct {v0}, Lkv/m;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, Lkv/f;->J:Lkv/m;

    .line 493
    .line 494
    const/16 v1, 0x21

    .line 495
    .line 496
    iput v1, v0, Lkv/m;->b:I

    .line 497
    .line 498
    const/16 v1, 0x541

    .line 499
    .line 500
    iput v1, v0, Lkv/m;->f:I

    .line 501
    .line 502
    iget-object v0, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lkv/f;->z:Lcom/uc/browser/menu/ui/item/view/CircleBgImageView;

    .line 513
    .line 514
    new-instance v1, Lkv/e;

    .line 515
    .line 516
    invoke-direct {v1, p0}, Lkv/e;-><init>(Lkv/f;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lkv/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lkv/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lkv/g;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkv/f;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lkv/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lkv/g;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkv/f;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lkv/m;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Loo/b;->d(Lmo/c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv/f;->y:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->w:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->A(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkv/f;->A:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lt0/d;->ucaccount_window_center_item_textsize_title:I

    .line 14
    .line 15
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkv/f;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "default_gray"

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkv/f;->C:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "default_gray25"

    .line 37
    .line 38
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkv/f;->E:Landroid/view/View;

    .line 46
    .line 47
    const-string v2, "default_gray10"

    .line 48
    .line 49
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkv/f;->B:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v2, "ucaccount_window_center_item_subtitle_text"

    .line 59
    .line 60
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkv/f;->I:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lkv/g;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lkv/f;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x89

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-static {v0, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    const-string v2, "default_gray"

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    const-string v2, "default_themecolor"

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, p1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkv/f;->B:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lkv/f;->y:Lcom/uc/browser/menu/ui/item/view/CircleImageView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/uc/browser/menu/ui/item/view/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
