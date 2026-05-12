.class public final Lcom/uc/base/platform/ai/chat/viewmodel/s;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $roleId:Ljava/lang/String;

.field final synthetic $ut:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/uc/base/platform/ai/chat/viewmodel/t;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$roleId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->this$0:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$ut:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/viewmodel/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$roleId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->this$0:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$ut:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, v2, p2}, Lcom/uc/base/platform/ai/chat/viewmodel/s;-><init>(Lcom/uc/base/platform/ai/chat/viewmodel/t;Ljava/lang/String;Ljava/lang/String;Lt41/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/viewmodel/s;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/viewmodel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "roleLocal: "

    .line 4
    .line 5
    const-string v2, "lang no match: "

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    iget v3, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->label:I

    .line 10
    .line 11
    if-nez v3, :cond_a

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    sget-object v4, Lzp/a;->a:Lzp/a$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lbq/a;->e:Laq/n;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$roleId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Laq/l;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "mapper"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Laq/n$a;

    .line 44
    .line 45
    new-instance v8, Laq/d;

    .line 46
    .line 47
    const/4 v9, 0x7

    .line 48
    invoke-direct {v8, v6, v9}, Laq/d;-><init>(Lo41/f;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v4, v5, v8}, Laq/n$a;-><init>(Laq/n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lapp/cash/sqldelight/f;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Laq/q;

    .line 59
    .line 60
    iget-object v5, v4, Laq/q;->j:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v6, Lcom/uc/base/platform/ai/chat/api/a;->b:Lcom/uc/base/platform/ai/chat/api/a;

    .line 63
    .line 64
    iget-object v7, v6, Lcom/uc/base/platform/ai/chat/api/a;->a:Lcom/uc/base/platform/ai/chat/api/n;

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/uc/base/platform/ai/chat/api/n;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    const-string v7, "en-US"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :cond_0
    const-string v8, ""

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v9, v5

    .line 85
    :goto_0
    :try_start_1
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->this$0:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x3a

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, v6, Lcom/uc/base/platform/ai/chat/api/a;->a:Lcom/uc/base/platform/ai/chat/api/n;

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/uc/base/platform/ai/chat/api/n;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v4, v2, v3}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lbq/a;->c:Laq/h;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$ut:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$roleId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v4}, Laq/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->this$0:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, Laq/q;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v5, v1, v3}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v16, Ljq/t;

    .line 166
    .line 167
    iget-object v10, v4, Laq/q;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v4, Laq/q;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v4, Laq/q;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v13, v4, Laq/q;->f:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v14, v4, Laq/q;->g:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v4, Laq/q;->h:Ljava/lang/Long;

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    cmp-long v1, v5, v17

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    :goto_1
    const/4 v1, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 v1, 0x0

    .line 195
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iget-object v1, v4, Laq/q;->i:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v9, v16

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-direct/range {v9 .. v16}, Ljq/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lbq/a;->c:Laq/h;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$ut:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$roleId:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v4, v5}, Laq/h;->d(Ljava/lang/String;Ljava/lang/String;)Laq/h$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v4, Lapp/cash/sqldelight/d;

    .line 223
    .line 224
    invoke-direct {v4, v1}, Lapp/cash/sqldelight/d;-><init>(Laq/h$a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Laq/h$a;->a(Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Ln0/c;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/util/List;

    .line 234
    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 241
    .line 242
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Laq/o;

    .line 264
    .line 265
    iget-object v7, v6, Laq/o;->k:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v10, Ljq/l;

    .line 270
    .line 271
    iget-object v7, v6, Laq/o;->e:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v7, :cond_5

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    long-to-int v7, v11

    .line 280
    new-instance v11, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    move-object v11, v3

    .line 287
    :goto_4
    iget-object v12, v6, Laq/o;->h:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v7, Lun0/a;->a:Lk81/n;

    .line 290
    .line 291
    iget-object v13, v6, Laq/o;->f:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v14, Lj81/e;

    .line 297
    .line 298
    sget-object v15, Ljq/i;->Companion:Ljq/i$b;

    .line 299
    .line 300
    invoke-virtual {v15}, Ljq/i$b;->serializer()Lf81/c;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-direct {v14, v15}, Lj81/e;-><init>(Lf81/c;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lf81/b;

    .line 312
    .line 313
    invoke-virtual {v7, v14, v13}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object v13, v7

    .line 318
    check-cast v13, Ljava/util/List;

    .line 319
    .line 320
    iget-object v14, v6, Laq/o;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v7, v6, Laq/o;->i:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v7, :cond_6

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    long-to-int v2, v2

    .line 331
    new-instance v3, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    move-object v15, v3

    .line 337
    goto :goto_5

    .line 338
    :cond_6
    const/4 v15, 0x0

    .line 339
    :goto_5
    iget-object v2, v6, Laq/o;->j:Ljava/lang/Long;

    .line 340
    .line 341
    const/16 v19, 0x60

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object/from16 v18, v2

    .line 350
    .line 351
    invoke-direct/range {v10 .. v20}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    goto :goto_3

    .line 359
    :cond_7
    iget-object v1, v9, Ljq/t;->e:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v1, :cond_8

    .line 362
    .line 363
    move-object v11, v8

    .line 364
    goto :goto_6

    .line 365
    :cond_8
    move-object v11, v1

    .line 366
    :goto_6
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->this$0:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 367
    .line 368
    iget-object v2, v1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 369
    .line 370
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 375
    .line 376
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v9, Ljq/t;->f:Ljava/lang/Boolean;

    .line 381
    .line 382
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_9

    .line 389
    .line 390
    new-instance v10, Ljq/i;

    .line 391
    .line 392
    const-string v12, "text"

    .line 393
    .line 394
    const/16 v17, 0x3c

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    invoke-direct/range {v10 .. v18}, Ljq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    new-instance v21, Ljq/l;

    .line 411
    .line 412
    new-instance v5, Ljava/lang/Integer;

    .line 413
    .line 414
    const/4 v6, -0x1

    .line 415
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v23, "system"

    .line 419
    .line 420
    const-string/jumbo v25, "welcome"

    .line 421
    .line 422
    .line 423
    new-instance v6, Ljava/lang/Integer;

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/16 v30, 0xe0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    move-object/from16 v22, v5

    .line 440
    .line 441
    move-object/from16 v26, v6

    .line 442
    .line 443
    invoke-direct/range {v21 .. v31}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v21 .. v21}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    goto :goto_7

    .line 451
    :cond_9
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_7
    check-cast v5, Ljava/util/Collection;

    .line 456
    .line 457
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    iget-object v10, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$ut:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v12, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->$roleId:Ljava/lang/String;

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0xf90

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x1

    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    move-object v11, v3

    .line 482
    move-object/from16 v16, v9

    .line 483
    .line 484
    move-object v9, v2

    .line 485
    invoke-static/range {v9 .. v20}, Lcom/uc/base/platform/ai/chat/viewmodel/k;->a(Lcom/uc/base/platform/ai/chat/viewmodel/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;ZLjq/t;Ljq/o;ZLjava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->f(Lcom/uc/base/platform/ai/chat/viewmodel/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :catch_0
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 494
    .line 495
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/s;->this$0:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e:Ljava/lang/String;

    .line 498
    .line 499
    const-string v3, "roleLocal not exist."

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-virtual {v1, v2, v3, v4}, Lwn0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1
.end method
