.class public final Lcom/uc/advertise/x0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/uc/advertise/u0;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/u0;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

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
    new-instance p1, Lcom/uc/advertise/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/advertise/x0;-><init>(Lcom/uc/advertise/u0;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/x0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/x0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/x0;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lo41/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v8, p0

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v8, p0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_4
    iget-object v1, p0, Lcom/uc/advertise/x0;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lo41/r;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v8, p0

    .line 60
    :goto_0
    move-object v4, p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_5
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, p0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_6
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lo41/r;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v8, p0

    .line 79
    :cond_1
    move-object v4, p1

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :pswitch_8
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lo41/r;

    .line 91
    .line 92
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    move-object v4, p1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_9
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/uc/advertise/p0;->a:Lcom/uc/advertise/p0;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    iput v4, p0, Lcom/uc/advertise/x0;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, v3, v1, p0}, Lcom/uc/advertise/p0;->b(Landroid/content/Context;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :goto_1
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 121
    .line 122
    instance-of p1, v4, Lo41/r$b;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const-string v3, "RewardedAdRepository"

    .line 128
    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    iget-object v7, p0, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 132
    .line 133
    iget-boolean v8, v7, Lcom/uc/advertise/u0;->d:Z

    .line 134
    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    iget-wide v8, v7, Lcom/uc/advertise/u0;->e:J

    .line 138
    .line 139
    cmp-long v8, v8, v5

    .line 140
    .line 141
    if-gtz v8, :cond_3

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    iget-boolean p1, v7, Lcom/uc/advertise/u0;->n:Z

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p1, "already cancel"

    .line 155
    .line 156
    invoke-static {v3, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    invoke-static {v7}, Lcom/uc/advertise/u0;->a(Lcom/uc/advertise/u0;)Lcom/uc/advertise/ui/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p1, v3}, Lcom/uc/advertise/ui/b;->a(Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, p0, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 173
    .line 174
    iget-object v5, v4, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v6, v4, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-wide v7, v4, Lcom/uc/advertise/u0;->e:J

    .line 179
    .line 180
    iget-object v9, v4, Lcom/uc/advertise/u0;->k:Lcom/uc/advertise/common/p;

    .line 181
    .line 182
    iput v1, p0, Lcom/uc/advertise/x0;->label:I

    .line 183
    .line 184
    move-object v10, p0

    .line 185
    invoke-static/range {v4 .. v10}, Lcom/uc/advertise/u0;->b(Lcom/uc/advertise/u0;Landroid/content/Context;Ljava/lang/String;JLcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v8, v10

    .line 190
    if-ne p1, v0, :cond_1

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :goto_2
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 195
    .line 196
    instance-of p1, v4, Lo41/r$b;

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    iget-object v3, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 201
    .line 202
    iget-object v7, v3, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    const/4 p1, 0x4

    .line 205
    iput p1, v8, Lcom/uc/advertise/x0;->label:I

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static/range {v3 .. v8}, Lcom/uc/advertise/u0;->c(Lcom/uc/advertise/u0;Ljava/lang/Object;ZZLjava/util/LinkedHashMap;Lu41/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_6

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_7
    sget-object p1, Lcom/uc/advertise/p0;->a:Lcom/uc/advertise/p0;

    .line 221
    .line 222
    iget-object v1, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 223
    .line 224
    iget-object v3, v1, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v4, v8, Lcom/uc/advertise/x0;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v5, 0x5

    .line 231
    iput v5, v8, Lcom/uc/advertise/x0;->label:I

    .line 232
    .line 233
    invoke-virtual {p1, v3, v1, p0}, Lcom/uc/advertise/p0;->b(Landroid/content/Context;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_8

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_8
    move-object v1, v4

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_4
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 245
    .line 246
    instance-of p1, v4, Lo41/r$b;

    .line 247
    .line 248
    xor-int/lit8 v3, p1, 0x1

    .line 249
    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    iget-object p1, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    const-string v1, "hit_cache_time_out"

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 274
    .line 275
    iget-object v7, v3, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    iput-object v2, v8, Lcom/uc/advertise/x0;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 p1, 0x6

    .line 280
    iput p1, v8, Lcom/uc/advertise/x0;->label:I

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static/range {v3 .. v8}, Lcom/uc/advertise/u0;->c(Lcom/uc/advertise/u0;Ljava/lang/Object;ZZLjava/util/LinkedHashMap;Lu41/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_9

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_a
    iget-object p1, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 296
    .line 297
    iget-boolean v3, p1, Lcom/uc/advertise/u0;->f:Z

    .line 298
    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    iget-object p1, p1, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    const-string v3, "ad_categories"

    .line 304
    .line 305
    const-string v4, "uc_fallback"

    .line 306
    .line 307
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 319
    .line 320
    iget-object v7, v3, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    iput-object v2, v8, Lcom/uc/advertise/x0;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 p1, 0x7

    .line 325
    iput p1, v8, Lcom/uc/advertise/x0;->label:I

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    move-object v4, v1

    .line 330
    invoke-static/range {v3 .. v8}, Lcom/uc/advertise/u0;->c(Lcom/uc/advertise/u0;Ljava/lang/Object;ZZLjava/util/LinkedHashMap;Lu41/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_b

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_c
    sget-object v1, Lcom/uc/advertise/p0;->a:Lcom/uc/advertise/p0;

    .line 341
    .line 342
    iget-object v3, p1, Lcom/uc/advertise/u0;->a:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v4, p1, Lcom/uc/advertise/u0;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/uc/advertise/u0;->k:Lcom/uc/advertise/common/p;

    .line 347
    .line 348
    iput-object v2, v8, Lcom/uc/advertise/x0;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v2, 0x8

    .line 351
    .line 352
    iput v2, v8, Lcom/uc/advertise/x0;->label:I

    .line 353
    .line 354
    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/uc/advertise/p0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ne p1, v0, :cond_0

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :goto_7
    iget-object v3, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 362
    .line 363
    iget-object v7, v3, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    const/16 p1, 0x9

    .line 366
    .line 367
    iput p1, v8, Lcom/uc/advertise/x0;->label:I

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x1

    .line 371
    invoke-static/range {v3 .. v8}, Lcom/uc/advertise/u0;->c(Lcom/uc/advertise/u0;Ljava/lang/Object;ZZLjava/util/LinkedHashMap;Lu41/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v0, :cond_d

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_e
    :goto_9
    move-object v8, p0

    .line 382
    if-eqz p1, :cond_10

    .line 383
    .line 384
    iget-object p1, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 385
    .line 386
    iget-boolean v7, p1, Lcom/uc/advertise/u0;->d:Z

    .line 387
    .line 388
    if-eqz v7, :cond_f

    .line 389
    .line 390
    iget-wide v9, p1, Lcom/uc/advertise/u0;->e:J

    .line 391
    .line 392
    cmp-long p1, v9, v5

    .line 393
    .line 394
    if-gtz p1, :cond_10

    .line 395
    .line 396
    :cond_f
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const-string p1, "onlyLoadFromCache but not hit cache, preload new ad for cache"

    .line 402
    .line 403
    invoke-static {v3, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 407
    .line 408
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 409
    .line 410
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v3, Lcom/uc/advertise/w0;

    .line 415
    .line 416
    iget-object v5, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 417
    .line 418
    invoke-direct {v3, v5, v2}, Lcom/uc/advertise/w0;-><init>(Lcom/uc/advertise/u0;Lt41/a;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v2, v2, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v3, v8, Lcom/uc/advertise/x0;->this$0:Lcom/uc/advertise/u0;

    .line 425
    .line 426
    iget-object v7, v3, Lcom/uc/advertise/u0;->j:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    const/4 p1, 0x2

    .line 429
    iput p1, v8, Lcom/uc/advertise/x0;->label:I

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static/range {v3 .. v8}, Lcom/uc/advertise/u0;->c(Lcom/uc/advertise/u0;Ljava/lang/Object;ZZLjava/util/LinkedHashMap;Lu41/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v0, :cond_11

    .line 438
    .line 439
    :goto_a
    return-object v0

    .line 440
    :cond_11
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
