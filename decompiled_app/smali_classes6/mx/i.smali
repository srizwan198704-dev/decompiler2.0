.class public Lmx/i;
.super Lmx/c;
.source "ProGuard"


# instance fields
.field public final f:Lmx/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmx/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmx/c;-><init>(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmx/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lmx/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmx/i;->f:Lmx/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmx/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lmx/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmx/b;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object p1, p1, Lmx/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmx/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmx/b;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lmx/b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e(I)Lmx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmx/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmx/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lmx/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lmx/b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v16, v4

    .line 23
    .line 24
    goto/16 :goto_1b

    .line 25
    .line 26
    :cond_0
    iget-object v5, v3, Lmx/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "suggesion_web"

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Lmx/i;->f:Lmx/j;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    instance-of v6, v3, Lmx/r;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v3, Lmx/r;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lmx/j;->h(Landroid/content/Context;Landroid/view/View;Lmx/r;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v6, "search-common-left-photo"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    instance-of v6, v3, Lmx/r;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    check-cast v3, Lmx/r;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lmx/j;->h(Landroid/content/Context;Landroid/view/View;Lmx/r;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_2
    const-string v6, "search-common-four-photo"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, -0x2

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    instance-of v6, v3, Lmx/d;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast v3, Lmx/d;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of v4, v2, Llx/s;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, Llx/s;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Llx/s;->b(Lmx/d;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    new-instance v2, Llx/s;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Llx/s;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lmx/j;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Llx/s;->b(Lmx/d;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    const-string v6, "search-common-left-photo-info"

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v9, 0x3

    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    const/16 v11, 0x12

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x2

    .line 133
    const/16 v15, 0x28

    .line 134
    .line 135
    const/16 v8, 0x11

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    instance-of v6, v3, Lmx/e;

    .line 140
    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    check-cast v3, Lmx/e;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lmx/j;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lt0/d;->address_search_suggestion_item_height:I

    .line 155
    .line 156
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    float-to-int v2, v2

    .line 161
    invoke-static {v2}, Lmx/j;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    :goto_0
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v5, v3, Lmx/e;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    iget-object v5, v3, Lmx/e;->k:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5, v2}, Lmx/j;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    sget v5, Lt0/d;->address_search_suggestion_image_width:I

    .line 194
    .line 195
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    float-to-int v5, v5

    .line 200
    invoke-static {v5, v5}, Lmx/j;->e(II)Landroid/graphics/drawable/LayerDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lmx/e;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, Lmx/e;->j:[Lmx/b$b;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    array-length v5, v2

    .line 226
    if-lez v5, :cond_7

    .line 227
    .line 228
    aget-object v2, v2, v13

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lmx/j;->j(Landroid/view/View;Lmx/b$b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Lmx/j;->j(Landroid/view/View;Lmx/b$b;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    const/16 v2, 0x13

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v5, v3, Lmx/e;->h:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object v5, v3, Lmx/e;->h:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v3, v3, Lmx/e;->l:[Lmx/b$a;

    .line 272
    .line 273
    const/16 v5, 0x30

    .line 274
    .line 275
    const/16 v6, 0x29

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    array-length v8, v3

    .line 280
    if-nez v8, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 284
    .line 285
    .line 286
    aget-object v2, v3, v13

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v15, v2}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 292
    .line 293
    .line 294
    array-length v2, v3

    .line 295
    if-lt v2, v14, :cond_a

    .line 296
    .line 297
    aget-object v2, v3, v12

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    move-object v2, v4

    .line 301
    :goto_4
    invoke-static {v1, v6, v2}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 302
    .line 303
    .line 304
    array-length v2, v3

    .line 305
    if-lt v2, v9, :cond_b

    .line 306
    .line 307
    aget-object v4, v3, v14

    .line 308
    .line 309
    :cond_b
    invoke-static {v1, v5, v4}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_c
    :goto_5
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v15, v4}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v6, v4}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v5, v4}, Lmx/j;->i(Landroid/view/View;ILmx/b$a;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_d
    const-string v6, "search-video-left-photo"

    .line 330
    .line 331
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    move-object/from16 v16, v4

    .line 336
    .line 337
    const/16 v4, 0x10

    .line 338
    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    instance-of v6, v3, Lmx/e;

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    check-cast v3, Lmx/e;

    .line 346
    .line 347
    if-nez v2, :cond_e

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lmx/j;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0x14

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/widget/ImageView;

    .line 363
    .line 364
    const-string v5, "search_input_view_suggestion_play.svg"

    .line 365
    .line 366
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/widget/ImageView;

    .line 378
    .line 379
    sget v5, Lt0/d;->address_search_suggestion_new_image_width:I

    .line 380
    .line 381
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    float-to-int v5, v5

    .line 386
    sget v6, Lt0/d;->address_search_suggestion_image_width:I

    .line 387
    .line 388
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    float-to-int v6, v6

    .line 393
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    sget v5, Lt0/d;->address_search_suggestion_image_margin:I

    .line 399
    .line 400
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    float-to-int v5, v5

    .line 405
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 406
    .line 407
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 408
    .line 409
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    sget v2, Lt0/d;->address_search_suggestion_item_height:I

    .line 413
    .line 414
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    float-to-int v2, v2

    .line 419
    invoke-static {v2}, Lmx/j;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_e
    move-object v1, v2

    .line 428
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v3}, Lmx/j;->l(Landroid/view/View;Lmx/e;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_f
    const-string v6, "search-sport-live"

    .line 436
    .line 437
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_25

    .line 442
    .line 443
    instance-of v6, v3, Lmx/p;

    .line 444
    .line 445
    if-eqz v6, :cond_25

    .line 446
    .line 447
    check-cast v3, Lmx/p;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const/16 v9, 0x33

    .line 453
    .line 454
    const/16 v10, 0x41

    .line 455
    .line 456
    const/16 v15, 0x32

    .line 457
    .line 458
    const/16 v14, 0x40

    .line 459
    .line 460
    const/16 v4, 0x31

    .line 461
    .line 462
    const-string v17, "default_gray"

    .line 463
    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    invoke-static {v12, v1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v5, Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 476
    .line 477
    .line 478
    sget v18, Lt0/d;->address_search_suggestion_four_photo_title:I

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Lol0/s;->j(I)F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v5, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 495
    .line 496
    .line 497
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 498
    .line 499
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 500
    .line 501
    .line 502
    sget v18, Lt0/d;->address_search_suggestion_top_title_margin:I

    .line 503
    .line 504
    invoke-static/range {v18 .. v18}, Lol0/s;->j(I)F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    float-to-int v6, v6

    .line 509
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    .line 511
    const/4 v7, -0x2

    .line 512
    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 513
    .line 514
    .line 515
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 516
    .line 517
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 518
    .line 519
    sget v6, Lt0/d;->address_search_suggestion_top_title_bottom_margin:I

    .line 520
    .line 521
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    float-to-int v6, v6

    .line 526
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 527
    .line 528
    invoke-virtual {v2, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    .line 538
    const/4 v7, -0x1

    .line 539
    const/4 v12, -0x2

    .line 540
    invoke-direct {v6, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    sget v6, Lt0/d;->address_search_suggestion_tearm_margin:I

    .line 547
    .line 548
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    float-to-int v6, v6

    .line 553
    invoke-static {v4, v1, v14}, Lmx/j;->b(ILandroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    const/16 v14, 0x42

    .line 558
    .line 559
    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 563
    .line 564
    invoke-direct {v4, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 565
    .line 566
    .line 567
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 568
    .line 569
    const/16 v14, 0xf

    .line 570
    .line 571
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 572
    .line 573
    .line 574
    const/16 v8, 0x9

    .line 575
    .line 576
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v15, v1, v10}, Lmx/j;->b(ILandroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const/16 v7, 0x43

    .line 587
    .line 588
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 589
    .line 590
    .line 591
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 592
    .line 593
    invoke-direct {v8, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 594
    .line 595
    .line 596
    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 597
    .line 598
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 599
    .line 600
    .line 601
    const/16 v6, 0xb

    .line 602
    .line 603
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    sget v4, Lt0/d;->address_search_suggestion_sub_text_margin:I

    .line 610
    .line 611
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    float-to-int v4, v4

    .line 616
    const/16 v6, 0x37

    .line 617
    .line 618
    const/16 v8, 0x35

    .line 619
    .line 620
    invoke-static {v1, v9, v8, v6, v13}, Lmx/j;->c(Landroid/content/Context;IIIZ)Landroid/widget/LinearLayout;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 625
    .line 626
    invoke-direct {v6, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 627
    .line 628
    .line 629
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    const/16 v9, 0x42

    .line 633
    .line 634
    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    const/16 v6, 0x38

    .line 644
    .line 645
    const/16 v9, 0x36

    .line 646
    .line 647
    const/16 v10, 0x34

    .line 648
    .line 649
    invoke-static {v1, v10, v9, v6, v8}, Lmx/j;->c(Landroid/content/Context;IIIZ)Landroid/widget/LinearLayout;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 654
    .line 655
    invoke-direct {v6, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 656
    .line 657
    .line 658
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 659
    .line 660
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    new-instance v4, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 675
    .line 676
    .line 677
    new-instance v6, Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    const/16 v7, 0x39

    .line 683
    .line 684
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 685
    .line 686
    .line 687
    sget v7, Lt0/d;->address_search_suggestion_tearm_status:I

    .line 688
    .line 689
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-virtual {v6, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 707
    .line 708
    .line 709
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 710
    .line 711
    const/4 v12, -0x2

    .line 712
    invoke-direct {v7, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 713
    .line 714
    .line 715
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 716
    .line 717
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    .line 719
    .line 720
    new-instance v6, Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    const/16 v1, 0x28

    .line 726
    .line 727
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 728
    .line 729
    .line 730
    sget v1, Lt0/d;->address_search_suggestion_tearm_score:I

    .line 731
    .line 732
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v6, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 737
    .line 738
    .line 739
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 756
    .line 757
    const/4 v12, -0x2

    .line 758
    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 759
    .line 760
    .line 761
    const/16 v6, 0xd

    .line 762
    .line 763
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    sget v1, Lt0/d;->address_search_suggestion_sport_height:I

    .line 770
    .line 771
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    float-to-int v1, v1

    .line 776
    invoke-static {v1}, Lmx/j;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    const/16 v1, 0x31

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_10
    move v1, v4

    .line 787
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Landroid/widget/ImageView;

    .line 792
    .line 793
    const/16 v4, 0x32

    .line 794
    .line 795
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Landroid/widget/ImageView;

    .line 800
    .line 801
    const/16 v5, 0x40

    .line 802
    .line 803
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Landroid/widget/TextView;

    .line 808
    .line 809
    const/16 v6, 0x41

    .line 810
    .line 811
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Landroid/widget/TextView;

    .line 816
    .line 817
    const/16 v7, 0x33

    .line 818
    .line 819
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    check-cast v7, Landroid/widget/TextView;

    .line 824
    .line 825
    const/16 v10, 0x34

    .line 826
    .line 827
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Landroid/widget/TextView;

    .line 832
    .line 833
    const/16 v9, 0x35

    .line 834
    .line 835
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Landroid/widget/TextView;

    .line 840
    .line 841
    const/16 v10, 0x36

    .line 842
    .line 843
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    check-cast v10, Landroid/widget/TextView;

    .line 848
    .line 849
    const/16 v11, 0x37

    .line 850
    .line 851
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    check-cast v11, Landroid/widget/TextView;

    .line 856
    .line 857
    const/16 v12, 0x38

    .line 858
    .line 859
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    check-cast v12, Landroid/widget/TextView;

    .line 864
    .line 865
    const/16 v14, 0x39

    .line 866
    .line 867
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    check-cast v14, Landroid/widget/TextView;

    .line 872
    .line 873
    const/16 v15, 0x28

    .line 874
    .line 875
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    check-cast v15, Landroid/widget/TextView;

    .line 880
    .line 881
    const/16 v13, 0x12

    .line 882
    .line 883
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    check-cast v13, Landroid/widget/TextView;

    .line 888
    .line 889
    iget-object v0, v3, Lmx/p;->g:Lmx/p$a;

    .line 890
    .line 891
    move-object/from16 p1, v15

    .line 892
    .line 893
    iget-object v15, v3, Lmx/p;->h:Lmx/p$a;

    .line 894
    .line 895
    move-object/from16 p2, v14

    .line 896
    .line 897
    iget-object v14, v3, Lmx/p;->i:Lmx/p$b;

    .line 898
    .line 899
    if-eqz v0, :cond_11

    .line 900
    .line 901
    if-eqz v15, :cond_11

    .line 902
    .line 903
    if-nez v14, :cond_12

    .line 904
    .line 905
    :cond_11
    const/16 v14, 0x8

    .line 906
    .line 907
    goto/16 :goto_18

    .line 908
    .line 909
    :cond_12
    move-object/from16 v16, v14

    .line 910
    .line 911
    iget-object v14, v3, Lmx/p;->k:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v14

    .line 917
    if-eqz v14, :cond_13

    .line 918
    .line 919
    const/16 v14, 0x8

    .line 920
    .line 921
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    :goto_8
    const/4 v14, 0x0

    .line 925
    goto :goto_9

    .line 926
    :cond_13
    const/4 v14, 0x0

    .line 927
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    iget-object v14, v3, Lmx/p;->k:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    goto :goto_8

    .line 940
    :goto_9
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    iget-object v13, v0, Lmx/p$a;->b:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    const-string v14, "default_gray10"

    .line 950
    .line 951
    if-nez v13, :cond_14

    .line 952
    .line 953
    iget-object v13, v0, Lmx/p$a;->b:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v13, v1}, Lmx/j;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_14
    sget v13, Lt0/d;->address_search_suggestion_item_image_corner:I

    .line 960
    .line 961
    invoke-static {v13, v14}, Lmx/j;->f(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    .line 967
    .line 968
    :goto_a
    iget-object v1, v0, Lmx/p$a;->a:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lmx/p$a;->c:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_15

    .line 980
    .line 981
    const/16 v1, 0x8

    .line 982
    .line 983
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    goto :goto_b

    .line 988
    :cond_15
    const/16 v1, 0x8

    .line 989
    .line 990
    iget-object v5, v0, Lmx/p$a;->c:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    :goto_b
    iget-object v7, v0, Lmx/p$a;->d:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_16

    .line 1006
    .line 1007
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_16
    iget-object v7, v0, Lmx/p$a;->d:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    :goto_c
    iget-object v7, v0, Lmx/p$a;->e:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_17

    .line 1026
    .line 1027
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :cond_17
    iget-object v0, v0, Lmx/p$a;->e:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_d
    iget-object v0, v15, Lmx/p$a;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_18

    .line 1046
    .line 1047
    iget-object v0, v15, Lmx/p$a;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v0, v4}, Lmx/j;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_18
    sget v0, Lt0/d;->address_search_suggestion_item_image_corner:I

    .line 1054
    .line 1055
    invoke-static {v0, v14}, Lmx/j;->f(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_e
    iget-object v0, v15, Lmx/p$a;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v15, Lmx/p$a;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_19

    .line 1074
    .line 1075
    const/16 v14, 0x8

    .line 1076
    .line 1077
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    goto :goto_f

    .line 1082
    :cond_19
    const/16 v14, 0x8

    .line 1083
    .line 1084
    iget-object v0, v15, Lmx/p$a;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    :goto_f
    iget-object v0, v15, Lmx/p$a;->d:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_1a

    .line 1100
    .line 1101
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_1a
    iget-object v0, v15, Lmx/p$a;->d:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    :goto_10
    iget-object v0, v15, Lmx/p$a;->e:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_1b

    .line 1120
    .line 1121
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    :goto_11
    move-object/from16 v0, v16

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_1b
    iget-object v0, v15, Lmx/p$a;->e:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :goto_12
    iget v1, v0, Lmx/p$b;->a:I

    .line 1137
    .line 1138
    const/4 v8, 0x1

    .line 1139
    if-eq v1, v8, :cond_1e

    .line 1140
    .line 1141
    const/4 v4, 0x2

    .line 1142
    if-eq v1, v4, :cond_1d

    .line 1143
    .line 1144
    const/4 v4, 0x3

    .line 1145
    if-eq v1, v4, :cond_1c

    .line 1146
    .line 1147
    invoke-static/range {v17 .. v17}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    move-object/from16 v14, p2

    .line 1152
    .line 1153
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_13

    .line 1157
    :cond_1c
    move-object/from16 v14, p2

    .line 1158
    .line 1159
    const-string v1, "default_blue"

    .line 1160
    .line 1161
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_1d
    move-object/from16 v14, p2

    .line 1170
    .line 1171
    const-string v1, "default_yellow"

    .line 1172
    .line 1173
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_1e
    move-object/from16 v14, p2

    .line 1182
    .line 1183
    const-string v1, "smart_url_suggestion_sport_status_live"

    .line 1184
    .line 1185
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    .line 1191
    .line 1192
    :goto_13
    iget-object v1, v0, Lmx/p$b;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_1f

    .line 1199
    .line 1200
    iget-object v0, v0, Lmx/p$b;->b:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_1f
    const-string v0, ""

    .line 1211
    .line 1212
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_14
    iget-object v0, v3, Lmx/p;->j:[Lmx/b$a;

    .line 1216
    .line 1217
    if-eqz v0, :cond_20

    .line 1218
    .line 1219
    array-length v1, v0

    .line 1220
    if-nez v1, :cond_21

    .line 1221
    .line 1222
    :cond_20
    move-object/from16 v15, p1

    .line 1223
    .line 1224
    const/16 v14, 0x8

    .line 1225
    .line 1226
    goto :goto_17

    .line 1227
    :cond_21
    array-length v1, v0

    .line 1228
    const/4 v14, 0x0

    .line 1229
    :goto_15
    if-ge v14, v1, :cond_24

    .line 1230
    .line 1231
    aget-object v3, v0, v14

    .line 1232
    .line 1233
    if-nez v3, :cond_23

    .line 1234
    .line 1235
    :cond_22
    move-object/from16 v15, p1

    .line 1236
    .line 1237
    const/4 v5, 0x0

    .line 1238
    const/4 v8, 0x1

    .line 1239
    goto :goto_16

    .line 1240
    :cond_23
    const-string v4, "3"

    .line 1241
    .line 1242
    iget-object v5, v3, Lmx/b$a;->a:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_22

    .line 1249
    .line 1250
    move-object/from16 v15, p1

    .line 1251
    .line 1252
    const/4 v5, 0x0

    .line 1253
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v8, 0x1

    .line 1257
    invoke-static {v15, v3, v8}, Lmx/j;->k(Landroid/widget/TextView;Lmx/b$a;Z)V

    .line 1258
    .line 1259
    .line 1260
    return-object v2

    .line 1261
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 1262
    .line 1263
    move-object/from16 p1, v15

    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_24
    move-object/from16 v15, p1

    .line 1267
    .line 1268
    const/16 v14, 0x8

    .line 1269
    .line 1270
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :goto_17
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    return-object v2

    .line 1278
    :goto_18
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    return-object v2

    .line 1282
    :cond_25
    const-string v0, "search-video-left-photo-meta"

    .line 1283
    .line 1284
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_27

    .line 1289
    .line 1290
    instance-of v0, v3, Lmx/e;

    .line 1291
    .line 1292
    if-eqz v0, :cond_27

    .line 1293
    .line 1294
    check-cast v3, Lmx/e;

    .line 1295
    .line 1296
    if-nez v2, :cond_26

    .line 1297
    .line 1298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1}, Lmx/j;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Landroid/widget/ImageView;

    .line 1310
    .line 1311
    sget v2, Lt0/d;->address_search_suggestion_new_image_width:I

    .line 1312
    .line 1313
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    float-to-int v2, v2

    .line 1318
    sget v5, Lt0/d;->address_search_suggestion_image_width:I

    .line 1319
    .line 1320
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    float-to-int v5, v5

    .line 1325
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1326
    .line 1327
    invoke-direct {v6, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1328
    .line 1329
    .line 1330
    sget v2, Lt0/d;->address_search_suggestion_image_margin:I

    .line 1331
    .line 1332
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    float-to-int v2, v2

    .line 1337
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1338
    .line 1339
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1340
    .line 1341
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342
    .line 1343
    .line 1344
    sget v1, Lt0/d;->address_search_suggestion_item_height:I

    .line 1345
    .line 1346
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    float-to-int v1, v1

    .line 1351
    invoke-static {v1}, Lmx/j;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :cond_26
    move-object v0, v2

    .line 1360
    :goto_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v3}, Lmx/j;->l(Landroid/view/View;Lmx/e;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :cond_27
    const-string v0, "search-common-left-photo-title"

    .line 1368
    .line 1369
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_29

    .line 1374
    .line 1375
    instance-of v0, v3, Lmx/e;

    .line 1376
    .line 1377
    if-eqz v0, :cond_29

    .line 1378
    .line 1379
    check-cast v3, Lmx/e;

    .line 1380
    .line 1381
    if-nez v2, :cond_28

    .line 1382
    .line 1383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1}, Lmx/j;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Landroid/widget/ImageView;

    .line 1395
    .line 1396
    sget v2, Lt0/d;->address_search_suggestion_new_image_width:I

    .line 1397
    .line 1398
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    float-to-int v2, v2

    .line 1403
    sget v5, Lt0/d;->address_search_suggestion_image_width:I

    .line 1404
    .line 1405
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    float-to-int v5, v5

    .line 1410
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1411
    .line 1412
    invoke-direct {v6, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1413
    .line 1414
    .line 1415
    sget v2, Lt0/d;->address_search_suggestion_image_margin:I

    .line 1416
    .line 1417
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    float-to-int v2, v2

    .line 1422
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1423
    .line 1424
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1425
    .line 1426
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1427
    .line 1428
    .line 1429
    sget v1, Lt0/d;->address_search_suggestion_item_height:I

    .line 1430
    .line 1431
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    float-to-int v1, v1

    .line 1436
    invoke-static {v1}, Lmx/j;->g(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1a

    .line 1444
    :cond_28
    move-object v0, v2

    .line 1445
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, v3}, Lmx/j;->l(Landroid/view/View;Lmx/e;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :cond_29
    :goto_1b
    return-object v16
.end method
