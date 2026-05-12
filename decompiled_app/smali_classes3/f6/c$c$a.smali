.class public final Lf6/c$c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf6/c$c$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-lt p2, v1, :cond_1

    .line 47
    .line 48
    new-instance p3, Lf6/c$b;

    .line 49
    .line 50
    invoke-direct {p3, p0, p4}, Lf6/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lg6/c;

    .line 63
    .line 64
    iget-object v4, v1, Lg6/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, ".."

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz p3, :cond_10

    .line 81
    .line 82
    check-cast p0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-static {p0}, Lf6/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-lez p3, :cond_10

    .line 93
    .line 94
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/view/View;

    .line 101
    .line 102
    add-int/lit8 v5, p2, 0x1

    .line 103
    .line 104
    invoke-static {v4, p1, v5, v2, p4}, Lf6/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    if-lt v1, p3, :cond_2

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    move v2, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v5, "."

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    new-instance p1, Lf6/c$b;

    .line 126
    .line 127
    invoke-direct {p1, p0, p4}, Lf6/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    iget v6, v1, Lg6/c;->b:I

    .line 135
    .line 136
    iget v7, v1, Lg6/c;->h:I

    .line 137
    .line 138
    const/4 v8, -0x1

    .line 139
    if-eq v6, v8, :cond_5

    .line 140
    .line 141
    if-eq p3, v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    new-instance p3, Lkotlin/text/Regex;

    .line 160
    .line 161
    const-string v6, ".*android\\..*"

    .line 162
    .line 163
    invoke-direct {p3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v4}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_10

    .line 171
    .line 172
    iget-object p3, v1, Lg6/c;->a:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v5}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-static {p3, v4, v2, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    move-object v4, p3

    .line 184
    check-cast v4, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    invoke-static {v3, p3}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_6

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_6
    sget-object p3, Lg6/c$b;->n:Lg6/c$b;

    .line 215
    .line 216
    invoke-virtual {p3}, Lg6/c$b;->a()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    and-int/2addr p3, v7

    .line 221
    if-lez p3, :cond_7

    .line 222
    .line 223
    iget p3, v1, Lg6/c;->c:I

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eq p3, v4, :cond_7

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_7
    sget-object p3, Lg6/c$b;->u:Lg6/c$b;

    .line 234
    .line 235
    invoke-virtual {p3}, Lg6/c$b;->a()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    and-int/2addr p3, v7

    .line 240
    if-lez p3, :cond_8

    .line 241
    .line 242
    iget-object p3, v1, Lg6/c;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0}, Lg6/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lcom/facebook/internal/w0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lcom/facebook/internal/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_8

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_8
    sget-object p3, Lg6/c$b;->w:Lg6/c$b;

    .line 271
    .line 272
    invoke-virtual {p3}, Lg6/c$b;->a()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    and-int/2addr p3, v7

    .line 277
    const-string v4, ""

    .line 278
    .line 279
    if-lez p3, :cond_a

    .line 280
    .line 281
    iget-object p3, v1, Lg6/c;->f:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v5, :cond_9

    .line 288
    .line 289
    move-object v5, v4

    .line 290
    goto :goto_1

    .line 291
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_1
    invoke-static {v5}, Lcom/facebook/internal/w0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lcom/facebook/internal/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_a

    .line 312
    .line 313
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-nez p3, :cond_a

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_a
    sget-object p3, Lg6/c$b;->x:Lg6/c$b;

    .line 322
    .line 323
    invoke-virtual {p3}, Lg6/c$b;->a()I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    and-int/2addr p3, v7

    .line 328
    if-lez p3, :cond_b

    .line 329
    .line 330
    iget-object p3, v1, Lg6/c;->g:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p0}, Lg6/f;->g(Landroid/view/View;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Lcom/facebook/internal/w0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lcom/facebook/internal/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_b

    .line 349
    .line 350
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-nez p3, :cond_b

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    sget-object p3, Lg6/c$b;->v:Lg6/c$b;

    .line 358
    .line 359
    invoke-virtual {p3}, Lg6/c$b;->a()I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    and-int/2addr p3, v7

    .line 364
    if-lez p3, :cond_d

    .line 365
    .line 366
    iget-object p3, v1, Lg6/c;->e:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/w0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lcom/facebook/internal/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_d

    .line 396
    .line 397
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-nez p3, :cond_d

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    sub-int/2addr p3, v3

    .line 409
    if-ne p2, p3, :cond_e

    .line 410
    .line 411
    new-instance p3, Lf6/c$b;

    .line 412
    .line 413
    invoke-direct {p3, p0, p4}, Lf6/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_3
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 420
    .line 421
    if-eqz p3, :cond_10

    .line 422
    .line 423
    check-cast p0, Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-static {p0}, Lf6/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-lez p3, :cond_10

    .line 434
    .line 435
    :goto_4
    add-int/lit8 v1, v2, 0x1

    .line 436
    .line 437
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Landroid/view/View;

    .line 442
    .line 443
    add-int/lit8 v5, p2, 0x1

    .line 444
    .line 445
    invoke-static {v4, p1, v5, v2, p4}, Lf6/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    if-lt v1, p3, :cond_f

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_f
    move v2, v1

    .line 456
    goto :goto_4

    .line 457
    :cond_10
    :goto_5
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "child"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    if-lt v3, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method
