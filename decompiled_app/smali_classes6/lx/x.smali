.class public Llx/x;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Llx/w;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/LinearLayout$LayoutParams;

.field public B:I

.field public final n:Ljava/util/HashMap;

.field public final u:Landroid/util/SparseArray;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lmx/i;

.field public x:Lex/f;

.field public y:Landroid/widget/LinearLayout$LayoutParams;

.field public z:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llx/x;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llx/x;->u:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/16 p1, 0x64

    .line 19
    .line 20
    iput p1, p0, Llx/x;->B:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v0, Lt0/d;->address_search_suggestion_web_corner:I

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    const-string v0, "default_background_gray"

    .line 41
    .line 42
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lmx/i;Z)V
    .locals 13

    .line 1
    iget v0, p0, Llx/x;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Llx/x;->B:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lmx/c;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Llx/x;->n:Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v4, v0, :cond_d

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v7, "smart_sugg_max_num"

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-static {v8, v7}, Lju/o1;->c(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v4, v7, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v4}, Lmx/i;->e(I)Lmx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    iget-object v8, v7, Lmx/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v9, v3

    .line 67
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-ge v9, v10, :cond_5

    .line 72
    .line 73
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/view/View;

    .line 78
    .line 79
    sget v11, Lt0/f;->tag_search_suggestion_data_change_count:I

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    instance-of v12, v11, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    check-cast v11, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v11, v3

    .line 97
    :goto_2
    iget v12, p0, Llx/x;->B:I

    .line 98
    .line 99
    if-eq v11, v12, :cond_4

    .line 100
    .line 101
    sget v5, Lt0/f;->tag_search_suggestion_data_change_count:I

    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_3
    move-object v10, v8

    .line 115
    :goto_4
    if-nez v10, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p1, v5, v8, v4}, Lmx/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    sget v5, Lt0/f;->tag_search_suggestion_data:I

    .line 132
    .line 133
    invoke-virtual {v10, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1, v5, v10, v4}, Lmx/i;->f(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_7
    :goto_5
    if-nez v10, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget v5, Lt0/f;->tag_search_suggestion_data_index:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v10, v5, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget v5, Lt0/f;->tag_search_suggestion_data:I

    .line 168
    .line 169
    invoke-virtual {v10, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    iget-object v5, p0, Llx/x;->y:Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    sget v5, Lt0/d;->address_search_suggestion_item_height:I

    .line 183
    .line 184
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    float-to-int v5, v5

    .line 189
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iput-object v7, p0, Llx/x;->y:Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    :cond_9
    iget-object v5, p0, Llx/x;->y:Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_6
    invoke-virtual {p0, v10, v6, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Llx/x;->u:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/view/View;

    .line 213
    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    new-instance v7, Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const-string v8, "default_gray10"

    .line 226
    .line 227
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v5, p0, Llx/x;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    sget v5, Lt0/d;->address_search_suggestion_divider:I

    .line 242
    .line 243
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    float-to-int v5, v5

    .line 248
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    iput-object v8, p0, Llx/x;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    sget v5, Lt0/d;->address_search_suggestion_divider_margin:I

    .line 256
    .line 257
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    float-to-int v5, v5

    .line 262
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    iget-object v5, p0, Llx/x;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    sget v8, Lt0/d;->address_search_suggestion_divider_margin:I

    .line 267
    .line 268
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    float-to-int v8, v8

    .line 273
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 274
    .line 275
    :cond_c
    iget-object v5, p0, Llx/x;->z:Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    invoke-virtual {p0, v7, v6, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 278
    .line 279
    .line 280
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    move p1, v3

    .line 285
    :goto_8
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_e

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :cond_f
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lmx/b;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Landroid/view/View;

    .line 317
    .line 318
    sget v7, Lt0/f;->tag_search_suggestion_data_change_count:I

    .line 319
    .line 320
    iget v8, p0, Llx/x;->B:I

    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v0, Lmx/b;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/util/List;

    .line 336
    .line 337
    if-nez v7, :cond_10

    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lmx/b;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_12

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    sub-int/2addr p2, v1

    .line 372
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_15

    .line 376
    .line 377
    iget-object p1, p0, Llx/x;->v:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    if-eqz p1, :cond_13

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_13
    new-instance p1, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    sget p2, Lt0/d;->address_search_suggestion_padding:I

    .line 392
    .line 393
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    float-to-int p2, p2

    .line 398
    invoke-virtual {p1, v3, p2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    new-instance p2, Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x557

    .line 417
    .line 418
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "default_gray"

    .line 426
    .line 427
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    sget v0, Lt0/d;->address_search_suggestion_more:I

    .line 435
    .line 436
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 447
    .line 448
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    new-instance p2, Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "search_input_view_suggestion_more.svg"

    .line 464
    .line 465
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    iput-object p1, p0, Llx/x;->v:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    :goto_b
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Llx/x;->A:Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    if-nez p2, :cond_14

    .line 483
    .line 484
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    .line 486
    invoke-direct {p2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    iput-object p2, p0, Llx/x;->A:Landroid/widget/LinearLayout$LayoutParams;

    .line 490
    .line 491
    :cond_14
    iget-object p2, p0, Llx/x;->A:Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    .line 493
    invoke-virtual {p0, p1, v6, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 494
    .line 495
    .line 496
    :cond_15
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final b(Lmx/c;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lmx/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, p1, Lmx/i;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lmx/i;

    .line 17
    .line 18
    iput-object p1, p0, Llx/x;->w:Lmx/i;

    .line 19
    .line 20
    iget-object v0, p1, Lmx/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "smart_sugg_max_num"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0, p1, v0}, Llx/x;->a(Lmx/i;Z)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llx/x;->x:Lex/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llx/x;->v:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-ne p1, v1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Llx/x;->w:Lmx/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "sugesstion:cmd_more_open"

    .line 16
    .line 17
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->w:Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v1, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;->n:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Llx/w;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast v1, Llx/x;

    .line 53
    .line 54
    iget-object v3, v1, Llx/x;->w:Lmx/i;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v3, p1}, Llx/x;->a(Lmx/i;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lex/f;->H1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lex/f;->d1()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    const-string p1, "_ssm_ck"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lox/c;->b(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    sget v0, Lt0/f;->tag_search_suggestion_data_index:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object p1, p0, Llx/x;->x:Lex/f;

    .line 88
    .line 89
    iget-object v9, p0, Llx/x;->w:Lmx/i;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Lmx/c;->d(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v10}, Lex/f;->H1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v9}, Lmx/c;->c()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v9, v6}, Lmx/c;->a(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "suggest"

    .line 116
    .line 117
    const-string v3, "ev_ac"

    .line 118
    .line 119
    const-string v4, "ev_ct"

    .line 120
    .line 121
    const-string v5, "surl"

    .line 122
    .line 123
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "_ssn"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const-string v0, "_ssi_t"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    const-string v0, "_ssn_ck"

    .line 148
    .line 149
    const-wide/16 v3, 0x1

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4, v0}, Lzt/d;->c(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "nbusi"

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    new-array v1, v11, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v2, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lmx/c;->c()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x4

    .line 167
    if-ne v0, v1, :cond_8

    .line 168
    .line 169
    const-string v0, "_evcn"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lex/f;->x1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, p1, Lex/f;->i0:Z

    .line 175
    .line 176
    iget v0, p1, Lex/f;->n:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lex/f;->j1()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v8, p1, Lex/f;->U:I

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const-string v3, "_ct_vo"

    .line 186
    .line 187
    const-string v4, "_crec"

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v0 .. v8}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v9}, Lmx/c;->c()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x2

    .line 200
    if-ne v0, v1, :cond_f

    .line 201
    .line 202
    instance-of v0, v9, Lmx/i;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget-object v0, p1, Lex/f;->M:Lnx/j;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v9, v6}, Lmx/i;->e(I)Lmx/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_9
    iget-object v2, v0, Lnx/j;->a:Lnx/f;

    .line 219
    .line 220
    iget-object v3, v9, Lmx/c;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v2, Lnx/f;->u:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Lnx/f;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    :try_start_0
    const-string/jumbo v7, "vendor"

    .line 241
    .line 242
    .line 243
    iget-object v8, v1, Lmx/b;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v7, "ac"

    .line 249
    .line 250
    const-string v8, "clk"

    .line 251
    .line 252
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v7, "region"

    .line 256
    .line 257
    const-string v8, "_ctus"

    .line 258
    .line 259
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v7, "kw"

    .line 263
    .line 264
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v3, "row"

    .line 268
    .line 269
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v3, "reco_id"

    .line 273
    .line 274
    iget-object v7, v1, Lmx/b;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v3, "item_id"

    .line 280
    .line 281
    invoke-virtual {v1}, Lmx/b;->b()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    :catch_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lnx/f;->d(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    iget-object v0, v0, Lnx/j;->b:Lnx/m;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lmx/b;->f:[Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    array-length v2, v1

    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    array-length v2, v1

    .line 308
    move v3, v11

    .line 309
    :goto_3
    if-ge v3, v2, :cond_e

    .line 310
    .line 311
    aget-object v4, v1, v3

    .line 312
    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_d

    .line 318
    .line 319
    iget-object v5, v0, Lnx/m;->b:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v4, v0, Lnx/m;->b:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_c

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    invoke-virtual {v0}, Lnx/m;->a()V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    :goto_5
    iget-object v0, p1, Lex/f;->g0:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v9, Lmx/c;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v1}, Lox/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "_evsug"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lex/f;->x1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v7, p1, Lex/f;->i0:Z

    .line 353
    .line 354
    iget v0, p1, Lex/f;->n:I

    .line 355
    .line 356
    invoke-virtual {p1}, Lex/f;->j1()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v5, 0x0

    .line 361
    iget v8, p1, Lex/f;->U:I

    .line 362
    .line 363
    const-string v3, "_ctus"

    .line 364
    .line 365
    const-string v4, "_crurl"

    .line 366
    .line 367
    invoke-static/range {v0 .. v8}, Lox/a;->b(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Lmx/i;->e(I)Lmx/b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    instance-of v1, v0, Lmx/r;

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    check-cast v0, Lmx/r;

    .line 379
    .line 380
    iget-object v0, v0, Lmx/r;->g:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v1, -0x1

    .line 383
    const/4 v2, 0x5

    .line 384
    invoke-virtual {p1, v1, v2, v0, v10}, Lex/f;->b1(IILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_6
    const/16 v0, 0x8

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const/16 v2, 0x6f4

    .line 391
    .line 392
    invoke-virtual {p1, v2, v0, v11, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lex/f;->d1()V

    .line 396
    .line 397
    .line 398
    return-void
.end method
