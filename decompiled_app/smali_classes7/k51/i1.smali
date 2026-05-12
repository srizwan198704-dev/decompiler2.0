.class public Lk51/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/k1;


# direct methods
.method public constructor <init>(Lk51/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/i1;->n:Lk51/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lk51/k1;->F:[Lh51/u;

    .line 2
    .line 3
    sget-object v0, Lk51/m3;->a:Lk51/m3;

    .line 4
    .line 5
    iget-object v1, p0, Lk51/i1;->n:Lk51/k1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk51/k1;->k()Lq51/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lk51/k1;->z:Lk51/e1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lk51/m3;->c(Lq51/z;)Lk51/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lk51/m$d;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lk51/z;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, Lk51/z;->getParameters()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v9, Ll51/a$a;->u:Ll51/a$a;

    .line 80
    .line 81
    sget-object v10, Ll51/a$b;->u:Ll51/a$b;

    .line 82
    .line 83
    new-instance v6, Ll51/a;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0x10

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct/range {v6 .. v13}, Ll51/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ll51/a$a;Ll51/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_1
    check-cast v0, Lk51/m$d;

    .line 94
    .line 95
    iget-object v0, v0, Lk51/m$d;->a:Lo61/d$b;

    .line 96
    .line 97
    iget-object v0, v0, Lo61/d$b;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v2, "desc"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v0, v5}, Lk51/e1;->k(Ljava/lang/String;Z)Lk51/e1$c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lk51/e1$c;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lk51/e1;->m(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    instance-of v2, v0, Lk51/m$e;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lk51/k1;->k()Lq51/z;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lq51/n;->c()Lq51/n;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "getContainingDeclaration(...)"

    .line 135
    .line 136
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ls61/o;->d(Lq51/n;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    instance-of v4, v2, Lq51/m;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    check-cast v2, Lq51/m;

    .line 150
    .line 151
    invoke-interface {v2}, Lq51/m;->W()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    new-instance v2, Ll51/l$b;

    .line 158
    .line 159
    invoke-virtual {v1}, Lk51/k1;->k()Lq51/z;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v0, Lk51/m$e;

    .line 164
    .line 165
    iget-object v0, v0, Lk51/m$e;->a:Lo61/d$b;

    .line 166
    .line 167
    iget-object v0, v0, Lo61/d$b;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lk51/k1;->k()Lq51/z;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Lq51/b;->K()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v5, "getValueParameters(...)"

    .line 178
    .line 179
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v4, v3, v0, v1}, Ll51/l$b;-><init>(Lq51/z;Lk51/e1;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_3
    check-cast v0, Lk51/m$e;

    .line 187
    .line 188
    iget-object v0, v0, Lk51/m$e;->a:Lo61/d$b;

    .line 189
    .line 190
    iget-object v2, v0, Lo61/d$b;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Lo61/d$b;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0}, Lk51/e1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    instance-of v2, v0, Lk51/m$c;

    .line 200
    .line 201
    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    check-cast v0, Lk51/m$c;

    .line 206
    .line 207
    iget-object v0, v0, Lk51/m$c;->a:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    instance-of v2, v0, Lk51/m$b;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    check-cast v0, Lk51/m$b;

    .line 218
    .line 219
    iget-object v0, v0, Lk51/m$b;->a:Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    invoke-virtual {v1}, Lk51/k1;->k()Lq51/z;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v0, v2, v5}, Lk51/k1;->i(Ljava/lang/reflect/Constructor;Lq51/z;Z)Ll51/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    check-cast v0, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, Lk51/k1;->h()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    new-instance v2, Ll51/h$h$a;

    .line 262
    .line 263
    iget-object v3, v1, Lk51/k1;->B:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v1}, Lk51/k1;->k()Lq51/z;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3, v4}, Lw1/b;->s(Ljava/lang/Object;Lq51/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v2, v0, v3}, Ll51/h$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    new-instance v2, Ll51/h$h$e;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Ll51/h$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    move-object v0, v2

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual {v1}, Lk51/k1;->k()Lq51/z;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lr51/b;

    .line 289
    .line 290
    invoke-virtual {v2}, Lr51/b;->getAnnotations()Lr51/j;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Lk51/p3;->a:Lp61/c;

    .line 295
    .line 296
    invoke-interface {v2, v3}, Lr51/j;->a(Lp61/c;)Lr51/c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1}, Lk51/k1;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    new-instance v2, Ll51/h$h$b;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Ll51/h$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    new-instance v2, Ll51/h$h$f;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Ll51/h$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-virtual {v1, v0}, Lk51/k1;->j(Ljava/lang/reflect/Method;)Ll51/h$h;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_3
    invoke-virtual {v1}, Lk51/k1;->k()Lq51/z;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v0, v5}, Lw1/b;->w(Lq51/d;Ll51/g;Z)Ll51/g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_b
    new-instance v2, Lk51/d3;

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v4, "Could not compute caller for function: "

    .line 338
    .line 339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lk51/k1;->k()Lq51/z;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, " (member = "

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x29

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v2, v0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_c
    instance-of v1, v0, Lk51/m$a;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    check-cast v0, Lk51/m$a;

    .line 375
    .line 376
    iget-object v10, v0, Lk51/m$a;->a:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    move-object v0, v10

    .line 383
    check-cast v0, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v7, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v0, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/reflect/Method;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_d
    sget-object v8, Ll51/a$a;->u:Ll51/a$a;

    .line 419
    .line 420
    sget-object v9, Ll51/a$b;->n:Ll51/a$b;

    .line 421
    .line 422
    new-instance v5, Ll51/a;

    .line 423
    .line 424
    invoke-direct/range {v5 .. v10}, Ll51/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ll51/a$a;Ll51/a$b;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v5

    .line 428
    :cond_e
    new-instance v0, Lo41/p;

    .line 429
    .line 430
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
.end method
