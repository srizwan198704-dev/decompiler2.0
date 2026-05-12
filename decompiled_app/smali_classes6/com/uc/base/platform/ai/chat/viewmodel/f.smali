.class public final Lcom/uc/base/platform/ai/chat/viewmodel/f;
.super Lqn0/a;
.source "ProGuard"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Lcom/uc/kmp/base/sse/e;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/viewmodel/a;)V
    .locals 2
    .param p1    # Lcom/uc/base/platform/ai/chat/viewmodel/a;
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
    const-string p1, "ChatVM"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->g:Ljava/util/Map;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->k:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjq/d;Lu41/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    instance-of v3, v0, Lcom/uc/base/platform/ai/chat/viewmodel/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;

    .line 13
    .line 14
    iget v4, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->label:I

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
    iput v4, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/uc/base/platform/ai/chat/viewmodel/e;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/f;Lu41/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->label:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljq/d;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v24, v3

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v4

    .line 63
    move-object/from16 v4, v24

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v2, v4

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    iput-object v0, v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;->g:Ljava/util/Map;

    .line 85
    .line 86
    iput-object v8, v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;->i:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;->j:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v8, v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;->k:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, La81/a;->a:La81/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, La81/d;->Companion:La81/d$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, La81/d;

    .line 103
    .line 104
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v9, "instant(...)"

    .line 113
    .line 114
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v5}, La81/d;-><init>(Ljava/time/Instant;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, La81/d;->n:Ljava/time/Instant;

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    sget-object v5, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-wide v9, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-wide/high16 v9, -0x8000000000000000L

    .line 142
    .line 143
    :goto_1
    iput-wide v9, v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;->l:J

    .line 144
    .line 145
    iget-object v0, v1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 146
    .line 147
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 152
    .line 153
    iget-wide v14, v1, Lcom/uc/base/platform/ai/chat/viewmodel/f;->l:J

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "lastMessageType"

    .line 159
    .line 160
    const-string v11, "Init"

    .line 161
    .line 162
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "lastMessageId"

    .line 166
    .line 167
    const-string v12, ""

    .line 168
    .line 169
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "lastMessageResponseText"

    .line 173
    .line 174
    const-string v13, ""

    .line 175
    .line 176
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-object/from16 v16, p1

    .line 183
    .line 184
    invoke-direct/range {v9 .. v16}, Lcom/uc/base/platform/ai/chat/viewmodel/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :try_start_2
    sget-object v0, Lsn0/c;->a:Ln50/l;

    .line 191
    .line 192
    new-instance v0, Lsn0/b;

    .line 193
    .line 194
    invoke-direct {v0}, Lsn0/b;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "uc_global_ai_chat_model_test_backet"

    .line 198
    .line 199
    const-string v5, "A"

    .line 200
    .line 201
    const-string v9, "resCode"

    .line 202
    .line 203
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v10, Lsn0/c;->a:Ln50/l;

    .line 207
    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lgg0/d$a;->a:Lgg0/d;

    .line 214
    .line 215
    invoke-virtual {v9, v0, v5}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/4 v0, 0x0

    .line 221
    :goto_2
    if-nez v0, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v5, v0

    .line 225
    :goto_3
    sget-object v0, Lcom/uc/base/platform/ai/chat/api/m;->a:Lcom/uc/base/platform/ai/chat/api/m;

    .line 226
    .line 227
    new-instance v16, Ljq/m;

    .line 228
    .line 229
    new-instance v9, Ljq/c;

    .line 230
    .line 231
    new-instance v10, Ljq/w;

    .line 232
    .line 233
    invoke-direct {v10, v5}, Ljq/w;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move/from16 v5, p4

    .line 237
    .line 238
    move/from16 v11, p5

    .line 239
    .line 240
    invoke-direct {v9, v5, v11, v10}, Ljq/c;-><init>(ZZLjq/w;)V

    .line 241
    .line 242
    .line 243
    new-instance v17, Ljq/d;

    .line 244
    .line 245
    new-instance v5, Lc1/b;

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    invoke-direct {v5, v10, v1, v2}, Lc1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lcom/uc/base/platform/ai/chat/viewmodel/b;

    .line 252
    .line 253
    invoke-direct {v10, v1, v2}, Lcom/uc/base/platform/ai/chat/viewmodel/b;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/f;Ljq/d;)V

    .line 254
    .line 255
    .line 256
    new-instance v11, Lcom/uc/base/platform/ai/chat/viewmodel/c;

    .line 257
    .line 258
    move-object/from16 v12, p1

    .line 259
    .line 260
    move-object/from16 v13, p3

    .line 261
    .line 262
    invoke-direct {v11, v1, v2, v12, v13}, Lcom/uc/base/platform/ai/chat/viewmodel/c;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/f;Ljq/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v14, Lcom/uc/base/platform/ai/chat/viewmodel/b;

    .line 266
    .line 267
    invoke-direct {v14, v2, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/b;-><init>(Ljq/d;Lcom/uc/base/platform/ai/chat/viewmodel/f;)V

    .line 268
    .line 269
    .line 270
    new-instance v15, Lcom/uc/base/platform/ai/chat/viewmodel/d;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v15, v6, v1, v2}, Lcom/uc/base/platform/ai/chat/viewmodel/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v19, v10

    .line 279
    .line 280
    move-object/from16 v20, v11

    .line 281
    .line 282
    move-object/from16 v21, v14

    .line 283
    .line 284
    move-object/from16 v22, v15

    .line 285
    .line 286
    invoke-direct/range {v17 .. v22}, Ljq/d;-><init>(Lkotlin/jvm/functions/Function0;Lb51/n;Lkotlin/jvm/functions/Function2;Lb51/n;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const/16 v22, 0x4

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move-object/from16 v20, v9

    .line 296
    .line 297
    move-object/from16 v18, v13

    .line 298
    .line 299
    move-object/from16 v21, v17

    .line 300
    .line 301
    move-object/from16 v17, v12

    .line 302
    .line 303
    invoke-direct/range {v16 .. v23}, Ljq/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljq/c;Ljq/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v2, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v1, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput v7, v3, Lcom/uc/base/platform/ai/chat/viewmodel/e;->label:I

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, Lcom/uc/base/platform/ai/chat/api/m;->b(Ljq/m;)Lcom/uc/kmp/base/sse/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 321
    if-ne v0, v4, :cond_6

    .line 322
    .line 323
    return-object v4

    .line 324
    :cond_6
    move-object v3, v1

    .line 325
    move-object v4, v3

    .line 326
    :goto_4
    :try_start_3
    check-cast v0, Lcom/uc/kmp/base/sse/e;

    .line 327
    .line 328
    iput-object v0, v3, Lcom/uc/base/platform/ai/chat/viewmodel/f;->f:Lcom/uc/kmp/base/sse/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catch_2
    move-exception v0

    .line 332
    move-object v3, v4

    .line 333
    goto :goto_6

    .line 334
    :goto_5
    move-object v3, v1

    .line 335
    goto :goto_6

    .line 336
    :catch_3
    move-exception v0

    .line 337
    goto :goto_5

    .line 338
    :goto_6
    if-eqz v2, :cond_8

    .line 339
    .line 340
    iget-object v2, v2, Ljq/d;->d:Lb51/n;

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    iget-object v4, v3, Lcom/uc/base/platform/ai/chat/viewmodel/f;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v5, :cond_7

    .line 351
    .line 352
    const-string v5, "Unknown error"

    .line 353
    .line 354
    :cond_7
    new-instance v6, Ljava/lang/Integer;

    .line 355
    .line 356
    const/4 v7, 0x5

    .line 357
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v4, v5, v6}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v2, v3, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 364
    .line 365
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_9
    move-object v8, v0

    .line 379
    :goto_7
    const-string v0, "ERROR"

    .line 380
    .line 381
    const/16 v4, 0x34

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static {v2, v0, v5, v8, v4}, Lcom/uc/base/platform/ai/chat/viewmodel/a;->a(Lcom/uc/base/platform/ai/chat/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method
