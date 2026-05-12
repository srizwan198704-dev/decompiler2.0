.class public final Lkotlin/collections/g1;
.super Lu41/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLt41/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/g1;->$size:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/g1;->$step:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/g1;->$iterator:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/g1;->$reuseBuffer:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/g1;->$partialWindows:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu41/g;-><init>(ILt41/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/g1;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/g1;->$size:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/g1;->$step:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/g1;->$iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/g1;->$reuseBuffer:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/g1;->$partialWindows:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/g1;-><init>(IILjava/util/Iterator;ZZLt41/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/l;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/g1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/g1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/g1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lkotlin/collections/g1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/collections/b1;

    .line 35
    .line 36
    iget-object v4, p0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlin/sequences/l;

    .line 39
    .line 40
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lkotlin/collections/g1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, p0, Lkotlin/collections/g1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlin/collections/b1;

    .line 52
    .line 53
    iget-object v8, p0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lkotlin/sequences/l;

    .line 56
    .line 57
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lkotlin/collections/g1;->I$0:I

    .line 68
    .line 69
    iget-object v2, p0, Lkotlin/collections/g1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v3, p0, Lkotlin/collections/g1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v4, p0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlin/sequences/l;

    .line 80
    .line 81
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    move p1, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lkotlin/sequences/l;

    .line 92
    .line 93
    iget v1, p0, Lkotlin/collections/g1;->$size:I

    .line 94
    .line 95
    const/16 v8, 0x400

    .line 96
    .line 97
    invoke-static {v1, v8}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v8, p0, Lkotlin/collections/g1;->$step:I

    .line 102
    .line 103
    iget v9, p0, Lkotlin/collections/g1;->$size:I

    .line 104
    .line 105
    sub-int/2addr v8, v9

    .line 106
    if-ltz v8, :cond_c

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lkotlin/collections/g1;->$iterator:Ljava/util/Iterator;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v4, p1

    .line 117
    move p1, v3

    .line 118
    move-object v3, v2

    .line 119
    move-object v2, v1

    .line 120
    move v1, v8

    .line 121
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-lez p1, :cond_8

    .line 132
    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget v9, p0, Lkotlin/collections/g1;->$size:I

    .line 144
    .line 145
    if-ne v8, v9, :cond_7

    .line 146
    .line 147
    iput-object v4, p0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p0, Lkotlin/collections/g1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, p0, Lkotlin/collections/g1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p0, Lkotlin/collections/g1;->I$0:I

    .line 154
    .line 155
    iput v6, p0, Lkotlin/collections/g1;->label:I

    .line 156
    .line 157
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :goto_2
    iget-boolean v1, p0, Lkotlin/collections/g1;->$reuseBuffer:Z

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget v3, p0, Lkotlin/collections/g1;->$size:I

    .line 176
    .line 177
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move-object v3, v1

    .line 181
    :goto_3
    move v1, p1

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_17

    .line 188
    .line 189
    iget-boolean p1, p0, Lkotlin/collections/g1;->$partialWindows:Z

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v1, p0, Lkotlin/collections/g1;->$size:I

    .line 198
    .line 199
    if-ne p1, v1, :cond_17

    .line 200
    .line 201
    :cond_b
    iput-object v7, p0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, p0, Lkotlin/collections/g1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lkotlin/collections/g1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput v5, p0, Lkotlin/collections/g1;->label:I

    .line 208
    .line 209
    invoke-virtual {v4, v3, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_17

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_c
    new-instance v5, Lkotlin/collections/b1;

    .line 218
    .line 219
    invoke-direct {v5, v1}, Lkotlin/collections/b1;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lkotlin/collections/g1;->$iterator:Ljava/util/Iterator;

    .line 223
    .line 224
    move-object v8, p1

    .line 225
    :cond_d
    :goto_4
    iget p1, v5, Lkotlin/collections/b1;->u:I

    .line 226
    .line 227
    iget-object v9, v5, Lkotlin/collections/b1;->n:[Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_13

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v5}, Lkotlin/collections/a;->size()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eq v11, p1, :cond_12

    .line 244
    .line 245
    iget v11, v5, Lkotlin/collections/b1;->v:I

    .line 246
    .line 247
    invoke-virtual {v5}, Lkotlin/collections/a;->size()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    add-int/2addr v12, v11

    .line 252
    rem-int/2addr v12, p1

    .line 253
    aput-object v10, v9, v12

    .line 254
    .line 255
    invoke-virtual {v5}, Lkotlin/collections/a;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    add-int/2addr v10, v6

    .line 260
    iput v10, v5, Lkotlin/collections/b1;->w:I

    .line 261
    .line 262
    invoke-virtual {v5}, Lkotlin/collections/a;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-ne v10, p1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v5}, Lkotlin/collections/a;->size()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    iget v11, p0, Lkotlin/collections/g1;->$size:I

    .line 273
    .line 274
    if-ge v10, v11, :cond_f

    .line 275
    .line 276
    shr-int/lit8 v10, p1, 0x1

    .line 277
    .line 278
    add-int/2addr p1, v10

    .line 279
    add-int/2addr p1, v6

    .line 280
    invoke-static {p1, v11}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget v10, v5, Lkotlin/collections/b1;->v:I

    .line 285
    .line 286
    if-nez v10, :cond_e

    .line 287
    .line 288
    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v9, "copyOf(...)"

    .line 293
    .line 294
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    new-array p1, p1, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v5, p1}, Lkotlin/collections/b1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_5
    new-instance v9, Lkotlin/collections/b1;

    .line 305
    .line 306
    invoke-virtual {v5}, Lkotlin/collections/a;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {v9, p1, v5}, Lkotlin/collections/b1;-><init>([Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    move-object v5, v9

    .line 314
    goto :goto_4

    .line 315
    :cond_f
    iget-boolean p1, p0, Lkotlin/collections/g1;->$reuseBuffer:Z

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    move-object p1, v5

    .line 320
    goto :goto_6

    .line 321
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iput-object v8, p0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, p0, Lkotlin/collections/g1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, p0, Lkotlin/collections/g1;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput v4, p0, Lkotlin/collections/g1;->label:I

    .line 333
    .line 334
    invoke-virtual {v8, p1, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_11

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_11
    :goto_7
    iget p1, p0, Lkotlin/collections/g1;->$step:I

    .line 342
    .line 343
    invoke-virtual {v5, p1}, Lkotlin/collections/b1;->b(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "ring buffer is full"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_13
    iget-boolean p1, p0, Lkotlin/collections/g1;->$partialWindows:Z

    .line 356
    .line 357
    if-eqz p1, :cond_17

    .line 358
    .line 359
    move-object v1, v5

    .line 360
    move-object v4, v8

    .line 361
    :goto_8
    invoke-virtual {v1}, Lkotlin/collections/a;->size()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget v5, p0, Lkotlin/collections/g1;->$step:I

    .line 366
    .line 367
    if-le p1, v5, :cond_16

    .line 368
    .line 369
    iget-boolean p1, p0, Lkotlin/collections/g1;->$reuseBuffer:Z

    .line 370
    .line 371
    if-eqz p1, :cond_14

    .line 372
    .line 373
    move-object p1, v1

    .line 374
    goto :goto_9

    .line 375
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    iput-object v4, p0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v1, p0, Lkotlin/collections/g1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v7, p0, Lkotlin/collections/g1;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput v3, p0, Lkotlin/collections/g1;->label:I

    .line 387
    .line 388
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v0, :cond_15

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    :goto_a
    iget p1, p0, Lkotlin/collections/g1;->$step:I

    .line 396
    .line 397
    invoke-virtual {v1, p1}, Lkotlin/collections/b1;->b(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_17

    .line 406
    .line 407
    iput-object v7, p0, Lkotlin/collections/g1;->L$0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v7, p0, Lkotlin/collections/g1;->L$1:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v7, p0, Lkotlin/collections/g1;->L$2:Ljava/lang/Object;

    .line 412
    .line 413
    iput v2, p0, Lkotlin/collections/g1;->label:I

    .line 414
    .line 415
    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/l;->b(Ljava/lang/Object;Lu41/a;)Lkotlin/coroutines/intrinsics/a;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v0, :cond_17

    .line 420
    .line 421
    :goto_b
    return-object v0

    .line 422
    :cond_17
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p1
.end method
