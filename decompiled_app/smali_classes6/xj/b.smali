.class public final Lxj/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lxj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj/b;->a:Lxj/b;

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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lnp/c;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "url"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "role_id"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "roleId"

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v5, Ldk/a;->a:Ldk/a;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ldk/a;->a(Ljava/lang/String;)Lnq/k$b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v5, Lnq/k$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v5, "{}"

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string/jumbo v7, "window.__chat_session_info="

    .line 58
    .line 59
    .line 60
    const-string v8, ";"

    .line 61
    .line 62
    invoke-static {v7, v5, v8}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    move-object v6, v3

    .line 71
    :goto_1
    const-string v2, ""

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object v5, v2

    .line 84
    :cond_5
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    :cond_6
    move-object v6, v2

    .line 95
    :cond_7
    new-instance v7, Lnp/c$a;

    .line 96
    .line 97
    sget-object v8, Lfk/a;->n:Lfk/a;

    .line 98
    .line 99
    invoke-virtual {v8}, Lfk/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v7, v8}, Lnp/c$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v7, Lnp/c$a;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v7, Lnp/c$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v9, Lnp/g;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    :goto_2
    move-object v14, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    filled-new-array {v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/collections/s;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    new-instance v1, Lrm0/c;

    .line 136
    .line 137
    const/16 v3, 0x1d

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lrm0/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v9 .. v16}, Lnp/g;-><init>(ZZZZLjava/util/List;Lkotlin/Pair;Lsp/e;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "compassConfig"

    .line 153
    .line 154
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v7, Lnp/c$a;->g:Lnp/g;

    .line 158
    .line 159
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "statMap"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v14, v7, Lnp/c$a;->d:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-interface {v14, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "entry"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    const-string v3, "home"

    .line 183
    .line 184
    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v7, Lnp/c$a;->e:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Lxj/a;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lxj/a;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "mvvmFactory"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v7, Lnp/c$a;->f:Lxj/a;

    .line 200
    .line 201
    new-instance v15, Lnp/m;

    .line 202
    .line 203
    const/16 v28, 0x4cf

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x1

    .line 224
    .line 225
    const/high16 v25, 0x41f00000    # 30.0f

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    invoke-direct/range {v15 .. v29}, Lnp/m;-><init>(ZIZIZZLjava/lang/String;FZFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "uiConfig"

    .line 235
    .line 236
    .line 237
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v15, v7, Lnp/c$a;->h:Lnp/m;

    .line 241
    .line 242
    new-instance v0, Lnp/a;

    .line 243
    .line 244
    const-string v1, "uc-international"

    .line 245
    .line 246
    const-string v3, "cueme"

    .line 247
    .line 248
    invoke-direct {v0, v1, v3}, Lnp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "asrConfig"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v7, Lnp/c$a;->n:Lnp/a;

    .line 257
    .line 258
    new-instance v0, Lnp/h;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const-string v3, "https://cueme.ucweb.com/r/uc-global-ai-pages/activity"

    .line 265
    .line 266
    const-string v4, "cueme_custom_activity_url"

    .line 267
    .line 268
    invoke-static {v4, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    move-object v8, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object v8, v3

    .line 277
    :goto_4
    invoke-static {}, Lyx0/i;->j()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    const/4 v12, 0x4

    .line 284
    const/4 v13, 0x0

    .line 285
    const-string v9, "cueme.ucweb.com"

    .line 286
    .line 287
    const-string v10, "pre-fe-render-global.alibaba-inc.com"

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_b
    new-instance v15, Lnp/g;

    .line 295
    .line 296
    const/16 v23, 0x40

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    invoke-direct/range {v15 .. v24}, Lnp/g;-><init>(ZZZZLjava/util/List;Lkotlin/Pair;Lsp/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, v8, v15}, Lnp/h;-><init>(ILjava/lang/String;Lnp/g;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "customConfig"

    .line 321
    .line 322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v7, Lnp/c$a;->o:Lnp/h;

    .line 326
    .line 327
    new-instance v8, Lnp/c;

    .line 328
    .line 329
    const-string v0, "toString(...)"

    .line 330
    .line 331
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    iget-object v12, v7, Lnp/c$a;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v13, v7, Lnp/c$a;->c:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v15, v7, Lnp/c$a;->e:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v7, Lnp/c$a;->f:Lxj/a;

    .line 346
    .line 347
    iget-object v1, v7, Lnp/c$a;->g:Lnp/g;

    .line 348
    .line 349
    iget-object v2, v7, Lnp/c$a;->h:Lnp/m;

    .line 350
    .line 351
    iget-object v3, v7, Lnp/c$a;->n:Lnp/a;

    .line 352
    .line 353
    iget-object v4, v7, Lnp/c$a;->o:Lnp/h;

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    iget-object v9, v7, Lnp/c$a;->a:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    iget-object v5, v7, Lnp/c$a;->i:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v6, v7, Lnp/c$a;->j:Ljava/util/ArrayList;

    .line 364
    .line 365
    move-object/from16 v17, v0

    .line 366
    .line 367
    iget-object v0, v7, Lnp/c$a;->k:Ljava/util/ArrayList;

    .line 368
    .line 369
    move-object/from16 v22, v0

    .line 370
    .line 371
    iget-object v0, v7, Lnp/c$a;->l:Lnp/o;

    .line 372
    .line 373
    iget-object v7, v7, Lnp/c$a;->m:Lnp/n;

    .line 374
    .line 375
    move-object/from16 v23, v0

    .line 376
    .line 377
    move-object/from16 v18, v1

    .line 378
    .line 379
    move-object/from16 v19, v2

    .line 380
    .line 381
    move-object/from16 v25, v3

    .line 382
    .line 383
    move-object/from16 v26, v4

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    move-object/from16 v21, v6

    .line 388
    .line 389
    move-object/from16 v24, v7

    .line 390
    .line 391
    invoke-direct/range {v8 .. v27}, Lnp/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lmq/d;Lnp/g;Lnp/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnp/o;Lnp/n;Lnp/a;Lnp/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    return-object v8
.end method
