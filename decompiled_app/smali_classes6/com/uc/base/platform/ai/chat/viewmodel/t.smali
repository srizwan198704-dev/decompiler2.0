.class public final Lcom/uc/base/platform/ai/chat/viewmodel/t;
.super Lqn0/a;
.source "ProGuard"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/viewmodel/k;)V
    .locals 2
    .param p1    # Lcom/uc/base/platform/ai/chat/viewmodel/k;
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
    const-string p1, "SessionViewModel"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lu41/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/uc/base/platform/ai/chat/viewmodel/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/m;

    .line 11
    .line 12
    iget v3, v2, Lcom/uc/base/platform/ai/chat/viewmodel/m;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/uc/base/platform/ai/chat/viewmodel/m;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/uc/base/platform/ai/chat/viewmodel/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/m;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Lu41/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/uc/base/platform/ai/chat/viewmodel/m;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/uc/base/platform/ai/chat/viewmodel/m;->label:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/viewmodel/m;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 45
    .line 46
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lo41/r;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo41/r;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 74
    .line 75
    iget-boolean v4, v4, Lcom/uc/base/platform/ai/chat/viewmodel/k;->j:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    sget-object v4, Lcom/uc/base/platform/ai/chat/api/s;->a:Lcom/uc/base/platform/ai/chat/api/s;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 89
    .line 90
    iget-object v7, v7, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljq/l;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v1, Ljq/l;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    :cond_4
    move-object v1, v5

    .line 113
    :cond_5
    new-instance v8, Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v9, 0x14

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Lcom/uc/base/platform/ai/chat/viewmodel/m;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v2, Lcom/uc/base/platform/ai/chat/viewmodel/m;->label:I

    .line 123
    .line 124
    invoke-virtual {v4, v7, v1, v8, v2}, Lcom/uc/base/platform/ai/chat/api/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu41/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_6

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_6
    move-object v2, v0

    .line 132
    :goto_1
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 133
    .line 134
    instance-of v3, v1, Lo41/r$b;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    move-object v7, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v7, v1

    .line 142
    :goto_2
    check-cast v7, Ljq/b;

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget-object v7, v7, Ljq/b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljq/v;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget-object v7, v7, Ljq/v;->a:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v8, Lcom/uc/base/platform/ai/chat/viewmodel/l;

    .line 159
    .line 160
    invoke-direct {v8}, Lcom/uc/base/platform/ai/chat/viewmodel/l;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    :cond_8
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_9
    if-eqz v3, :cond_a

    .line 174
    .line 175
    move-object v1, v4

    .line 176
    :cond_a
    check-cast v1, Ljq/b;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget-object v1, v1, Ljq/b;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljq/v;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, v1, Ljq/v;->b:Ljq/r;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v1, v1, Ljq/r;->a:Ljava/lang/Boolean;

    .line 192
    .line 193
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move/from16 v17, v3

    .line 203
    .line 204
    :goto_3
    if-eqz v17, :cond_f

    .line 205
    .line 206
    iget-object v1, v2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 207
    .line 208
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, v1, Ljq/t;->f:Ljava/lang/Boolean;

    .line 219
    .line 220
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :cond_c
    if-nez v3, :cond_f

    .line 227
    .line 228
    new-instance v8, Ljq/i;

    .line 229
    .line 230
    iget-object v1, v2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 231
    .line 232
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->e:Ljq/u;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object v1, v1, Ljq/u;->j:Ljq/t;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-object v1, v1, Ljq/t;->e:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    move-object v9, v1

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    :goto_4
    move-object v9, v5

    .line 254
    :goto_5
    const/16 v15, 0x3c

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const-string v10, "text"

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-direct/range {v8 .. v16}, Ljq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    new-instance v18, Ljq/l;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/Integer;

    .line 274
    .line 275
    const/4 v3, -0x1

    .line 276
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/16 v27, 0xe0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const-string v20, "system"

    .line 289
    .line 290
    const-string/jumbo v22, "welcome"

    .line 291
    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    invoke-direct/range {v18 .. v28}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v18 .. v18}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Collection;

    .line 311
    .line 312
    check-cast v7, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :cond_f
    iget-object v1, v2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 319
    .line 320
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v8, v1

    .line 325
    check-cast v8, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 326
    .line 327
    check-cast v7, Ljava/util/Collection;

    .line 328
    .line 329
    iget-object v1, v2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 330
    .line 331
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0xdf7

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    invoke-static/range {v8 .. v19}, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a(Lcom/uc/base/platform/ai/chat/viewmodel/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;ZLjava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->f(Lcom/uc/base/platform/ai/chat/viewmodel/k;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lu41/c;)Ljava/lang/Object;
    .locals 31

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
    instance-of v3, v2, Lcom/uc/base/platform/ai/chat/viewmodel/n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;

    .line 13
    .line 14
    iget v4, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->label:I

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
    iput v4, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/uc/base/platform/ai/chat/viewmodel/n;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Lu41/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/m1;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 59
    .line 60
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lo41/r;

    .line 64
    .line 65
    invoke-virtual {v2}, Lo41/r;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v13, v4

    .line 70
    move-object v11, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    sget-object v2, Lqn0/b;->c:Lqn0/b$a;

    .line 93
    .line 94
    const-class v5, Lxn0/b;

    .line 95
    .line 96
    invoke-static {v2, v5}, Lqn0/b$a;->a(Lqn0/b$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lxn0/b;

    .line 104
    .line 105
    invoke-interface {v2}, Lxn0/b;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, v0, Lqn0/a;->b:Lo41/u;

    .line 110
    .line 111
    invoke-virtual {v5}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lkotlinx/coroutines/e0;

    .line 116
    .line 117
    sget-object v9, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 118
    .line 119
    sget-object v9, Ly71/c;->n:Ly71/c;

    .line 120
    .line 121
    new-instance v10, Lcom/uc/base/platform/ai/chat/viewmodel/r;

    .line 122
    .line 123
    invoke-direct {v10, v0, v1, v2, v8}, Lcom/uc/base/platform/ai/chat/viewmodel/r;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v9, v8, v10, v6}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v9, Lcom/uc/base/platform/ai/chat/api/s;->a:Lcom/uc/base/platform/ai/chat/api/s;

    .line 131
    .line 132
    iput-object v0, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v3, Lcom/uc/base/platform/ai/chat/viewmodel/n;->label:I

    .line 141
    .line 142
    invoke-virtual {v9, v1, v3}, Lcom/uc/base/platform/ai/chat/api/s;->a(Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_4
    move-object v11, v1

    .line 150
    move-object v13, v2

    .line 151
    move-object v2, v3

    .line 152
    move-object v1, v5

    .line 153
    move-object v3, v0

    .line 154
    :goto_1
    sget-object v4, Lwn0/a;->b:Lwn0/a;

    .line 155
    .line 156
    iget-object v5, v3, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v3, Lqn0/a;->b:Lo41/u;

    .line 159
    .line 160
    const-string v10, "loading end."

    .line 161
    .line 162
    invoke-virtual {v4, v5, v10, v8}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v8}, Lkotlinx/coroutines/m1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 169
    .line 170
    instance-of v1, v2, Lo41/r$b;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    move-object v4, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v4, v2

    .line 177
    :goto_2
    check-cast v4, Ljq/b;

    .line 178
    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    iget-object v4, v4, Ljq/b;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljq/u;

    .line 184
    .line 185
    if-eqz v4, :cond_11

    .line 186
    .line 187
    iget-object v5, v4, Ljq/u;->j:Ljq/t;

    .line 188
    .line 189
    iget-object v15, v4, Ljq/u;->i:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v9}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lkotlinx/coroutines/e0;

    .line 196
    .line 197
    sget-object v12, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 198
    .line 199
    sget-object v12, Ly71/c;->n:Ly71/c;

    .line 200
    .line 201
    new-instance v14, Lcom/uc/base/platform/ai/chat/viewmodel/o;

    .line 202
    .line 203
    invoke-direct {v14, v4, v8}, Lcom/uc/base/platform/ai/chat/viewmodel/o;-><init>(Ljq/u;Lt41/a;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v12, v8, v14, v6}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 207
    .line 208
    .line 209
    iget-object v10, v4, Ljq/u;->k:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    check-cast v10, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v14, Lcom/uc/base/platform/ai/chat/viewmodel/q;

    .line 216
    .line 217
    invoke-direct {v14}, Lcom/uc/base/platform/ai/chat/viewmodel/q;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v10, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const-string v17, ""

    .line 239
    .line 240
    if-eqz v14, :cond_b

    .line 241
    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    iget-object v14, v5, Ljq/t;->f:Ljava/lang/Boolean;

    .line 245
    .line 246
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move/from16 v6, v16

    .line 254
    .line 255
    :goto_3
    if-nez v6, :cond_b

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    iget-object v5, v5, Ljq/t;->e:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move-object/from16 v19, v5

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    :goto_4
    move-object/from16 v19, v17

    .line 268
    .line 269
    :goto_5
    new-instance v18, Ljq/i;

    .line 270
    .line 271
    const/16 v25, 0x3c

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const-string v20, "text"

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    invoke-direct/range {v18 .. v26}, Ljq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v18 .. v18}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    new-instance v19, Ljq/l;

    .line 293
    .line 294
    new-instance v5, Ljava/lang/Integer;

    .line 295
    .line 296
    const/4 v6, -0x1

    .line 297
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/16 v28, 0xe0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const-string v21, "system"

    .line 310
    .line 311
    const-string/jumbo v23, "welcome"

    .line 312
    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    move-object/from16 v20, v5

    .line 319
    .line 320
    move-object/from16 v24, v6

    .line 321
    .line 322
    invoke-direct/range {v19 .. v29}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/util/Collection;

    .line 330
    .line 331
    move-object v6, v10

    .line 332
    check-cast v6, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    move-object v5, v10

    .line 340
    :goto_6
    invoke-virtual {v9}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lkotlinx/coroutines/e0;

    .line 345
    .line 346
    new-instance v9, Lcom/uc/base/platform/ai/chat/viewmodel/p;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v30, v13

    .line 350
    .line 351
    move-object v13, v4

    .line 352
    move-object v4, v12

    .line 353
    move-object v12, v10

    .line 354
    move-object/from16 v10, v30

    .line 355
    .line 356
    invoke-direct/range {v9 .. v14}, Lcom/uc/base/platform/ai/chat/viewmodel/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;Lt41/a;)V

    .line 357
    .line 358
    .line 359
    move-object v7, v13

    .line 360
    move-object v13, v10

    .line 361
    const/4 v10, 0x2

    .line 362
    invoke-static {v6, v4, v8, v9, v10}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 363
    .line 364
    .line 365
    iget-object v4, v3, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 366
    .line 367
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v12, v4

    .line 372
    check-cast v12, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 373
    .line 374
    iget-object v4, v7, Ljq/u;->d:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v4, :cond_c

    .line 377
    .line 378
    move-object/from16 v14, v17

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    move-object v14, v4

    .line 382
    :goto_7
    iget-object v4, v7, Ljq/u;->c:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v4, :cond_d

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    move-object/from16 v17, v4

    .line 388
    .line 389
    :goto_8
    iget-object v4, v7, Ljq/u;->j:Ljq/t;

    .line 390
    .line 391
    iget-object v6, v7, Ljq/u;->l:Ljq/o;

    .line 392
    .line 393
    if-eqz v15, :cond_e

    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    :cond_e
    move/from16 v21, v16

    .line 400
    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    move-object v2, v8

    .line 404
    :cond_f
    check-cast v2, Ljq/b;

    .line 405
    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    iget-object v8, v2, Ljq/b;->e:Ljava/lang/String;

    .line 409
    .line 410
    :cond_10
    move-object/from16 v22, v8

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v23, 0x500

    .line 415
    .line 416
    move-object/from16 v19, v4

    .line 417
    .line 418
    move-object/from16 v16, v5

    .line 419
    .line 420
    move-object/from16 v20, v6

    .line 421
    .line 422
    move-object/from16 v15, v17

    .line 423
    .line 424
    move-object/from16 v17, v7

    .line 425
    .line 426
    invoke-static/range {v12 .. v23}, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a(Lcom/uc/base/platform/ai/chat/viewmodel/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;ZLjava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v3, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->f(Lcom/uc/base/platform/ai/chat/viewmodel/k;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v1
.end method

.method public final d(Ljq/l;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljq/l;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Ljq/l;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v4

    .line 45
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v1, Ljq/l;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v1, Ljq/l;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v13, v1, Ljq/l;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v1, Ljq/l;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v15, v1, Ljq/l;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v5, v1, Ljq/l;->g:Ljq/k;

    .line 62
    .line 63
    iget-object v6, v1, Ljq/l;->h:Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v9, Ljq/l;

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    invoke-direct/range {v9 .. v17}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v9

    .line 75
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 83
    .line 84
    sget-object v7, Lun0/a;->a:Lk81/n;

    .line 85
    .line 86
    sget-object v9, Ljq/l;->Companion:Ljq/l$b;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljq/l$b;->serializer()Lf81/c;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lf81/c;

    .line 93
    .line 94
    invoke-virtual {v7, v9, v5}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v15, 0x7f7

    .line 99
    .line 100
    move-object v9, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move v10, v4

    .line 103
    move-object v4, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v11, v7

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v12, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    move v13, v10

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object/from16 v17, v12

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move/from16 v18, v13

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    move-object/from16 v20, v16

    .line 123
    .line 124
    move/from16 v2, v18

    .line 125
    .line 126
    invoke-static/range {v4 .. v15}, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a(Lcom/uc/base/platform/ai/chat/viewmodel/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;ZLjava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->f(Lcom/uc/base/platform/ai/chat/viewmodel/k;)V

    .line 131
    .line 132
    .line 133
    iput v3, v0, Lcom/uc/base/platform/ai/chat/viewmodel/t;->f:I

    .line 134
    .line 135
    iget-object v1, v1, Ljq/l;->c:Ljava/util/List;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljq/i;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v1, v1, Ljq/i;->b:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v1, v3

    .line 152
    :goto_1
    const-string v2, "card/chat/loading"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    sget-object v1, Lzp/a;->a:Lzp/a$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, v1, Lbq/a;->c:Laq/h;

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 176
    .line 177
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 184
    .line 185
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    move-object/from16 v9, v17

    .line 190
    .line 191
    iget-object v2, v9, Ljq/l;->d:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v7, v2

    .line 198
    :goto_2
    iget-object v2, v9, Ljq/l;->a:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-long v10, v2

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v8, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object v8, v3

    .line 214
    :goto_3
    new-instance v2, Lj81/e;

    .line 215
    .line 216
    sget-object v10, Ljq/i;->Companion:Ljq/i$b;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljq/i$b;->serializer()Lf81/c;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-direct {v2, v10}, Lj81/e;-><init>(Lf81/c;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lf81/c;

    .line 230
    .line 231
    iget-object v10, v9, Ljq/l;->c:Ljava/util/List;

    .line 232
    .line 233
    move-object/from16 v11, v20

    .line 234
    .line 235
    invoke-virtual {v11, v2, v10}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v10, Ljq/k;->Companion:Ljq/k$b;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljq/k$b;->serializer()Lf81/c;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lf81/c;

    .line 250
    .line 251
    iget-object v12, v9, Ljq/l;->g:Ljq/k;

    .line 252
    .line 253
    invoke-virtual {v11, v10, v12}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget-object v11, v9, Ljq/l;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v11, :cond_4

    .line 260
    .line 261
    move-object v11, v1

    .line 262
    :cond_4
    iget-object v1, v9, Ljq/l;->e:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-long v12, v1

    .line 271
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v12, v1

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move-object v12, v3

    .line 278
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 283
    .line 284
    iget-object v14, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v13, v9, Ljq/l;->h:Ljava/lang/Long;

    .line 287
    .line 288
    move-object v9, v2

    .line 289
    invoke-virtual/range {v4 .. v14}, Laq/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "pushMessage: "

    .line 297
    .line 298
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v4, v0, Lcom/uc/base/platform/ai/chat/viewmodel/t;->f:I

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, ", "

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v4, v2, v3}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final e(Ljq/l;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v3, v8

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_6

    .line 35
    .line 36
    invoke-static {v8}, Lkotlin/collections/y;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljq/l;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Ljq/l;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v5

    .line 58
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v1, Ljq/l;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v6, v1, Ljq/l;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 76
    .line 77
    sget-object v9, Lun0/a;->a:Lk81/n;

    .line 78
    .line 79
    sget-object v10, Ljq/l;->Companion:Ljq/l$b;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljq/l$b;->serializer()Lf81/c;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lf81/c;

    .line 86
    .line 87
    invoke-virtual {v9, v10, v1}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v15, 0x7f7

    .line 92
    .line 93
    move v10, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v11, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v12, v4

    .line 98
    move-object v4, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v13, v9

    .line 101
    const/4 v9, 0x0

    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object/from16 v17, v11

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move-object/from16 v19, v13

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    move/from16 v1, v16

    .line 117
    .line 118
    move-object/from16 v2, v17

    .line 119
    .line 120
    move-object/from16 v21, v19

    .line 121
    .line 122
    invoke-static/range {v4 .. v15}, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a(Lcom/uc/base/platform/ai/chat/viewmodel/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;ZLjava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->f(Lcom/uc/base/platform/ai/chat/viewmodel/k;)V

    .line 127
    .line 128
    .line 129
    iput v3, v0, Lcom/uc/base/platform/ai/chat/viewmodel/t;->f:I

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljq/i;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-object v4, v1, Ljq/i;->b:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/4 v4, 0x0

    .line 145
    :goto_1
    const-string v1, "card/chat/loading"

    .line 146
    .line 147
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lzp/a;->a:Lzp/a$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, v1, Lbq/a;->c:Laq/h;

    .line 163
    .line 164
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 177
    .line 178
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    iget-object v6, v1, Ljq/l;->d:Ljava/lang/String;

    .line 183
    .line 184
    const-string v7, ""

    .line 185
    .line 186
    if-nez v6, :cond_2

    .line 187
    .line 188
    move-object v6, v7

    .line 189
    :cond_2
    iget-object v8, v1, Ljq/l;->a:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    int-to-long v8, v8

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object/from16 v22, v8

    .line 203
    .line 204
    move-object v8, v7

    .line 205
    move-object/from16 v7, v22

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object v8, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_2
    new-instance v9, Lj81/e;

    .line 211
    .line 212
    sget-object v10, Ljq/i;->Companion:Ljq/i$b;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljq/i$b;->serializer()Lf81/c;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-direct {v9, v10}, Lj81/e;-><init>(Lf81/c;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lf81/c;

    .line 226
    .line 227
    move-object/from16 v13, v21

    .line 228
    .line 229
    invoke-virtual {v13, v9, v2}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v9, v1, Ljq/l;->g:Ljq/k;

    .line 234
    .line 235
    sget-object v10, Ljq/k;->Companion:Ljq/k$b;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljq/k$b;->serializer()Lf81/c;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lf81/c;

    .line 246
    .line 247
    invoke-virtual {v13, v10, v9}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v10, v1, Ljq/l;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v10, :cond_4

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    :cond_4
    iget-object v8, v1, Ljq/l;->e:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-long v11, v8

    .line 265
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v11, v8

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    const/4 v11, 0x0

    .line 272
    :goto_3
    iget-object v12, v1, Ljq/l;->h:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 279
    .line 280
    iget-object v13, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 281
    .line 282
    move-object v8, v2

    .line 283
    invoke-virtual/range {v3 .. v13}, Laq/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object/from16 v20, v2

    .line 288
    .line 289
    :cond_7
    :goto_4
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo v3, "updateLastMessage: "

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v3, v0, Lcom/uc/base/platform/ai/chat/viewmodel/t;->f:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, ", "

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 314
    .line 315
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-virtual {v1, v3, v2, v12}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final f(Lcom/uc/base/platform/ai/chat/viewmodel/k;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqn0/a;->c:Lkotlinx/coroutines/flow/u2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "updateState: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v2, v4}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, p1}, Lkotlinx/coroutines/flow/u2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
