.class public final Lnp/f;
.super Llq/d;
.source "ProGuard"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lnp/c;

.field public f:Lwj/a;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lw71/c;

.field public i:Lkotlinx/coroutines/flow/b2;

.field public j:Lkotlinx/coroutines/flow/u2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lnp/c;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "openContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Llq/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnp/f;->d:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, Lnp/f;->e:Lnp/c;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/i0;->d()Lw71/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lnp/f;->h:Lw71/c;

    .line 35
    .line 36
    sget-object v2, Lkq/b;->a:Lkq/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkq/a;

    .line 45
    .line 46
    invoke-direct {v0, p3}, Lkq/a;-><init>(Lnp/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Llq/d;->d(Lkq/e;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lmq/a;->a:Lmq/a$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lmq/a;->b:Lo41/u;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmq/a;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p3, v1}, Lmq/a;->c(Landroid/app/Activity;Lnp/c;Lw71/c;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "loading"

    .line 70
    .line 71
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Llq/d;

    .line 79
    .line 80
    iget-object p3, p0, Llq/d;->b:Lkq/e;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Llq/d;->d(Lkq/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Llq/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Llq/d;->e()[Llq/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    array-length p2, p1

    .line 96
    const/4 p3, 0x0

    .line 97
    move v0, p3

    .line 98
    :goto_0
    if-ge v0, p2, :cond_0

    .line 99
    .line 100
    aget-object v1, p1, v0

    .line 101
    .line 102
    iget-object v2, p0, Llq/d;->b:Lkq/e;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Llq/d;->d(Lkq/e;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object p1, Lmq/a;->a:Lmq/a$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lmq/a;->b:Lo41/u;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lmq/a;

    .line 122
    .line 123
    iget-object p2, p0, Lnp/f;->d:Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v0, p0, Lnp/f;->e:Lnp/c;

    .line 126
    .line 127
    iget-object v1, p0, Lnp/f;->h:Lw71/c;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v1}, Lmq/a;->b(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    const-string v0, "content"

    .line 136
    .line 137
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Llq/d;

    .line 145
    .line 146
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Llq/d;->d(Lkq/e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Llq/d;

    .line 156
    .line 157
    invoke-virtual {p1}, Llq/d;->e()[Llq/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    array-length p2, p1

    .line 162
    move v0, p3

    .line 163
    :goto_1
    if-ge v0, p2, :cond_1

    .line 164
    .line 165
    aget-object v1, p1, v0

    .line 166
    .line 167
    iget-object v2, p0, Llq/d;->b:Lkq/e;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Llq/d;->d(Lkq/e;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    sget-object p1, Lmq/a;->a:Lmq/a$a;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lmq/a;->b:Lo41/u;

    .line 181
    .line 182
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lmq/a;

    .line 187
    .line 188
    iget-object p2, p0, Lnp/f;->d:Landroid/app/Activity;

    .line 189
    .line 190
    iget-object v0, p0, Lnp/f;->e:Lnp/c;

    .line 191
    .line 192
    iget-object v1, p0, Lnp/f;->h:Lw71/c;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0, v1}, Lmq/a;->f(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    iget-object p2, p0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    const-string v0, "custom"

    .line 203
    .line 204
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Llq/d;

    .line 212
    .line 213
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Llq/d;->d(Lkq/e;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Llq/d;

    .line 223
    .line 224
    invoke-virtual {p1}, Llq/d;->e()[Llq/d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    array-length p2, p1

    .line 229
    move v0, p3

    .line 230
    :goto_2
    if-ge v0, p2, :cond_2

    .line 231
    .line 232
    aget-object v1, p1, v0

    .line 233
    .line 234
    iget-object v2, p0, Llq/d;->b:Lkq/e;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Llq/d;->d(Lkq/e;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    sget-object p1, Lmq/a;->a:Lmq/a$a;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p1, Lmq/a;->b:Lo41/u;

    .line 248
    .line 249
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lmq/a;

    .line 254
    .line 255
    iget-object p2, p0, Lnp/f;->d:Landroid/app/Activity;

    .line 256
    .line 257
    iget-object v0, p0, Lnp/f;->e:Lnp/c;

    .line 258
    .line 259
    iget-object v1, p0, Lnp/f;->h:Lw71/c;

    .line 260
    .line 261
    invoke-virtual {p1, p2, v0, v1}, Lmq/a;->a(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    const-string v0, "input_bar"

    .line 268
    .line 269
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Llq/d;

    .line 277
    .line 278
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Llq/d;->d(Lkq/e;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Llq/d;

    .line 288
    .line 289
    invoke-virtual {p1}, Llq/d;->e()[Llq/d;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    array-length p2, p1

    .line 294
    move v0, p3

    .line 295
    :goto_3
    if-ge v0, p2, :cond_3

    .line 296
    .line 297
    aget-object v1, p1, v0

    .line 298
    .line 299
    iget-object v2, p0, Llq/d;->b:Lkq/e;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Llq/d;->d(Lkq/e;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_3
    sget-object p1, Lmq/a;->a:Lmq/a$a;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lmq/a;->b:Lo41/u;

    .line 313
    .line 314
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lmq/a;

    .line 319
    .line 320
    iget-object p2, p0, Lnp/f;->d:Landroid/app/Activity;

    .line 321
    .line 322
    iget-object v0, p0, Lnp/f;->e:Lnp/c;

    .line 323
    .line 324
    iget-object v1, p0, Lnp/f;->h:Lw71/c;

    .line 325
    .line 326
    invoke-virtual {p1, p2, v0, v1}, Lmq/a;->d(Landroid/app/Activity;Lnp/c;Lkotlinx/coroutines/e0;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    iget-object p2, p0, Lnp/f;->g:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    const-string v0, "title_bar"

    .line 335
    .line 336
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Llq/d;

    .line 344
    .line 345
    iget-object v0, p0, Llq/d;->b:Lkq/e;

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Llq/d;->d(Lkq/e;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Llq/d;

    .line 355
    .line 356
    invoke-virtual {p1}, Llq/d;->e()[Llq/d;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    array-length p2, p1

    .line 361
    :goto_4
    if-ge p3, p2, :cond_4

    .line 362
    .line 363
    aget-object v0, p1, p3

    .line 364
    .line 365
    iget-object v1, p0, Llq/d;->b:Lkq/e;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Llq/d;->d(Lkq/e;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 p3, p3, 0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lkq/c;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkq/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "_shutdown"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnp/f;->f:Lwj/a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lnp/f;->e:Lnp/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwj/a;->a1(Lnp/c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "_intercept_key_back"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lkq/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lnq/d;->b:Lnq/d$a;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "data"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lnq/d;

    .line 58
    .line 59
    const-string v1, "intercept"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v0, p1}, Lnq/d;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnp/f;->j:Lkotlinx/coroutines/flow/u2;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p1, "_state"

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lnp/e;

    .line 85
    .line 86
    iget-object v3, v2, Lnp/e;->b:Ldq/b;

    .line 87
    .line 88
    iget-object v2, v2, Lnp/e;->c:Leq/d;

    .line 89
    .line 90
    const-string v4, "popLayer"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "animationControl"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lnp/e;

    .line 101
    .line 102
    iget-boolean v5, v0, Lnq/d;->a:Z

    .line 103
    .line 104
    invoke-direct {v4, v5, v3, v2}, Lnp/e;-><init>(ZLdq/b;Leq/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v4}, Lkotlinx/coroutines/flow/u2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp/f;->i:Lkotlinx/coroutines/flow/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
