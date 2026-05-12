.class public Lm00/x;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/UCMobile/model/n;


# instance fields
.field public final n:I

.field public u:Lm00/z;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Lt00/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/UCMobile/model/o;->c:Ljava/util/Vector;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lt0/d;->inter_most_recent_visited_item_height:I

    .line 21
    .line 22
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lm00/x;->n:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v6, v0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-ne v6, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v6, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 38
    .line 39
    new-instance v7, Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move v10, v3

    .line 50
    :goto_0
    if-ge v10, v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    instance-of v12, v11, Lm00/w;

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    check-cast v11, Lm00/w;

    .line 61
    .line 62
    iget-object v12, v11, Lm00/w;->x:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v11, Lm00/w;->w:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move v9, v3

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_f

    .line 86
    .line 87
    if-lt v9, v8, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Li00/b;

    .line 96
    .line 97
    iget-object v11, v10, Li00/b;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lcom/UCMobile/model/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v6, v11}, Lcom/UCMobile/model/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v13, v10, Li00/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_5

    .line 117
    .line 118
    iget-object v13, v10, Li00/b;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v13}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-ge v9, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    instance-of v15, v15, Lm00/w;

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lm00/w;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v15, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    new-instance v15, Lm00/w;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-direct {v15, v8}, Lm00/w;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    iget v14, v0, Lm00/x;->n:I

    .line 168
    .line 169
    invoke-direct {v8, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    if-eqz v15, :cond_e

    .line 176
    .line 177
    iget-object v8, v10, Li00/b;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v15, Lm00/w;->n:Lt00/p;

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v13, v10}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_8

    .line 194
    .line 195
    iget-object v10, v15, Lm00/w;->n:Lt00/p;

    .line 196
    .line 197
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iput-object v8, v15, Lm00/w;->v:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v15, Lm00/w;->x:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v11, v8}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    iget-object v8, v15, Lm00/w;->w:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-nez v8, :cond_e

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    invoke-static {v12}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    const/4 v14, 0x0

    .line 234
    :goto_3
    move-object v8, v14

    .line 235
    :cond_b
    iput-object v8, v15, Lm00/w;->w:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    invoke-static {v8}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    const-string v8, "homepage_navigation_most_recent_left_icon.svg"

    .line 244
    .line 245
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_4
    if-eqz v8, :cond_d

    .line 250
    .line 251
    iget v10, v15, Lm00/w;->y:I

    .line 252
    .line 253
    invoke-virtual {v8, v3, v3, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v15, Lm00/w;->u:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    iput-object v11, v15, Lm00/w;->x:Ljava/lang/String;

    .line 262
    .line 263
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    const/4 v8, 0x5

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_f
    :goto_5
    if-ge v9, v1, :cond_11

    .line 269
    .line 270
    sub-int/2addr v1, v4

    .line 271
    :goto_6
    if-lt v1, v9, :cond_11

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_11
    return-void

    .line 286
    :cond_12
    :goto_7
    iget-object v5, v0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz v5, :cond_13

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v5, v0, :cond_13

    .line 295
    .line 296
    return-void

    .line 297
    :cond_13
    if-lez v1, :cond_14

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-object v1, v0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    if-nez v1, :cond_15

    .line 305
    .line 306
    new-instance v1, Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lm00/x;->w:Landroid/widget/ImageView;

    .line 330
    .line 331
    sget v1, Lt0/d;->home_page_most_recent_empty_view_top_padding:I

    .line 332
    .line 333
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    float-to-int v1, v1

    .line 338
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    const/4 v5, -0x2

    .line 341
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    const/16 v6, 0x11

    .line 345
    .line 346
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 347
    .line 348
    invoke-virtual {v4, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    iget-object v7, v0, Lm00/x;->w:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lt00/p;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-direct {v1, v4}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lm00/x;->x:Lt00/p;

    .line 368
    .line 369
    const/16 v1, 0x460

    .line 370
    .line 371
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v4, v0, Lm00/x;->x:Lt00/p;

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lm00/x;->x:Lt00/p;

    .line 381
    .line 382
    sget v4, Lt0/d;->home_page_most_recent_empty_view_text_size:I

    .line 383
    .line 384
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    float-to-int v4, v4

    .line 389
    int-to-float v4, v4

    .line 390
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    .line 392
    .line 393
    sget v1, Lt0/d;->home_page_most_recent_empty_view_tips_top_padding:I

    .line 394
    .line 395
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    float-to-int v1, v1

    .line 400
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .line 402
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 406
    .line 407
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 408
    .line 409
    iget-object v1, v0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    iget-object v4, v0, Lm00/x;->x:Lt00/p;

    .line 412
    .line 413
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    iget-object v1, v0, Lm00/x;->w:Landroid/widget/ImageView;

    .line 421
    .line 422
    const-string v3, "no_most_recent_history.svg"

    .line 423
    .line 424
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lm00/x;->x:Lt00/p;

    .line 432
    .line 433
    const-string v3, "homepage_most_recent_history_empty_textcolor"

    .line 434
    .line 435
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    :cond_15
    sget v1, Lt0/d;->home_page_most_recent_empty_view_height:I

    .line 443
    .line 444
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    float-to-int v1, v1

    .line 449
    iget-object v3, v0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/x;->u:Lm00/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lm00/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lm00/w;

    .line 11
    .line 12
    iget-object v1, v1, Lm00/w;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, v0, Lm00/z;->y:Lm00/x;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "old"

    .line 25
    .line 26
    invoke-static {p1, v2, v3, v1}, Lcom/uc/browser/statis/r;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, -0xf00000

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v3, v3}, Lm00/o;->U(IIII)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Lx00/a;->n:I

    .line 36
    .line 37
    const/16 v4, 0x433

    .line 38
    .line 39
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v3, p1, v4, v1}, Lz10/a;->e(IIILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lsl0/b;

    .line 47
    .line 48
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v1, 0x3e9

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm00/x;->u:Lm00/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/uc/browser/core/homepage/intl/i;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/browser/core/homepage/intl/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/uc/browser/core/homepage/intl/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/i;->a:Ljm0/f;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x454

    .line 28
    .line 29
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x4e5b

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x455

    .line 46
    .line 47
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x4e5d

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x456

    .line 64
    .line 65
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x4e5e

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x457

    .line 82
    .line 83
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x4e5f

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-array v3, v3, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v1, Lcom/uc/browser/core/homepage/intl/i;->c:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-array p1, p1, [Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object p1, v1, Lcom/uc/browser/core/homepage/intl/i;->d:[Ljava/lang/Integer;

    .line 126
    .line 127
    const/16 p1, 0x3eb

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Lm00/w;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    check-cast v4, Lm00/w;

    .line 33
    .line 34
    iget-object v5, v4, Lm00/w;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lcom/UCMobile/model/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    iput-object v5, v4, Lm00/w;->w:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string v5, "homepage_navigation_most_recent_left_icon.svg"

    .line 61
    .line 62
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget v6, v4, Lm00/w;->y:I

    .line 69
    .line 70
    invoke-virtual {v5, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Lm00/w;->u:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method
