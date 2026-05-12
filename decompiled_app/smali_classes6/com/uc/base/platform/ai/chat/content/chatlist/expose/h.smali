.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lt41/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlinx/coroutines/e0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 v16, v3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 67
    .line 68
    iget-object v8, v8, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    iget-object v9, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ltz v9, :cond_5

    .line 99
    .line 100
    if-lt v8, v9, :cond_5

    .line 101
    .line 102
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 103
    .line 104
    invoke-direct {v10, v9, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 105
    .line 106
    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    move/from16 v16, v3

    .line 112
    .line 113
    move-object v10, v7

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    instance-of v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    new-array v10, v9, [I

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    new-array v12, v11, [I

    .line 136
    .line 137
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 138
    .line 139
    .line 140
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 141
    .line 142
    const-string v13, "<this>"

    .line 143
    .line 144
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    move/from16 v16, v3

    .line 150
    .line 151
    move-object v3, v7

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    aget v14, v10, v3

    .line 154
    .line 155
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sub-int/2addr v9, v6

    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    if-gt v6, v9, :cond_9

    .line 162
    .line 163
    move v15, v6

    .line 164
    :goto_0
    aget v3, v10, v15

    .line 165
    .line 166
    if-le v14, v3, :cond_8

    .line 167
    .line 168
    move v14, v3

    .line 169
    :cond_8
    if-eq v15, v9, :cond_9

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_1
    const/4 v9, -0x1

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    move v3, v9

    .line 187
    :goto_2
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-nez v11, :cond_b

    .line 191
    .line 192
    move-object v10, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    aget v10, v12, v16

    .line 195
    .line 196
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sub-int/2addr v11, v6

    .line 200
    if-gt v6, v11, :cond_d

    .line 201
    .line 202
    move v13, v6

    .line 203
    :goto_3
    aget v14, v12, v13

    .line 204
    .line 205
    if-ge v10, v14, :cond_c

    .line 206
    .line 207
    move v10, v14

    .line 208
    :cond_c
    if-eq v13, v11, :cond_d

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_4
    if-eqz v10, :cond_e

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    :cond_e
    invoke-direct {v8, v3, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 224
    .line 225
    .line 226
    move-object v10, v8

    .line 227
    :goto_5
    if-eqz v10, :cond_f

    .line 228
    .line 229
    iget v3, v10, Lkotlin/ranges/c;->n:I

    .line 230
    .line 231
    if-ltz v3, :cond_f

    .line 232
    .line 233
    iget v8, v10, Lkotlin/ranges/c;->u:I

    .line 234
    .line 235
    if-lt v8, v3, :cond_f

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    move-object/from16 v18, v7

    .line 241
    .line 242
    :goto_6
    if-nez v18, :cond_10

    .line 243
    .line 244
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_10
    new-instance v21, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v20, Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 258
    .line 259
    sget-object v3, Lw71/r;->a:Lv71/e;

    .line 260
    .line 261
    new-instance v17, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;

    .line 262
    .line 263
    iget-object v8, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 v19, v8

    .line 268
    .line 269
    invoke-direct/range {v17 .. v22}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/e;-><init>(Lkotlin/ranges/IntRange;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Landroid/graphics/Rect;Ljava/util/Map;Lt41/a;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v9, v17

    .line 273
    .line 274
    move-object/from16 v8, v21

    .line 275
    .line 276
    iput-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput v6, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->label:I

    .line 281
    .line 282
    invoke-static {v9, v3, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v1, :cond_11

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_11
    move-object v6, v2

    .line 291
    move-object v2, v8

    .line 292
    :goto_7
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 293
    .line 294
    new-instance v8, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_12

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;

    .line 332
    .line 333
    new-instance v12, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;

    .line 334
    .line 335
    invoke-direct {v12, v11, v3, v10, v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/g;-><init>(Ljava/lang/Object;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a$b;Lt41/a;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v7, v7, v12, v4}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/m0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    iput-object v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput v5, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->label:I

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_9

    .line 363
    :cond_13
    new-instance v3, Lkotlinx/coroutines/c;

    .line 364
    .line 365
    move/from16 v5, v16

    .line 366
    .line 367
    new-array v5, v5, [Lkotlinx/coroutines/l0;

    .line 368
    .line 369
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, [Lkotlinx/coroutines/l0;

    .line 374
    .line 375
    invoke-direct {v3, v5}, Lkotlinx/coroutines/c;-><init>([Lkotlinx/coroutines/l0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/c;->a(Lu41/h;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_9
    if-ne v3, v1, :cond_14

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_14
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_16

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v8, v6

    .line 407
    check-cast v8, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_15

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v6, 0xa

    .line 428
    .line 429
    invoke-static {v5, v6}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_17

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lkotlin/Pair;

    .line 451
    .line 452
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_17
    sget-object v5, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 461
    .line 462
    sget-object v5, Lw71/r;->a:Lv71/e;

    .line 463
    .line 464
    new-instance v6, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;

    .line 465
    .line 466
    iget-object v8, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->this$0:Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;

    .line 467
    .line 468
    invoke-direct {v6, v8, v3, v2, v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/f;-><init>(Lcom/uc/base/platform/ai/chat/content/chatlist/expose/a;Ljava/util/List;Ljava/util/Map;Lt41/a;)V

    .line 469
    .line 470
    .line 471
    iput-object v7, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    iput v4, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/expose/h;->label:I

    .line 474
    .line 475
    invoke-static {v6, v5, v0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v2, v1, :cond_18

    .line 480
    .line 481
    :goto_d
    return-object v1

    .line 482
    :cond_18
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v1
.end method
