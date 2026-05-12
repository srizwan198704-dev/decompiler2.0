.class public Llx/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llx/a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Llx/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lzt/d;

    .line 62
    .line 63
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "surl"

    .line 67
    .line 68
    const-string v1, "ev_ct"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "lc_ex"

    .line 74
    .line 75
    const-string v1, "ev_ac"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "txt"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "kw"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "lc"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "nbusi"

    .line 104
    .line 105
    new-array p3, v5, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, p1, p3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-gt v4, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ltz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v4

    .line 134
    filled-new-array {v4, v6}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v4, v5

    .line 143
    :goto_1
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-gez v4, :cond_1a

    .line 148
    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    move-object p3, v0

    .line 156
    :cond_7
    const/4 v4, 0x1

    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_14

    .line 164
    .line 165
    :cond_8
    const-string p3, "[^\\w\\.-]+"

    .line 166
    .line 167
    invoke-virtual {v1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    array-length v6, p3

    .line 172
    if-ne v6, v4, :cond_9

    .line 173
    .line 174
    aget-object v6, p3, v5

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v6, v1, :cond_9

    .line 185
    .line 186
    :goto_3
    move-object v1, v0

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    array-length v6, p3

    .line 194
    move v7, v5

    .line 195
    :goto_4
    if-ge v7, v6, :cond_b

    .line 196
    .line 197
    aget-object v8, p3, v7

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    new-instance p3, La1/a;

    .line 223
    .line 224
    const/16 v6, 0x1b

    .line 225
    .line 226
    invoke-direct {p3, v6}, La1/a;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    if-eqz v1, :cond_13

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_d

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    new-instance p3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    move v7, v5

    .line 268
    :cond_e
    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-gez v7, :cond_f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    add-int/2addr v8, v7

    .line 280
    filled-new-array {v7, v8}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    add-int/2addr v7, v9

    .line 292
    aget v9, v8, v5

    .line 293
    .line 294
    :goto_7
    aget v10, v8, v4

    .line 295
    .line 296
    if-ge v9, v10, :cond_10

    .line 297
    .line 298
    const/16 v10, 0x20

    .line 299
    .line 300
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ge v8, v3, :cond_e

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_12

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    move-object v0, p3

    .line 321
    :cond_13
    :goto_8
    move-object p3, v0

    .line 322
    :cond_14
    if-eqz p3, :cond_19

    .line 323
    .line 324
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    move p2, v5

    .line 337
    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ge p2, v1, :cond_18

    .line 342
    .line 343
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, [I

    .line 348
    .line 349
    aget v2, v1, v5

    .line 350
    .line 351
    aget v1, v1, v4

    .line 352
    .line 353
    iget v3, p0, Llx/a;->a:I

    .line 354
    .line 355
    and-int/2addr v3, v4

    .line 356
    const/16 v6, 0x21

    .line 357
    .line 358
    if-ne v3, v4, :cond_16

    .line 359
    .line 360
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 361
    .line 362
    const/high16 v7, -0x1000000

    .line 363
    .line 364
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    .line 369
    .line 370
    :cond_16
    iget v3, p0, Llx/a;->a:I

    .line 371
    .line 372
    const/4 v7, 0x2

    .line 373
    and-int/2addr v3, v7

    .line 374
    if-ne v3, v7, :cond_17

    .line 375
    .line 376
    invoke-static {v4, v0, v2, v1, v6}, Landroidx/fragment/app/a;->v(ILandroid/text/SpannableStringBuilder;III)V

    .line 377
    .line 378
    .line 379
    :cond_17
    add-int/lit8 p2, p2, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_19
    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    add-int/2addr v6, v4

    .line 395
    filled-new-array {v4, v6}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/2addr v4, v6

    .line 407
    goto/16 :goto_1
.end method
