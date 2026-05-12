.class public final Lcom/uc/advertise/business/f;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bizType:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/business/f;->$bizType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/advertise/business/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/business/f;->$bizType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/advertise/business/f;-><init>(Ljava/lang/String;Lt41/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/business/f;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/business/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/business/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/uc/advertise/business/f;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "FeedAdManager"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/uc/advertise/business/f;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget v2, v0, Lcom/uc/advertise/business/f;->I$0:I

    .line 38
    .line 39
    iget-object v8, v0, Lcom/uc/advertise/business/f;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lkotlinx/coroutines/l0;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/uc/advertise/business/f;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Lcom/uc/advertise/business/f;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, v8

    .line 55
    move v8, v2

    .line 56
    move-object v2, v10

    .line 57
    move-object v10, v9

    .line 58
    move-object v9, v11

    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lcom/uc/advertise/business/f;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/uc/advertise/business/f;->$bizType:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v10, "start preload native "

    .line 83
    .line 84
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v8}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/uc/advertise/business/g;->a:Lcom/uc/advertise/business/g;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/uc/advertise/business/f;->$bizType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/uc/advertise/business/g;->d:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    new-instance v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    move-object v2, v9

    .line 126
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    iput-object v2, v0, Lcom/uc/advertise/business/f;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/uc/advertise/business/f;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v0, Lcom/uc/advertise/business/f;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lcom/uc/advertise/business/f;->label:I

    .line 139
    .line 140
    invoke-static {v0}, Lcom/uc/advertise/common/o;->h(Lu41/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v8, v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    :goto_1
    check-cast v8, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sget-object v9, Lcom/uc/advertise/business/g;->a:Lcom/uc/advertise/business/g;

    .line 155
    .line 156
    iget-object v10, v0, Lcom/uc/advertise/business/f;->$bizType:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lcom/uc/advertise/business/g;->b(Ljava/lang/String;)Ljava/util/PriorityQueue;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v8, :cond_7

    .line 170
    .line 171
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v1, "native ad cache queue is full"

    .line 177
    .line 178
    invoke-static {v6, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lkotlinx/coroutines/l0;

    .line 191
    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    iget-object v10, v0, Lcom/uc/advertise/business/f;->$bizType:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, v0, Lcom/uc/advertise/business/f;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v0, Lcom/uc/advertise/business/f;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v0, Lcom/uc/advertise/business/f;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput v8, v0, Lcom/uc/advertise/business/f;->I$0:I

    .line 203
    .line 204
    iput v4, v0, Lcom/uc/advertise/business/f;->label:I

    .line 205
    .line 206
    invoke-interface {v9, v0}, Lkotlinx/coroutines/l0;->A(Lu41/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-ne v11, v1, :cond_8

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_8
    :goto_2
    check-cast v11, Lo41/r;

    .line 215
    .line 216
    invoke-virtual {v11}, Lo41/r;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    instance-of v9, v11, Lo41/r$b;

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    move-object v12, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move-object v12, v11

    .line 230
    :goto_3
    check-cast v12, Lcom/uc/advertise/p;

    .line 231
    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    sget-object v13, Lcom/uc/advertise/business/g;->a:Lcom/uc/advertise/business/g;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Lcom/uc/advertise/business/g;->b(Ljava/lang/String;)Ljava/util/PriorityQueue;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v12, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 247
    .line 248
    invoke-static {v10}, Lcom/uc/advertise/business/g;->b(Ljava/lang/String;)Ljava/util/PriorityQueue;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Ljava/util/PriorityQueue;->size()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    new-instance v14, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v15, " cache size "

    .line 265
    .line 266
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v13, " maxNum "

    .line 273
    .line 274
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v8}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    if-eqz v9, :cond_5

    .line 291
    .line 292
    sget-object v8, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 293
    .line 294
    invoke-static {v11}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v11, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v10, " native ad preload failed, retry later, "

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v9}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, Lcom/uc/advertise/business/f;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v0, Lcom/uc/advertise/business/f;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v0, Lcom/uc/advertise/business/f;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput v3, v0, Lcom/uc/advertise/business/f;->label:I

    .line 331
    .line 332
    const-wide/16 v8, 0x7d0

    .line 333
    .line 334
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-ne v8, v1, :cond_5

    .line 339
    .line 340
    :goto_4
    return-object v1

    .line 341
    :cond_b
    :goto_5
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/uc/advertise/business/f;->$bizType:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "end preload native "

    .line 348
    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v1
.end method
