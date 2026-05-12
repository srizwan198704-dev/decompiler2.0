.class public final Lcom/uc/base/platform/ai/chat/input/t0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $type:Lnp/j;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/input/r0;


# direct methods
.method public constructor <init>(Lnp/j;Lcom/uc/base/platform/ai/chat/input/r0;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/t0;->$type:Lnp/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/t0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/t0;->$type:Lnp/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/t0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/base/platform/ai/chat/input/t0;-><init>(Lnp/j;Lcom/uc/base/platform/ai/chat/input/r0;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/input/t0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/t0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/input/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/uc/base/platform/ai/chat/input/t0;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/t0;->$type:Lnp/j;

    .line 30
    .line 31
    sget-object v4, Lnp/j;->v:Lnp/j;

    .line 32
    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/t0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 38
    .line 39
    iget-object v2, v2, Lnp/c;->n:Lnp/n;

    .line 40
    .line 41
    iget v2, v2, Lnp/n;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/t0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 47
    .line 48
    iget-object v2, v2, Lnp/c;->n:Lnp/n;

    .line 49
    .line 50
    iget v2, v2, Lnp/n;->c:I

    .line 51
    .line 52
    :goto_0
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/input/t0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/input/r0;->h:Lkotlinx/coroutines/flow/u2;

    .line 55
    .line 56
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v2, v4

    .line 71
    if-gtz v2, :cond_3

    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    new-instance v4, Lxq/e;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lxq/e;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/input/t0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 84
    .line 85
    iget-object v2, v2, Lnp/c;->e:Ljava/util/Map;

    .line 86
    .line 87
    iput-object v2, v4, Lxq/e;->b:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v2, Lcom/uc/base/platform/ai/chat/upload/picker/c;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/uc/base/platform/ai/chat/upload/picker/c;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lcom/uc/base/platform/ai/chat/input/t0;->$type:Lnp/j;

    .line 95
    .line 96
    iput v3, v0, Lcom/uc/base/platform/ai/chat/input/t0;->label:I

    .line 97
    .line 98
    invoke-virtual {v2, v5, v4, v0}, Lcom/uc/base/platform/ai/chat/upload/picker/c;->a(Lnp/j;Lxq/e;Lu41/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast v2, Lxq/d;

    .line 106
    .line 107
    iget-object v1, v2, Lxq/d;->b:Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/input/t0;->this$0:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/input/t0;->$type:Lnp/j;

    .line 120
    .line 121
    iget-object v2, v2, Lxq/d;->b:Ljava/util/List;

    .line 122
    .line 123
    iget-object v5, v1, Lcom/uc/base/platform/ai/chat/input/r0;->e:Lnp/c;

    .line 124
    .line 125
    iget-object v6, v1, Lcom/uc/base/platform/ai/chat/input/r0;->g:Lkotlinx/coroutines/flow/b2;

    .line 126
    .line 127
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    .line 129
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 130
    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    invoke-static {v2, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v13, v9

    .line 160
    check-cast v13, Lxq/b;

    .line 161
    .line 162
    new-instance v10, Lcom/uc/base/platform/ai/chat/input/q1;

    .line 163
    .line 164
    sget-object v11, Lcom/uc/base/platform/ai/chat/input/q1$b;->n:Lcom/uc/base/platform/ai/chat/input/q1$b;

    .line 165
    .line 166
    const/16 v15, 0x8

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-direct/range {v10 .. v16}, Lcom/uc/base/platform/ai/chat/input/q1;-><init>(Lcom/uc/base/platform/ai/chat/input/q1$b;FLxq/b;Lcom/uc/base/platform/ai/chat/upload/uploader/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v6, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 182
    .line 183
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 188
    .line 189
    iget-object v6, v6, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 190
    .line 191
    iget-object v6, v6, Lcom/uc/base/platform/ai/chat/input/r1;->c:Ljava/util/List;

    .line 192
    .line 193
    sget-object v8, Lnp/j;->v:Lnp/j;

    .line 194
    .line 195
    if-ne v4, v8, :cond_6

    .line 196
    .line 197
    iget-object v5, v5, Lnp/c;->n:Lnp/n;

    .line 198
    .line 199
    iget v5, v5, Lnp/n;->f:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-object v5, v5, Lnp/c;->n:Lnp/n;

    .line 203
    .line 204
    iget v5, v5, Lnp/n;->c:I

    .line 205
    .line 206
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sub-int/2addr v5, v8

    .line 211
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_7
    if-gtz v5, :cond_8

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_8
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-lt v5, v9, :cond_9

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const/4 v9, 0x0

    .line 239
    invoke-interface {v8, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_4
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object v8, v6

    .line 251
    check-cast v8, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 268
    .line 269
    iget-object v8, v8, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 270
    .line 271
    iget-object v8, v8, Lcom/uc/base/platform/ai/chat/input/r1;->b:Lnp/j;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_a

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move-object v4, v8

    .line 287
    :goto_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v8, v6

    .line 292
    check-cast v8, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 293
    .line 294
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/p0;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/p0;->h:Lcom/uc/base/platform/ai/chat/input/r1;

    .line 301
    .line 302
    invoke-static {v2, v4, v5, v3}, Lcom/uc/base/platform/ai/chat/input/r1;->a(Lcom/uc/base/platform/ai/chat/input/r1;Lnp/j;Ljava/util/List;I)Lcom/uc/base/platform/ai/chat/input/r1;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    xor-int/lit8 v11, v2, 0x1

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x77b

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    invoke-static/range {v8 .. v20}, Lcom/uc/base/platform/ai/chat/input/p0;->a(Lcom/uc/base/platform/ai/chat/input/p0;Ljava/lang/CharSequence;ZZLcom/uc/base/platform/ai/chat/input/p1;ZZZLcom/uc/base/platform/ai/chat/input/r1;Lcom/uc/base/platform/ai/chat/input/o1;ZZI)Lcom/uc/base/platform/ai/chat/input/p0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/uc/base/platform/ai/chat/input/r0;->o(Lcom/uc/base/platform/ai/chat/input/p0;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/input/r0;->f:Lkotlinx/coroutines/e0;

    .line 334
    .line 335
    new-instance v3, Lcom/uc/base/platform/ai/chat/input/v0;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v3, v1, v7, v4}, Lcom/uc/base/platform/ai/chat/input/v0;-><init>(Lcom/uc/base/platform/ai/chat/input/r0;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v1
.end method
