.class public final Lcom/uc/base/platform/ai/chat/api/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/base/platform/ai/chat/api/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/api/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/platform/ai/chat/api/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/platform/ai/chat/api/m;->a:Lcom/uc/base/platform/ai/chat/api/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljq/m;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Ljq/m;->e:Ljq/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Ljq/d;->d:Lb51/n;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string p3, "Unknown error"

    .line 22
    .line 23
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p1, p2, p3, p4}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static b(Ljq/m;)Lcom/uc/kmp/base/sse/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/eygraber/uri/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/eygraber/uri/d;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/uc/base/platform/ai/chat/api/b;->a:Lcom/uc/base/platform/ai/chat/api/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/uc/base/platform/ai/chat/api/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "://"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-static {v2, v4, v5, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v4, v1, Lcom/eygraber/uri/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3, v5, v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/eygraber/uri/d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "/client/api/v1/chat/completions"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/eygraber/uri/d;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/eygraber/uri/d;->c()Lcom/eygraber/uri/uris/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/eygraber/uri/uris/u;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/uc/base/platform/ai/chat/api/b;->d:Ljava/util/List;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/uc/kmp/base/net/f;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Lcom/uc/kmp/base/net/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v2, "Content-Type"

    .line 91
    .line 92
    const-string v3, "application/json"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcom/uc/base/platform/ai/chat/api/b;->a:Lcom/uc/base/platform/ai/chat/api/b;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/uc/base/platform/ai/chat/api/b;->c:Ljava/util/List;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lpp/b;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lpp/b;->a(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, ""

    .line 144
    .line 145
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 148
    .line 149
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/uc/kmp/base/sse/e;->i:Lcom/uc/kmp/base/sse/e$b;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v6, "url"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/uc/kmp/base/sse/e$a;

    .line 164
    .line 165
    invoke-direct {v6, v1}, Lcom/uc/kmp/base/sse/e$a;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "headers"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v6, Lcom/uc/kmp/base/sse/e$a;->b:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v1, v0, Ljq/m;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, Ljq/m;->d:Ljq/c;

    .line 178
    .line 179
    const-string v7, "content"

    .line 180
    .line 181
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v7, "role"

    .line 186
    .line 187
    const-string/jumbo v8, "user"

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    filled-new-array {v1, v7}, [Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v7, "messages"

    .line 207
    .line 208
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v7, "session_id"

    .line 213
    .line 214
    iget-object v8, v0, Ljq/m;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "stream"

    .line 221
    .line 222
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    iget-boolean v9, v2, Ljq/c;->a:Z

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move v9, v5

    .line 234
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v10, "from_tips"

    .line 239
    .line 240
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v10, 0x0

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v11, v2, Ljq/c;->c:Ljq/w;

    .line 248
    .line 249
    if-eqz v11, :cond_3

    .line 250
    .line 251
    iget-object v11, v11, Ljq/w;->a:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    move-object v11, v10

    .line 255
    :goto_3
    const-string v12, "chat_model"

    .line 256
    .line 257
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v12, "test_info"

    .line 266
    .line 267
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    iget-boolean v2, v2, Ljq/c;->b:Z

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    if-ne v2, v12, :cond_6

    .line 277
    .line 278
    sget-object v2, Lsn0/a;->b:Lsn0/a;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v13, "uc-global-ai-chat-enable-favorability"

    .line 284
    .line 285
    const-string v14, "resCode"

    .line 286
    .line 287
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lsn0/a;->a:Lsn0/b;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lsn0/c;->a:Ln50/l;

    .line 299
    .line 300
    const-string v15, "1"

    .line 301
    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lgg0/d$a;->a:Lgg0/d;

    .line 308
    .line 309
    invoke-virtual {v2, v13, v15}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    move-object v2, v10

    .line 315
    :goto_4
    if-nez v2, :cond_5

    .line 316
    .line 317
    move-object v2, v15

    .line 318
    :cond_5
    const/4 v13, 0x2

    .line 319
    invoke-static {v2, v15, v5, v13, v10}, Lkotlin/text/v;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    move v5, v12

    .line 326
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v5, "enable_favorability"

    .line 331
    .line 332
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    filled-new-array {v9, v11, v2}, [Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v5, "biz_extra"

    .line 345
    .line 346
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    filled-new-array {v1, v7, v8, v2}, [Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "params"

    .line 359
    .line 360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v6, Lcom/uc/kmp/base/sse/e$a;->c:Ljava/util/Map;

    .line 364
    .line 365
    const-string v1, "method"

    .line 366
    .line 367
    const-string v2, "POST"

    .line 368
    .line 369
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v6, Lcom/uc/kmp/base/sse/e$a;->h:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v1, Lcom/uc/base/platform/ai/chat/api/d;

    .line 375
    .line 376
    invoke-direct {v1, v0, v4, v3, v10}, Lcom/uc/base/platform/ai/chat/api/d;-><init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "handler"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v6, Lcom/uc/kmp/base/sse/e$a;->d:Lcom/uc/base/platform/ai/chat/api/d;

    .line 385
    .line 386
    new-instance v1, Lcom/uc/base/platform/ai/chat/api/h;

    .line 387
    .line 388
    invoke-direct {v1, v0, v4, v3, v10}, Lcom/uc/base/platform/ai/chat/api/h;-><init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v6, Lcom/uc/kmp/base/sse/e$a;->e:Lcom/uc/base/platform/ai/chat/api/h;

    .line 395
    .line 396
    new-instance v1, Lcom/uc/base/platform/ai/chat/api/i;

    .line 397
    .line 398
    invoke-direct {v1, v0, v4, v3, v10}, Lcom/uc/base/platform/ai/chat/api/i;-><init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v6, Lcom/uc/kmp/base/sse/e$a;->f:Lcom/uc/base/platform/ai/chat/api/i;

    .line 405
    .line 406
    new-instance v1, Lcom/uc/base/platform/ai/chat/api/j;

    .line 407
    .line 408
    invoke-direct {v1, v0, v4, v3, v10}, Lcom/uc/base/platform/ai/chat/api/j;-><init>(Ljq/m;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v6, Lcom/uc/kmp/base/sse/e$a;->g:Lcom/uc/base/platform/ai/chat/api/j;

    .line 415
    .line 416
    new-instance v0, Lcom/uc/kmp/base/sse/b;

    .line 417
    .line 418
    invoke-direct {v0}, Lcom/uc/kmp/base/sse/b;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/uc/kmp/base/sse/e;

    .line 422
    .line 423
    new-instance v11, Lcom/uc/kmp/base/sse/m;

    .line 424
    .line 425
    iget-object v12, v6, Lcom/uc/kmp/base/sse/e$a;->b:Ljava/util/Map;

    .line 426
    .line 427
    iget-object v13, v6, Lcom/uc/kmp/base/sse/e$a;->c:Ljava/util/Map;

    .line 428
    .line 429
    iget-object v14, v6, Lcom/uc/kmp/base/sse/e$a;->d:Lcom/uc/base/platform/ai/chat/api/d;

    .line 430
    .line 431
    iget-object v15, v6, Lcom/uc/kmp/base/sse/e$a;->e:Lcom/uc/base/platform/ai/chat/api/h;

    .line 432
    .line 433
    iget-object v2, v6, Lcom/uc/kmp/base/sse/e$a;->f:Lcom/uc/base/platform/ai/chat/api/i;

    .line 434
    .line 435
    iget-object v3, v6, Lcom/uc/kmp/base/sse/e$a;->g:Lcom/uc/base/platform/ai/chat/api/j;

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    iget-object v4, v6, Lcom/uc/kmp/base/sse/e$a;->h:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v16, v2

    .line 442
    .line 443
    move-object/from16 v17, v3

    .line 444
    .line 445
    move-object/from16 v19, v4

    .line 446
    .line 447
    invoke-direct/range {v11 .. v19}, Lcom/uc/kmp/base/sse/m;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v6, Lcom/uc/kmp/base/sse/e$a;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v1, v0, v2, v11}, Lcom/uc/kmp/base/sse/e;-><init>(Lcom/uc/kmp/base/sse/t;Ljava/lang/String;Lcom/uc/kmp/base/sse/m;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/uc/kmp/base/sse/f;

    .line 456
    .line 457
    invoke-direct {v0, v1, v10}, Lcom/uc/kmp/base/sse/f;-><init>(Lcom/uc/kmp/base/sse/e;Lt41/a;)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    iget-object v3, v1, Lcom/uc/kmp/base/sse/e;->h:Lw71/c;

    .line 462
    .line 463
    invoke-static {v3, v10, v10, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 464
    .line 465
    .line 466
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;IZLu41/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "request error message: "

    .line 2
    .line 3
    instance-of v1, p5, Lcom/uc/base/platform/ai/chat/api/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lcom/uc/base/platform/ai/chat/api/k;

    .line 9
    .line 10
    iget v2, v1, Lcom/uc/base/platform/ai/chat/api/k;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/uc/base/platform/ai/chat/api/k;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/uc/base/platform/ai/chat/api/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lcom/uc/base/platform/ai/chat/api/k;-><init>(Lcom/uc/base/platform/ai/chat/api/m;Lu41/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Lcom/uc/base/platform/ai/chat/api/k;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/uc/base/platform/ai/chat/api/k;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :try_start_1
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-static {p5}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p5, Lsn0/a;->b:Lsn0/a;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v3, "uc-global-ai-chat-enable-favorability"

    .line 72
    .line 73
    const-string v7, "resCode"

    .line 74
    .line 75
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p5, p5, Lsn0/a;->a:Lsn0/b;

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p5, Lsn0/c;->a:Ln50/l;

    .line 87
    .line 88
    const-string v8, "1"

    .line 89
    .line 90
    if-eqz p5, :cond_4

    .line 91
    .line 92
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p5, Lgg0/d$a;->a:Lgg0/d;

    .line 96
    .line 97
    invoke-virtual {p5, v3, v8}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p5, v4

    .line 103
    :goto_1
    if-nez p5, :cond_5

    .line 104
    .line 105
    move-object p5, v8

    .line 106
    :cond_5
    const/4 v3, 0x0

    .line 107
    invoke-static {p5, v8, v3, v5, v4}, Lkotlin/text/v;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-eqz p5, :cond_6

    .line 112
    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    move v3, v6

    .line 116
    :cond_6
    if-eqz v3, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-string v8, "0"

    .line 120
    .line 121
    :goto_2
    sget p4, Lcom/uc/base/platform/ai/chat/api/c;->a:I

    .line 122
    .line 123
    const-string p4, "/client/api/v1/chat/tips"

    .line 124
    .line 125
    const-string p5, "session_id"

    .line 126
    .line 127
    invoke-static {p5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p5, "after"

    .line 132
    .line 133
    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p5, "limit"

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string p5, "fav"

    .line 148
    .line 149
    invoke-static {p5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    filled-new-array {p1, p2, p3, p5}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :try_start_2
    sget-object p2, Lcom/uc/base/platform/ai/chat/api/b;->a:Lcom/uc/base/platform/ai/chat/api/b;

    .line 162
    .line 163
    iput v6, v1, Lcom/uc/base/platform/ai/chat/api/k;->label:I

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p4, p1, v1}, Lcom/uc/base/platform/ai/chat/api/b;->a(Ljava/lang/String;Ljava/util/Map;Lu41/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    if-ne p5, v2, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    :goto_3
    check-cast p5, Lcom/uc/kmp/base/net/e;

    .line 176
    .line 177
    iget p1, p5, Lcom/uc/kmp/base/net/e;->a:I

    .line 178
    .line 179
    const/16 p2, 0xc8

    .line 180
    .line 181
    if-eq p1, p2, :cond_a

    .line 182
    .line 183
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 184
    .line 185
    iget-object p1, p5, Lcom/uc/kmp/base/net/e;->d:Ljava/lang/Throwable;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    new-instance p1, Ljava/lang/Exception;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_a
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 200
    .line 201
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 202
    .line 203
    new-instance p2, Lcom/uc/base/platform/ai/chat/api/l;

    .line 204
    .line 205
    invoke-direct {p2, p5, v4}, Lcom/uc/base/platform/ai/chat/api/l;-><init>(Lcom/uc/kmp/base/net/e;Lt41/a;)V

    .line 206
    .line 207
    .line 208
    iput v5, v1, Lcom/uc/base/platform/ai/chat/api/k;->label:I

    .line 209
    .line 210
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    if-ne p5, v2, :cond_b

    .line 215
    .line 216
    :goto_4
    return-object v2

    .line 217
    :cond_b
    :goto_5
    check-cast p5, Ljq/b;

    .line 218
    .line 219
    if-eqz p5, :cond_d

    .line 220
    .line 221
    iget-object p1, p5, Ljq/b;->a:Ljava/lang/Integer;

    .line 222
    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    iget-object p1, p5, Ljq/b;->d:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 237
    .line 238
    return-object p5

    .line 239
    :cond_d
    :goto_6
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 240
    .line 241
    new-instance p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz p5, :cond_e

    .line 249
    .line 250
    iget-object v4, p5, Ljq/b;->b:Ljava/lang/String;

    .line 251
    .line 252
    :cond_e
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    return-object p1

    .line 267
    :goto_7
    sget-object p2, Lo41/r;->n:Lo41/r$a;

    .line 268
    .line 269
    invoke-static {p1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method
