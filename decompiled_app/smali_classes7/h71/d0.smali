.class public final Lh71/d0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lh71/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh71/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh71/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh71/d0;->a:Lh71/d0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg71/x0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lg71/x0;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lg71/x0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "types"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lg71/x0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    instance-of v7, v7, Lg71/o0;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lg71/p0;->n0()Lg71/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Lg71/q1;->getSupertypes()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "getSupertypes(...)"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v7, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v7, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lg71/p0;

    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lw1/b;->l0(Lg71/p0;)Lg71/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4}, Lg71/p0;->o0()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v3, Lh71/d0$a;->n:Lh71/b0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lg71/k2;

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lh71/d0$a;->a(Lg71/k2;)Lh71/d0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v8, 0x0

    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lg71/x0;

    .line 156
    .line 157
    sget-object v9, Lh71/d0$a;->w:Lh71/a0;

    .line 158
    .line 159
    if-ne v3, v9, :cond_8

    .line 160
    .line 161
    instance-of v9, v7, Lh71/k;

    .line 162
    .line 163
    const-string v10, "<this>"

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    check-cast v7, Lh71/k;

    .line 168
    .line 169
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lh71/k;

    .line 173
    .line 174
    iget-object v12, v7, Lh71/k;->u:Lk71/b;

    .line 175
    .line 176
    iget-object v13, v7, Lh71/k;->v:Lh71/p;

    .line 177
    .line 178
    iget-object v14, v7, Lh71/k;->w:Lg71/k2;

    .line 179
    .line 180
    iget-object v15, v7, Lh71/k;->x:Lg71/n1;

    .line 181
    .line 182
    iget-boolean v7, v7, Lh71/k;->y:Z

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    invoke-direct/range {v11 .. v17}, Lh71/k;-><init>(Lk71/b;Lh71/p;Lg71/k2;Lg71/n1;ZZ)V

    .line 189
    .line 190
    .line 191
    move-object v7, v11

    .line 192
    :cond_5
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lg71/x;->w:Lg71/x$a;

    .line 196
    .line 197
    invoke-static {v9, v7, v8}, Lg71/x$a;->a(Lg71/x$a;Lg71/k2;Z)Lg71/x;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    :cond_6
    move-object v7, v9

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-static {v7}, Lg71/b1;->b(Lg71/k2;)Lg71/x0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v9, :cond_6

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_8
    :goto_4
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v0, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lg71/x0;

    .line 243
    .line 244
    invoke-virtual {v3}, Lg71/p0;->m0()Lg71/n1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const-string v3, "Empty collection can\'t be reduced."

    .line 261
    .line 262
    if-eqz v2, :cond_1d

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v7, 0x0

    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lg71/n1;

    .line 280
    .line 281
    check-cast v2, Lg71/n1;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v9, Lg71/n1;->u:Lg71/n1$a;

    .line 287
    .line 288
    const-string v10, "other"

    .line 289
    .line 290
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ln71/a;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    invoke-virtual {v6}, Ln71/a;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v9, Ln71/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const-string v11, "<get-values>(...)"

    .line 318
    .line 319
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_e

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    iget-object v12, v2, Ln71/f;->n:Ln71/c;

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Ln71/c;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Lg71/l1;

    .line 349
    .line 350
    iget-object v13, v6, Ln71/f;->n:Ln71/c;

    .line 351
    .line 352
    invoke-virtual {v13, v11}, Ln71/c;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lg71/l1;

    .line 357
    .line 358
    if-nez v12, :cond_d

    .line 359
    .line 360
    if-eqz v11, :cond_c

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Lg71/l1;->c(Lg71/l1;)Lg71/r;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    goto :goto_8

    .line 367
    :cond_c
    move-object v11, v7

    .line 368
    goto :goto_8

    .line 369
    :cond_d
    invoke-virtual {v12, v11}, Lg71/l1;->c(Lg71/l1;)Lg71/r;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    :goto_8
    invoke-static {v10, v11}, Lq71/n;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    invoke-static {v10}, Lg71/n1$a;->a(Ljava/util/List;)Lg71/n1;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    check-cast v2, Lg71/n1;

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v5, :cond_10

    .line 389
    .line 390
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lg71/x0;

    .line 395
    .line 396
    move-object/from16 v9, p0

    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_10
    new-instance v0, Lh71/y;

    .line 401
    .line 402
    invoke-direct {v0, v4}, Lh71/y;-><init>(Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lh71/e0;

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    move-object/from16 v9, p0

    .line 409
    .line 410
    invoke-direct {v0, v6, v9, v8}, Lh71/e0;-><init>(ILjava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v0}, Lh71/d0;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    sget-object v10, Lu61/q;->f:Lu61/q$a;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lu61/q$a$a;->u:Lu61/q$a$a;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_11

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_1c

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_19

    .line 457
    .line 458
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Lg71/x0;

    .line 463
    .line 464
    check-cast v3, Lg71/x0;

    .line 465
    .line 466
    sget-object v12, Lu61/q;->f:Lu61/q$a;

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    if-eqz v3, :cond_18

    .line 472
    .line 473
    if-nez v11, :cond_12

    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_12
    invoke-virtual {v3}, Lg71/p0;->n0()Lg71/q1;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v11}, Lg71/p0;->n0()Lg71/q1;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    instance-of v14, v12, Lu61/q;

    .line 486
    .line 487
    if-eqz v14, :cond_15

    .line 488
    .line 489
    instance-of v15, v13, Lu61/q;

    .line 490
    .line 491
    if-eqz v15, :cond_15

    .line 492
    .line 493
    check-cast v12, Lu61/q;

    .line 494
    .line 495
    check-cast v13, Lu61/q;

    .line 496
    .line 497
    sget-object v3, Lu61/r;->a:[I

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    aget v3, v3, v11

    .line 504
    .line 505
    if-eq v3, v5, :cond_14

    .line 506
    .line 507
    if-ne v3, v6, :cond_13

    .line 508
    .line 509
    iget-object v3, v12, Lu61/q;->c:Ljava/util/Set;

    .line 510
    .line 511
    check-cast v3, Ljava/lang/Iterable;

    .line 512
    .line 513
    iget-object v11, v13, Lu61/q;->c:Ljava/util/Set;

    .line 514
    .line 515
    check-cast v11, Ljava/lang/Iterable;

    .line 516
    .line 517
    check-cast v3, Ljava/util/Set;

    .line 518
    .line 519
    check-cast v11, Ljava/util/Set;

    .line 520
    .line 521
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_a
    move-object/from16 v17, v3

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_13
    new-instance v0, Lo41/p;

    .line 529
    .line 530
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_14
    iget-object v3, v12, Lu61/q;->c:Ljava/util/Set;

    .line 535
    .line 536
    check-cast v3, Ljava/lang/Iterable;

    .line 537
    .line 538
    iget-object v11, v13, Lu61/q;->c:Ljava/util/Set;

    .line 539
    .line 540
    check-cast v11, Ljava/lang/Iterable;

    .line 541
    .line 542
    check-cast v3, Ljava/util/Set;

    .line 543
    .line 544
    check-cast v11, Ljava/util/Set;

    .line 545
    .line 546
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_a

    .line 551
    :goto_b
    new-instance v13, Lu61/q;

    .line 552
    .line 553
    iget-wide v14, v12, Lu61/q;->a:J

    .line 554
    .line 555
    iget-object v3, v12, Lu61/q;->b:Lq51/g0;

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move-object/from16 v16, v3

    .line 560
    .line 561
    invoke-direct/range {v13 .. v18}, Lu61/q;-><init>(JLq51/g0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lg71/n1;->u:Lg71/n1$a;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v3, Lg71/n1;->v:Lg71/n1;

    .line 570
    .line 571
    sget-object v11, Lg71/s0;->a:Lg71/s0;

    .line 572
    .line 573
    const-string v11, "attributes"

    .line 574
    .line 575
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v11, "constructor"

    .line 579
    .line 580
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    sget-object v12, Li71/i;->u:Li71/i;

    .line 588
    .line 589
    const-string v14, "unknown integer literal type"

    .line 590
    .line 591
    filled-new-array {v14}, [Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    invoke-static {v12, v5, v14}, Li71/m;->a(Li71/i;Z[Ljava/lang/String;)Li71/h;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-static {v13, v11, v3, v8, v12}, Lg71/s0;->h(Lg71/q1;Ljava/util/List;Lg71/n1;ZLz61/n;)Lg71/x0;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_15
    if-eqz v14, :cond_17

    .line 606
    .line 607
    check-cast v12, Lu61/q;

    .line 608
    .line 609
    iget-object v3, v12, Lu61/q;->c:Ljava/util/Set;

    .line 610
    .line 611
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_16

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_16
    move-object v11, v7

    .line 619
    :goto_c
    move-object v3, v11

    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_17
    instance-of v11, v13, Lu61/q;

    .line 623
    .line 624
    if-eqz v11, :cond_18

    .line 625
    .line 626
    check-cast v13, Lu61/q;

    .line 627
    .line 628
    iget-object v11, v13, Lu61/q;->c:Ljava/util/Set;

    .line 629
    .line 630
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_18

    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_18
    :goto_d
    move-object v3, v7

    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_19
    move-object v7, v3

    .line 642
    check-cast v7, Lg71/x0;

    .line 643
    .line 644
    :goto_e
    if-eqz v7, :cond_1a

    .line 645
    .line 646
    move-object v0, v7

    .line 647
    goto :goto_f

    .line 648
    :cond_1a
    new-instance v1, Lh71/e0;

    .line 649
    .line 650
    sget-object v3, Lh71/r;->b:Lh71/q;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v3, Lh71/q;->b:Lh71/s;

    .line 656
    .line 657
    invoke-direct {v1, v6, v3, v5}, Lh71/e0;-><init>(ILjava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1}, Lh71/d0;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-ge v1, v6, :cond_1b

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lg71/x0;

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1b
    new-instance v0, Lg71/o0;

    .line 681
    .line 682
    invoke-direct {v0, v4}, Lg71/o0;-><init>(Ljava/util/Collection;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lg71/o0;->b()Lg71/x0;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_f
    invoke-virtual {v0, v2}, Lg71/x0;->v0(Lg71/n1;)Lg71/x0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 695
    .line 696
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_1d
    move-object/from16 v9, p0

    .line 701
    .line 702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 703
    .line 704
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0
.end method
