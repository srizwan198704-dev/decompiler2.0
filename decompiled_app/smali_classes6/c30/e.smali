.class public Lc30/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltm0/d;


# instance fields
.field public final A:Ltg0/h;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public y:Lc30/d;

.field public final z:Lz20/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLz20/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30/e;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lc30/e;->z:Lz20/d;

    .line 7
    .line 8
    iget-object v0, p3, Lz20/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ltg0/h;->n(Ljava/lang/String;)Ltg0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc30/e;->A:Ltg0/h;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "default_background_white"

    .line 22
    .line 23
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ltm0/b;

    .line 34
    .line 35
    invoke-direct {p2, p1, p0}, Ltm0/b;-><init>(Landroid/content/Context;Ltm0/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2, v3}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/uc/framework/b0$a;

    .line 47
    .line 48
    sget v4, Lt0/d;->titlebar_height:I

    .line 49
    .line 50
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-int v4, v4

    .line 55
    invoke-direct {v3, v2, v4}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    iput v4, v3, Lcom/uc/framework/b0$a;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget p2, Lt0/d;->close_sticky_noti_layout_margin:I

    .line 65
    .line 66
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lt0/d;->close_sticky_noti_title_padding_left:I

    .line 75
    .line 76
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4, p2, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    const-string v5, "default_gray"

    .line 99
    .line 100
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p3, Lz20/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v7, -0x2

    .line 115
    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p3, Lz20/d;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    sget v8, Lt0/d;->close_sticky_noti_top_image_height:I

    .line 138
    .line 139
    invoke-static {v8}, Lol0/s;->k(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-direct {v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iput p2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 157
    .line 158
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    sget v3, Lt0/d;->close_sticky_noti_comment_container_padding:I

    .line 180
    .line 181
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lc30/e;->v:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object v4, p3, Lz20/d;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-direct {v3, v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 210
    .line 211
    .line 212
    iget-object v8, p0, Lc30/e;->v:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, p0, Lc30/e;->w:Landroid/widget/TextView;

    .line 223
    .line 224
    const/high16 v8, 0x41700000    # 15.0f

    .line 225
    .line 226
    invoke-virtual {v3, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lc30/e;->w:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lc30/e;->w:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lc30/e;->w:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v8, p3, Lz20/d;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v3, v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 257
    .line 258
    .line 259
    sget v8, Lt0/d;->close_sticky_noti_layout_margin:I

    .line 260
    .line 261
    invoke-static {v8}, Lol0/s;->k(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 266
    .line 267
    iget-object v8, p0, Lc30/e;->w:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v3, v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const-string v3, "close_sticky_noti_title_bg.xml"

    .line 289
    .line 290
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    sget v3, Lt0/d;->close_sticky_noti_layout_margin:I

    .line 298
    .line 299
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x41600000    # 14.0f

    .line 319
    .line 320
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x5ed

    .line 324
    .line 325
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    const/16 v5, 0x13

    .line 338
    .line 339
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    invoke-virtual {p2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lc30/e;->x:Landroid/widget/ImageView;

    .line 350
    .line 351
    const-string p1, "settingitem_checkbox_selector.xml"

    .line 352
    .line 353
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lc30/e;->x:Landroid/widget/ImageView;

    .line 361
    .line 362
    iget-boolean p3, p3, Lz20/d;->e:Z

    .line 363
    .line 364
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    const/16 p3, 0x15

    .line 373
    .line 374
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 375
    .line 376
    iget-object p3, p0, Lc30/e;->x:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    sget p3, Lt0/d;->close_sticky_noti_button_height:I

    .line 384
    .line 385
    invoke-static {p3}, Lol0/s;->k(I)I

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    invoke-direct {p1, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 393
    .line 394
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 395
    .line 396
    sget p3, Lt0/d;->close_sticky_noti_button_bottom_margin:I

    .line 397
    .line 398
    invoke-static {p3}, Lol0/s;->k(I)I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lc30/e;->x:Landroid/widget/ImageView;

    .line 408
    .line 409
    new-instance p3, Lc30/a;

    .line 410
    .line 411
    invoke-direct {p3, p0}, Lc30/a;-><init>(Lc30/e;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, p0, Lc30/e;->u:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    new-instance p1, Lc30/b;

    .line 423
    .line 424
    const/4 p2, 0x0

    .line 425
    invoke-direct {p1, p0, p2}, Lc30/b;-><init>(Lc30/e;I)V

    .line 426
    .line 427
    .line 428
    new-instance p2, Lc30/b;

    .line 429
    .line 430
    const/4 p3, 0x1

    .line 431
    invoke-direct {p2, p0, p3}, Lc30/b;-><init>(Lc30/e;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc30/e;->z:Lz20/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz20/d;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "2001"

    .line 6
    .line 7
    const-string v2, "ev_ac"

    .line 8
    .line 9
    const-string v3, "ev_ct"

    .line 10
    .line 11
    const-string v4, "quick_setting"

    .line 12
    .line 13
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "1242.quick_setting.0.0"

    .line 18
    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    const-string v4, "spm"

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3, v0}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "nbusi"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onBackActionButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/e;->y:Lc30/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc30/d;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method
