.class public final Lcom/uc/base/platform/ai/chat/viewmodel/j;
.super Lqn0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/viewmodel/g;)V
    .locals 2
    .param p1    # Lcom/uc/base/platform/ai/chat/viewmodel/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lqn0/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;IZLu41/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v3, v1, Lcom/uc/base/platform/ai/chat/viewmodel/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/h;

    .line 13
    .line 14
    iget v4, v3, Lcom/uc/base/platform/ai/chat/viewmodel/h;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/uc/base/platform/ai/chat/viewmodel/h;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/uc/base/platform/ai/chat/viewmodel/h;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/h;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/j;Lu41/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lcom/uc/base/platform/ai/chat/viewmodel/h;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v3, v6, Lcom/uc/base/platform/ai/chat/viewmodel/h;->label:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v6, Lcom/uc/base/platform/ai/chat/viewmodel/h;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/j;

    .line 48
    .line 49
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lo41/r;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v9, v3

    .line 78
    check-cast v9, Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 79
    .line 80
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v3, La81/a;->a:La81/a;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, La81/d;->Companion:La81/d$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, La81/d;

    .line 93
    .line 94
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v11, "instant(...)"

    .line 103
    .line 104
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v5}, La81/d;-><init>(Ljava/time/Instant;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, La81/d;->n:Ljava/time/Instant;

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_2
    move-wide v15, v11

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    sget-object v5, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const-wide v11, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-wide/high16 v11, -0x8000000000000000L

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const/16 v17, 0x1e

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v9 .. v17}, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a(Lcom/uc/base/platform/ai/chat/viewmodel/g;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJI)Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    sget-object v3, Lzp/a;->a:Lzp/a$a;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lbq/a;->d:Laq/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    move-object/from16 v5, p2

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v3, v2, v5}, Laq/k;->b(Ljava/lang/String;Ljava/lang/String;)Laq/k$a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lapp/cash/sqldelight/f;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Laq/p;

    .line 170
    .line 171
    sget-object v9, Lun0/a;->a:Lk81/n;

    .line 172
    .line 173
    iget-object v3, v3, Laq/p;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v10, Ljq/n;->Companion:Ljq/n$b;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljq/n$b;->serializer()Lf81/c;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lf81/b;

    .line 185
    .line 186
    invoke-virtual {v9, v10, v3}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljq/n;

    .line 191
    .line 192
    iget-object v12, v3, Ljq/n;->a:Ljava/util/List;

    .line 193
    .line 194
    iget-object v13, v3, Ljq/n;->b:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v12, :cond_4

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move v3, v8

    .line 204
    :goto_4
    if-lez v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, Lbq/a;->d:Laq/k;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v9, "session_id"

    .line 216
    .line 217
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v3, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 221
    .line 222
    const v10, -0x2b35c6a5

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const-string v14, "DELETE FROM recommends\nWHERE session_id = ?"

    .line 230
    .line 231
    new-instance v15, Laq/g;

    .line 232
    .line 233
    invoke-direct {v15, v2, v4}, Laq/g;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    check-cast v9, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 237
    .line 238
    invoke-virtual {v9, v11, v14, v15}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 239
    .line 240
    .line 241
    new-instance v9, Laq/d;

    .line 242
    .line 243
    const/4 v11, 0x5

    .line 244
    invoke-direct {v9, v11}, Laq/d;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v10, v9}, Lapp/cash/sqldelight/c;->a(ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v9, v1

    .line 255
    check-cast v9, Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 256
    .line 257
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    const-wide/16 v15, 0x0

    .line 260
    .line 261
    const/16 v17, 0x20

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v14, 0x1

    .line 265
    invoke-static/range {v9 .. v17}, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a(Lcom/uc/base/platform/ai/chat/viewmodel/g;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJI)Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    .line 274
    return-object v1

    .line 275
    :catch_1
    move-object/from16 v5, p2

    .line 276
    .line 277
    :catch_2
    :cond_5
    sget-object v1, Lcom/uc/base/platform/ai/chat/api/m;->a:Lcom/uc/base/platform/ai/chat/api/m;

    .line 278
    .line 279
    iput-object v0, v6, Lcom/uc/base/platform/ai/chat/viewmodel/h;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v6, Lcom/uc/base/platform/ai/chat/viewmodel/h;->label:I

    .line 282
    .line 283
    move/from16 v4, p3

    .line 284
    .line 285
    move-object v3, v5

    .line 286
    move/from16 v5, p4

    .line 287
    .line 288
    invoke-virtual/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/api/m;->c(Ljava/lang/String;Ljava/lang/String;IZLu41/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v7, :cond_6

    .line 293
    .line 294
    return-object v7

    .line 295
    :cond_6
    move-object v2, v0

    .line 296
    :goto_5
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 297
    .line 298
    instance-of v3, v1, Lo41/r$b;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move-object v5, v1

    .line 306
    :goto_6
    check-cast v5, Ljq/b;

    .line 307
    .line 308
    if-eqz v5, :cond_8

    .line 309
    .line 310
    iget-object v5, v5, Ljq/b;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljq/n;

    .line 313
    .line 314
    if-eqz v5, :cond_8

    .line 315
    .line 316
    iget-object v5, v5, Ljq/n;->a:Ljava/util/List;

    .line 317
    .line 318
    move-object v12, v5

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    move-object v12, v4

    .line 321
    :goto_7
    if-eqz v3, :cond_9

    .line 322
    .line 323
    move-object v1, v4

    .line 324
    :cond_9
    check-cast v1, Ljq/b;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    iget-object v1, v1, Ljq/b;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljq/n;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    iget-object v4, v1, Ljq/n;->b:Ljava/util/List;

    .line 335
    .line 336
    :cond_a
    move-object v13, v4

    .line 337
    if-eqz v12, :cond_b

    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    :cond_b
    if-lez v8, :cond_c

    .line 344
    .line 345
    iget-object v1, v2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 346
    .line 347
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v9, v1

    .line 352
    check-cast v9, Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 353
    .line 354
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    const/16 v17, 0x20

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static/range {v9 .. v17}, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a(Lcom/uc/base/platform/ai/chat/viewmodel/g;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJI)Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2, v1}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    iget-object v1, v2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 371
    .line 372
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v3, v1

    .line 377
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 378
    .line 379
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    const/16 v11, 0x3c

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static/range {v3 .. v11}, Lcom/uc/base/platform/ai/chat/viewmodel/g;->a(Lcom/uc/base/platform/ai/chat/viewmodel/g;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;ZJI)Lcom/uc/base/platform/ai/chat/viewmodel/g;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v2, v1}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IZLu41/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/uc/base/platform/ai/chat/viewmodel/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/i;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/i;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/uc/base/platform/ai/chat/viewmodel/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/uc/base/platform/ai/chat/viewmodel/i;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/j;Lu41/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/uc/base/platform/ai/chat/viewmodel/i;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/uc/base/platform/ai/chat/viewmodel/i;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/uc/base/platform/ai/chat/viewmodel/i;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v6, Lcom/uc/base/platform/ai/chat/viewmodel/i;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p5, Lo41/r;

    .line 51
    .line 52
    invoke-virtual {p5}, Lo41/r;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/uc/base/platform/ai/chat/api/m;->a:Lcom/uc/base/platform/ai/chat/api/m;

    .line 69
    .line 70
    iput-object p1, v6, Lcom/uc/base/platform/ai/chat/viewmodel/i;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v6, Lcom/uc/base/platform/ai/chat/viewmodel/i;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v6, Lcom/uc/base/platform/ai/chat/viewmodel/i;->label:I

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move v4, p3

    .line 79
    move v5, p4

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/api/m;->c(Ljava/lang/String;Ljava/lang/String;IZLu41/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object p1, v2

    .line 88
    move-object p2, v3

    .line 89
    :goto_2
    sget-object p4, Lzp/a;->a:Lzp/a$a;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iget-object p4, p4, Lbq/a;->d:Laq/k;

    .line 99
    .line 100
    sget-object p5, Lun0/a;->a:Lk81/n;

    .line 101
    .line 102
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 103
    .line 104
    instance-of v0, p3, Lo41/r$b;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object p3, v1

    .line 110
    :cond_4
    check-cast p3, Ljq/b;

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    iget-object p3, p3, Ljq/b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, p3

    .line 117
    check-cast v1, Ljq/n;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p3, Ljq/n;->Companion:Ljq/n$b;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljq/n$b;->serializer()Lf81/c;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lf81/c;

    .line 133
    .line 134
    invoke-virtual {p5, p3, v1}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p5, "session_id"

    .line 142
    .line 143
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p5, "message_id"

    .line 147
    .line 148
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p5, "content"

    .line 152
    .line 153
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p5, p4, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 157
    .line 158
    const v0, -0x51188b6a

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Laq/i;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v2, v3, p1, p2, p3}, Laq/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p5, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 172
    .line 173
    const-string p1, "REPLACE INTO recommends(session_id, message_id, content)\nVALUES (?, ?, ?)"

    .line 174
    .line 175
    invoke-virtual {p5, v1, p1, v2}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 176
    .line 177
    .line 178
    new-instance p1, Laq/d;

    .line 179
    .line 180
    const/4 p2, 0x4

    .line 181
    invoke-direct {p1, p2}, Laq/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v0, p1}, Lapp/cash/sqldelight/c;->a(ILkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
.end method
