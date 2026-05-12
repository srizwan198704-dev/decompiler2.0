.class public final Lxq0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwq0/a;


# static fields
.field public static final a:Lxq0/a;

.field public static final b:Lyq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxq0/a;->a:Lxq0/a;

    .line 7
    .line 8
    new-instance v0, Lyq0/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lyq0/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxq0/a;->b:Lyq0/j;

    .line 14
    .line 15
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


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_opera_feed.json"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "chId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lar0/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lar0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lrq0/f;->a:Lrq0/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 17
    .line 18
    const-string v3, "id"

    .line 19
    .line 20
    const-string v4, "toLowerCase(...)"

    .line 21
    .line 22
    const-string v5, "getDefault(...)"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/business/udrive/h0;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    :cond_1
    const-string v6, "<set-?>"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lar0/d;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v7, "getUtdidSafely(...)"

    .line 65
    .line 66
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v2, "AAAGcJXWI6sWqrXN29vwH0o4"

    .line 72
    .line 73
    :cond_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lar0/d;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v7, "getValueByKey(...)"

    .line 89
    .line 90
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v3, v2

    .line 113
    :cond_5
    :goto_0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Lar0/d;->c:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v2, Lwq0/c;->a:Lwq0/c;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lwq0/c;->a()Lwq0/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v2, Lwq0/d;->b:I

    .line 128
    .line 129
    iget v2, v2, Lwq0/d;->c:I

    .line 130
    .line 131
    mul-int/2addr v3, v2

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lar0/d;->e:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const-string v2, "15.1.5.1391"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v2, v3

    .line 151
    :goto_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lar0/d;->d:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v2, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    const-string v2, "newsfeed_opera_categorys"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/uc/business/udrive/h0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, Lar0/d;->f:Ljava/lang/String;

    .line 178
    .line 179
    :cond_7
    new-instance v2, Lcom/uc/base/net/HttpClientSync;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x2710

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :try_start_0
    const-string v4, "uid"

    .line 194
    .line 195
    iget-object v5, v1, Lar0/d;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "product"

    .line 202
    .line 203
    const-string v6, "openucw"

    .line 204
    .line 205
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "country"

    .line 210
    .line 211
    iget-object v7, v1, Lar0/d;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "language"

    .line 218
    .line 219
    iget-object v8, v1, Lar0/d;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    filled-new-array {v4, v5, v6, v7}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v1, Lar0/d;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    const-string v5, "app_version"

    .line 242
    .line 243
    iget-object v6, v1, Lar0/d;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v5, v1, Lar0/d;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_9

    .line 255
    .line 256
    const-string v5, "request_count"

    .line 257
    .line 258
    iget-object v6, v1, Lar0/d;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v5, v1, Lar0/d;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    const-string v5, "category"

    .line 272
    .line 273
    iget-object v1, v1, Lar0/d;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_a
    sget-object v1, Lsq0/a;->a:Lsq0/a;

    .line 279
    .line 280
    const-string v5, "https://openapi.news.opera.com/openapi/openucw/main"

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v4}, Lsq0/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v4, "POST"

    .line 294
    .line 295
    invoke-interface {v1, v4}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "application/json"

    .line 299
    .line 300
    invoke-interface {v1, v4}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget v2, Lhu/e;->a:I

    .line 308
    .line 309
    invoke-static {v1}, Lsq0/a;->b(Lcom/uc/base/net/IResponse;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    sget-object v2, Lsq0/b;->a:Lk81/n;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v4, Lar0/b;->Companion:Lar0/b$b;

    .line 321
    .line 322
    invoke-virtual {v4}, Lar0/b$b;->serializer()Lf81/c;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lf81/b;

    .line 327
    .line 328
    invoke-virtual {v2, v4, v1}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lar0/b;

    .line 333
    .line 334
    iput-object v1, v2, Lar0/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catchall_0
    :cond_b
    move-object v2, v3

    .line 338
    :goto_2
    if-eqz v2, :cond_d

    .line 339
    .line 340
    iget-object v1, v2, Lar0/b;->e:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    iget-object v2, v2, Lar0/b;->f:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    sget-object v4, Lxq0/a;->b:Lyq0/j;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "data"

    .line 357
    .line 358
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lyq0/j;->a(Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-static {p1, v2, v3, v0, v3}, Lz41/j;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lar0/c;

    .line 389
    .line 390
    sget-object v1, Lwq0/g;->a:Lwq0/g;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lwq0/g;->d(Ltq0/e;)Ltq0/g;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_d
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "chId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxq0/a;->b:Lyq0/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lyq0/j;->a(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v1}, Lz41/j;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lsq0/b;->a:Lk81/n;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lar0/b;->Companion:Lar0/b$b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lar0/b$b;->serializer()Lf81/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lf81/b;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lar0/b;

    .line 59
    .line 60
    iget-object v1, v1, Lar0/b;->e:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lar0/c;

    .line 79
    .line 80
    sget-object v3, Lwq0/g;->a:Lwq0/g;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lwq0/g;->d(Ltq0/e;)Ltq0/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-boolean v0, v2, Ltq0/g;->f:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object p1
.end method
