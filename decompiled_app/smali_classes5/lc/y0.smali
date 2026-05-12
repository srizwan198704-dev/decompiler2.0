.class public final Llc/y0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Llc/j;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Llc/j;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/y0;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Llc/y0;->e:Llc/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance v0, Llc/y0;

    .line 2
    .line 3
    iget-object v1, p0, Llc/y0;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Llc/y0;->e:Llc/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Llc/y0;-><init>(Ljava/lang/Boolean;Llc/j;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llc/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llc/y0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llc/y0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llc/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Llc/y0;->b:I

    .line 4
    .line 5
    const-string v2, "PendingEvents"

    .line 6
    .line 7
    const-string v3, ", modGeneration: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget v0, p0, Llc/y0;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Llc/y0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llc/y0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "loaded: "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Llc/v0;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", flush: "

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llc/y0;->d:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", event: "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Llc/y0;->e:Llc/j;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "logEvent"

    .line 81
    .line 82
    invoke-static {v1, p1}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Llc/y0;->e:Llc/j;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object v1, Llc/v0;->b:Llc/f1;

    .line 90
    .line 91
    iget-object p1, p1, Llc/j;->e:Lo41/u;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lk81/u;

    .line 98
    .line 99
    iget-object v6, v1, Llc/f1;->b:Lkotlin/collections/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v6}, Lkotlin/collections/e;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v8, v1, Llc/f1;->a:I

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Lkotlin/collections/e;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v7, v8

    .line 114
    add-int/2addr v7, v5

    .line 115
    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v6, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget p1, v1, Llc/f1;->c:I

    .line 126
    .line 127
    add-int/2addr p1, v5

    .line 128
    iput p1, v1, Llc/f1;->c:I

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v7, "added, new size: "

    .line 133
    .line 134
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lkotlin/collections/e;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v1, v1, Llc/f1;->c:I

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object p1, Lic/v0;->a:Lic/v0;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lic/v0;->c:Landroid/app/Application;

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    sget-object p1, Llc/v0;->d:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    sput-object p1, Llc/v0;->d:Ljava/lang/Boolean;

    .line 178
    .line 179
    :try_start_1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 180
    .line 181
    sget-object p1, Llc/v0;->a:Llc/v0;

    .line 182
    .line 183
    iput-object v1, p0, Llc/y0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, p0, Llc/y0;->a:I

    .line 186
    .line 187
    iput v5, p0, Llc/y0;->b:I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p1, Llc/v0;->c:Lo41/u;

    .line 193
    .line 194
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 199
    .line 200
    sget-object v6, Lkotlinx/coroutines/x1;->n:Lkotlinx/coroutines/x1;

    .line 201
    .line 202
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v6, Llc/w0;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v6, v1, v7}, Llc/w0;-><init>(Landroid/app/Application;Lt41/a;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    if-ne p1, v0, :cond_5

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    move v0, v5

    .line 220
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    sget-object v6, Lo41/r;->n:Lo41/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    move v0, v5

    .line 227
    :goto_1
    sget-object v6, Lo41/r;->n:Lo41/r$a;

    .line 228
    .line 229
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_2
    sget-object v6, Llc/v0;->a:Llc/v0;

    .line 234
    .line 235
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    sput-object v6, Llc/v0;->d:Ljava/lang/Boolean;

    .line 238
    .line 239
    sget-object v6, Luc/c;->a:Luc/c;

    .line 240
    .line 241
    new-instance v7, Llc/x0;

    .line 242
    .line 243
    invoke-direct {v7, v1}, Llc/x0;-><init>(Landroid/app/Application;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Luc/c;->c(Lqc/d;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Llc/v0;->b:Llc/f1;

    .line 253
    .line 254
    instance-of v7, p1, Lo41/r$b;

    .line 255
    .line 256
    if-nez v7, :cond_7

    .line 257
    .line 258
    move-object v7, p1

    .line 259
    check-cast v7, Ljava/util/List;

    .line 260
    .line 261
    iget v8, v6, Llc/f1;->a:I

    .line 262
    .line 263
    iget-object v9, v6, Llc/f1;->b:Lkotlin/collections/ArrayDeque;

    .line 264
    .line 265
    const-string v10, "elements"

    .line 266
    .line 267
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_6

    .line 275
    .line 276
    invoke-virtual {v9}, Lkotlin/collections/e;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-ge v10, v8, :cond_6

    .line 281
    .line 282
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v11, v8

    .line 291
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v8}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    iget v8, v6, Llc/f1;->c:I

    .line 306
    .line 307
    add-int/2addr v8, v5

    .line 308
    iput v8, v6, Llc/f1;->c:I

    .line 309
    .line 310
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v10, "onLoaded: "

    .line 313
    .line 314
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v7, ", new size: "

    .line 325
    .line 326
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lkotlin/collections/e;->size()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v3, v6, Llc/f1;->c:I

    .line 340
    .line 341
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v2, v3}, Llc/e1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-static {p1}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 368
    .line 369
    if-nez v2, :cond_8

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    throw p1

    .line 373
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_a
    move v0, v4

    .line 385
    :cond_b
    :goto_3
    sget-object p1, Llc/v0;->d:Ljava/lang/Boolean;

    .line 386
    .line 387
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    iget-object p1, p0, Llc/y0;->d:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_d

    .line 401
    .line 402
    :cond_c
    move v4, v5

    .line 403
    :cond_d
    sget-object p1, Llc/v0;->a:Llc/v0;

    .line 404
    .line 405
    invoke-static {p1, v1, v4}, Llc/v0;->c(Llc/v0;Landroid/app/Application;Z)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lic/v0;->a:Lic/v0;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object p1, Lic/v0;->d:Lo41/r;

    .line 414
    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    invoke-static {v1, v4}, Llc/v0;->b(Landroid/app/Application;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_e
    sget-object p1, Lic/v0;->e:Ljava/util/ArrayList;

    .line 422
    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    new-instance p1, Landroidx/media3/exoplayer/audio/f;

    .line 426
    .line 427
    const/4 v0, 0x6

    .line 428
    invoke-direct {p1, v0, v1, v4}, Landroidx/media3/exoplayer/audio/f;-><init>(ILjava/lang/Object;Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p1}, Lic/v0;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    .line 436
    return-object p1
.end method
