.class public final Lig0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig0/b$a;,
        Lig0/b$b;
    }
.end annotation


# static fields
.field public static final i:Lig0/b$a;

.field public static volatile j:Lig0/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljg0/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lkg0/b;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig0/b;->i:Lig0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "VideoPlayabilityChecker"

    iput-object v0, p0, Lig0/b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lig0/b;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lig0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lig0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lig0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lig0/b;->h:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v1, Llg0/f;

    invoke-direct {v1}, Llg0/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Llg0/e;

    invoke-direct {v1}, Llg0/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Llg0/b;

    invoke-direct {v1}, Llg0/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Llg0/d;

    invoke-direct {v1}, Llg0/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Llg0/c;

    invoke-direct {v1}, Llg0/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lig0/b;->g:Lkg0/b;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, v1, Lkg0/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    sget-object v1, Lmg0/a;->a:Lmg0/a;

    .line 18
    .line 19
    const-string/jumbo v2, "\u5931\u8d25"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "\u6210\u529f"

    .line 23
    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v2

    .line 30
    :goto_0
    const-string/jumbo v6, "\uff0cplayerId: "

    .line 31
    .line 32
    .line 33
    const-string v7, ", pageUrl: "

    .line 34
    .line 35
    const-string/jumbo v8, "\u7b56\u7565 \u56de\u6edamse\u64ad\u653e"

    .line 36
    .line 37
    .line 38
    move/from16 v9, p1

    .line 39
    .line 40
    invoke-static {v9, v8, v5, v6, v7}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lig0/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v5}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkg0/c;

    .line 60
    .line 61
    if-eqz p6, :cond_1

    .line 62
    .line 63
    sget-object v1, Lkg0/d;->v:Lkg0/d;

    .line 64
    .line 65
    :goto_1
    move-object v8, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object v1, Lkg0/d;->n:Lkg0/d;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eqz p6, :cond_2

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_2
    const-string/jumbo v1, "\u56de\u6edamse\u540e\u64ad\u653e"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v1, v0, Lig0/b;->g:Lkg0/b;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x11

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move/from16 v4, p5

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lkg0/b;->a(Lkg0/b;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Lkg0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "SwitchH5VideoPlayer"

    .line 98
    .line 99
    invoke-direct {v7, v8, v9, v2, v1}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lig0/b;->b:Ljg0/a;

    .line 103
    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    iget-object v1, v0, Lig0/b;->g:Lkg0/b;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "beforeCheckContext"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "state"

    .line 117
    .line 118
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v7, Lkg0/c;->d:Lkg0/b;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_3
    iget-object v3, v1, Lkg0/b;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v2, Lkg0/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v1, Lkg0/b;->f:Ljava/util/Map;

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_4
    iget-object v6, v2, Lkg0/b;->f:Ljava/util/Map;

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget v1, v1, Lkg0/b;->a:I

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v10, "\u64ad\u653e\u5668\u5207\u6362\u5230\u975e\u6258\u7ba1\u6a21\u5f0f\uff0cplayerId: "

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "\n"

    .line 166
    .line 167
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    const-string/jumbo v9, "videoUrl\u5dee\u5f02:\n"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v10, "  before: "

    .line 192
    .line 193
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v9, "  after: "

    .line 212
    .line 213
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_6
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/4 v10, 0x1

    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object v11, v9

    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    const-string v12, "Sec-"

    .line 278
    .line 279
    invoke-static {v11, v12, v10}, Lkotlin/text/v;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_7

    .line 284
    .line 285
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_9

    .line 322
    .line 323
    const-string v12, ": "

    .line 324
    .line 325
    const-string v13, " -> "

    .line 326
    .line 327
    invoke-static {v4, v12, v9, v13, v11}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v15, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_b

    .line 340
    .line 341
    const-string v3, "Header\u5dee\u5f02:\n"

    .line 342
    .line 343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v6, "  "

    .line 381
    .line 382
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    sget-object v1, Lmg0/a;->a:Lmg0/a;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v4, "toString(...)"

    .line 406
    .line 407
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string v1, "DefaultCheckResultListener"

    .line 414
    .line 415
    invoke-static {v1, v3}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v1, "checkState"

    .line 424
    .line 425
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "headerDifferences"

    .line 429
    .line 430
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lmg0/f;->a:Lmg0/f;

    .line 434
    .line 435
    iget-object v3, v7, Lkg0/c;->a:Lkg0/d;

    .line 436
    .line 437
    sget-object v4, Lkg0/d;->n:Lkg0/d;

    .line 438
    .line 439
    if-eq v3, v4, :cond_c

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_c
    const/4 v10, 0x0

    .line 443
    :goto_6
    iget v11, v2, Lkg0/b;->d:I

    .line 444
    .line 445
    iget-object v12, v2, Lkg0/b;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v13, v2, Lkg0/b;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Lkg0/b;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v9, v7, Lkg0/c;->c:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, v7, Lkg0/c;->a:Lkg0/d;

    .line 459
    .line 460
    move-object/from16 v16, v1

    .line 461
    .line 462
    invoke-static/range {v9 .. v16}, Lmg0/f;->h(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkg0/d;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    :goto_7
    iget-object v1, v0, Lig0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    iput-object v1, v0, Lig0/b;->g:Lkg0/b;

    .line 472
    .line 473
    :cond_e
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    iget-object v2, p0, Lig0/b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lig0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkg0/b;

    .line 20
    .line 21
    const-string/jumbo p2, "\u672a\u68c0\u6d4b\u5230\u660e\u786e\u95ee\u9898\uff0c\u5207\u6362\u5230\u975e\u6258\u7ba1\u64ad\u653e\u5668"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lig0/b;->c(Lkg0/b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llg0/a;

    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkg0/b;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    iget v4, v3, Lkg0/b;->a:I

    .line 43
    .line 44
    sget-object v5, Lmg0/a;->a:Lmg0/a;

    .line 45
    .line 46
    invoke-interface {v2}, Llg0/a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string/jumbo v7, "\u6267\u884c\u68c0\u6d4b\u7b56\u7565 "

    .line 51
    .line 52
    .line 53
    const-string/jumbo v8, "\uff0cplayerId: "

    .line 54
    .line 55
    .line 56
    const-string v9, ", pageUrl: "

    .line 57
    .line 58
    invoke-static {v4, v7, v6, v8, v9}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lig0/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v6}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Llg0/a;->c(Lkg0/b;)Lkg0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v6, Lkg0/c;->a:Lkg0/d;

    .line 82
    .line 83
    invoke-interface {v2}, Llg0/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v11, "\u68c0\u6d4b\u7b56\u7565 "

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v8, " \u7ed3\u679c: "

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v5, v8}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lig0/c;->a:[I

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aget v7, v8, v7

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    if-eq v7, v8, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v7, v0, :cond_1

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lig0/b;->b:Ljg0/a;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljg0/a;->a(Lkg0/c;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    add-int/2addr p1, v8

    .line 137
    invoke-virtual {p0, p1, p2}, Lig0/b;->b(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object p1, p0, Lig0/b;->b:Ljg0/a;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v6}, Ljg0/a;->a(Lkg0/c;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance p1, Lig0/b$b;

    .line 149
    .line 150
    invoke-direct {p1, v2, v3, v6}, Lig0/b$b;-><init>(Llg0/a;Lkg0/b;Lkg0/c;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lig0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p1, "\u65e0\u6cd5\u83b7\u53d6Player\u5b9e\u4f8b\uff0cplayerId: "

    .line 159
    .line 160
    .line 161
    const-string/jumbo p2, "\u91cd\u65b0\u8bbe\u7f6eheader\u89e6\u53d1\u6210\u529f\uff0cplayerId: "

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, Lkg0/b;->c:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v6, "\u89e6\u53d1\u91cd\u65b0\u64ad\u653e\uff0cplayerId: "

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    sget-object v3, Ly50/g$a;->a:Ly50/g;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ly50/g;->b(I)Lg70/v;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Lg70/v;->n0()Lcom/uc/webview/export/media/MediaController;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    check-cast p1, Lz50/f;

    .line 205
    .line 206
    iget-object p1, p1, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    const-string v3, "refreshAndRetry"

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-interface {p1, v3, v7, v7, v6}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v5, p1}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    sget-object p1, Lmg0/a;->a:Lmg0/a;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string/jumbo p1, "\u89e6\u53d1\u91cd\u65b0\u64ad\u653e\u65f6\u53d1\u751f\u9519\u8bef"

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_0
    return-void
.end method

.method public final c(Lkg0/b;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    const-string v3, "tag"

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v4, v0, Lkg0/b;->a:I

    .line 12
    .line 13
    new-instance v5, Lkg0/c;

    .line 14
    .line 15
    sget-object v6, Lkg0/d;->u:Lkg0/d;

    .line 16
    .line 17
    const-string v7, "SwitchH5VideoPlayer"

    .line 18
    .line 19
    iget-object v8, v1, Lig0/b;->g:Lkg0/b;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    invoke-direct {v5, v6, v9, v7, v8}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lig0/b;->b:Ljg0/a;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljg0/a;->a(Lkg0/c;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v5, "u4xr_mse_list"

    .line 34
    .line 35
    iget-object v6, v1, Lig0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v7, v1, Lig0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const-string/jumbo v8, "\u5207\u6362\u64ad\u653e\u5668\u65f6\u53d1\u751f\u9519\u8bef: "

    .line 40
    .line 41
    .line 42
    const-string/jumbo v9, "\u65e0\u6cd5\u83b7\u53d6WebView\u5b9e\u4f8b\uff0cplayerId: "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v10, "\u7f51\u9875\u5237\u65b0\u6210\u529f\uff0cplayerId: "

    .line 46
    .line 47
    .line 48
    sget-object v11, Lmg0/a;->a:Lmg0/a;

    .line 49
    .line 50
    iget-object v12, v0, Lkg0/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v13, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v14, "\u5207\u6362\u5230\u975e\u6258\u7ba1\u64ad\u653e\u5668\u5e76\u5237\u65b0\u7f51\u9875\uff0cplayerId: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v14, ", pageUrl: "

    .line 64
    .line 65
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v11, v1, Lig0/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v11, v13}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v4}, Ly50/g;->e(I)Lcom/uc/nezha/adapter/impl/d;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v5}, Lcom/uc/webview/export/extension/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 p2, v13

    .line 92
    .line 93
    const-string v13, "getStringValue(...)"

    .line 94
    .line 95
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lkg0/b;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v15, v13}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lkg0/b;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v15, "^^"

    .line 129
    .line 130
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object/from16 v16, v8

    .line 151
    .line 152
    :goto_0
    invoke-static {v5, v15}, Lcom/uc/webview/export/extension/GlobalSettings;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/uc/webview/export/WebView;->reload()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v11, v5}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Lig0/b;->b:Ljg0/a;

    .line 182
    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljg0/a;->c(Lkg0/b;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iput-object v0, v1, Lig0/b;->g:Lkg0/b;

    .line 189
    .line 190
    iget-object v0, v1, Lig0/b;->h:Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lig0/b;->b:Ljg0/a;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    const-string/jumbo v5, "\u65e0\u6cd5\u83b7\u53d6WebView\u5b9e\u4f8b"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Ljg0/a;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_1
    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_2
    :try_start_2
    sget-object v5, Lmg0/a;->a:Lmg0/a;

    .line 238
    .line 239
    const-string/jumbo v8, "\u5207\u6362\u5230\u975e\u6258\u7ba1\u64ad\u653e\u5668\u5e76\u5237\u65b0\u7f51\u9875\u65f6\u53d1\u751f\u9519\u8bef"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lig0/b;->b:Ljg0/a;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v4, v0}, Ljg0/a;->b(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_3
    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_5
    return-void
.end method
