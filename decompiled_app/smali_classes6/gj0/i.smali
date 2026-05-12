.class public final Lgj0/i;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lg50/d0;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(JLg50/d0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgj0/i;->n:Lg50/d0;

    .line 2
    .line 3
    iput-wide p1, p0, Lgj0/i;->u:J

    .line 4
    .line 5
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgj0/i;->n:Lg50/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg50/d0;->onFail(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgj0/i;->u:J

    .line 11
    .line 12
    sub-long v5, v0, v2

    .line 13
    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const-string v9, ""

    .line 17
    .line 18
    move v4, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-static/range {v4 .. v9}, Lcom/uc/business/vnet/util/k;->p(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/uc/business/vnet/model/bean/VNetRegionsData;)V
    .locals 14

    .line 1
    const-string v0, "regions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getRegions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "VNetStateManager"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getFreeRegions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "VNetManager \u8bf7\u6c42IDC\u5217\u8868\uff0c\u5217\u8868\u4e3a\u7a7a\uff0c\u4f7f\u7528\u7f13\u5b58\u5217\u8868"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string v0, "VNetManager \u8bf7\u6c42IDC\u5217\u8868\uff0c\u5217\u8868\u975e\u7a7a\uff0c\u66ff\u6362\u7f13\u5b58\u6570\u636e"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sput-object p1, Lij0/s;->A:Lcom/uc/business/vnet/model/bean/VNetRegionsData;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getRecommendMap()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "<set-?>"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lij0/s;->B:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getRegions()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lij0/s;->C:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getFreeRegions()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lij0/s;->D:Ljava/util/List;

    .line 78
    .line 79
    :goto_1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    sput-object v2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 86
    .line 87
    new-instance v3, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 88
    .line 89
    const/16 v12, 0xc0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const-string v4, ""

    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-string v7, ""

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct/range {v3 .. v13}, Lcom/uc/business/vnet/model/bean/VNetIDCData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "vnet_region_selected"

    .line 108
    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    invoke-static {v4, v5}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-boolean v7, Lij0/s;->z:Z

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->parseFromJson(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "VNetManager \u8bf7\u6c42IDC\u5217\u8868\uff0c\u4e0a\u6b21\u9009\u62e9\u7684\u7ebf\u8def id = "

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, ", \u662f\u5426\u662f\u514d\u8d39\u8282\u70b9 = "

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v1, v7}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    sget-object v3, Lij0/s;->D:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0, v6, v3}, Lij0/s;->a(Lij0/s;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v3, Lij0/s;->C:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v0, v6, v3}, Lij0/s;->a(Lij0/s;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v3, "\u5339\u914d\u6700\u65b0\u7ebf\u8def\u5217\u8868\uff0c\u4e0a\u6b21\u9009\u62e9\u7684\u7ebf\u8def id = "

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, "\uff0c\u5339\u914d\u7ed3\u679c = "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget-boolean v0, Lij0/s;->z:Z

    .line 215
    .line 216
    sget-object v3, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v6, "VNetManager \u8bf7\u6c42IDC\u5217\u8868\uff0c\u4e0d\u8fdb\u884c\u7f13\u5b58\u8282\u70b9\u7684\u904d\u5386\u7b5b\u9009\uff0cisUseRecommendRegion = "

    .line 227
    .line 228
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "\uff0ccurrentRegion.id = "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static {}, Lij0/s;->f()V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    const-string/jumbo v0, "\u6ca1\u6709\u5339\u914d\u5230\u6709\u6548\u7ebf\u8def\uff0c\u4f7f\u7528\u63a8\u8350\u7ebf\u8def"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lij0/s;->J()Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static {v0}, Lij0/s;->K(Z)V

    .line 271
    .line 272
    .line 273
    :cond_6
    sget-object v0, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getDisplayMinMemberType()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-string v8, ", name = "

    .line 294
    .line 295
    const-string/jumbo v9, "\uff0cisFree = "

    .line 296
    .line 297
    .line 298
    const-string/jumbo v10, "\u6700\u7ec8\u9009\u4e2d\u7684\u7ebf\u8def id = "

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v2, v8, v3, v9}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v3, "\uff0cdisplayMinMemberType = "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->toJson()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v0}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lij0/s;->E:Ljava/util/ArrayList;

    .line 337
    .line 338
    sget-object v0, Lij0/s;->D:Ljava/util/List;

    .line 339
    .line 340
    check-cast v0, Ljava/util/Collection;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    sget-object v0, Lij0/s;->E:Ljava/util/ArrayList;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    sget-object v2, Lij0/s;->D:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v2, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    :cond_9
    :goto_4
    sget-object v0, Lij0/s;->C:Ljava/util/List;

    .line 366
    .line 367
    check-cast v0, Ljava/util/Collection;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    sget-object v0, Lij0/s;->E:Ljava/util/ArrayList;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    sget-object v2, Lij0/s;->C:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v2, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_5
    sget-object v0, Lij0/s;->v:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lhj0/c;

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    sget-object v3, Lij0/s;->n:Lij0/s;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v3, Lij0/s;->E:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-interface {v2, v3}, Lhj0/c;->p(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_d
    sget-object v0, Lij0/p$a;->a:Lij0/p;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v2}, Lij0/p;->c(Z)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v0, Lij0/s;->A:Lcom/uc/business/vnet/model/bean/VNetRegionsData;

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->toJson()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    :cond_e
    move-object v0, v5

    .line 451
    :cond_f
    const-string v2, "VNetManager \u8bf7\u6c42IDC\u5217\u8868\uff0c\u4fdd\u5b58\u7ebf\u8def\u5217\u8868 = "

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lij0/s;->A:Lcom/uc/business/vnet/model/bean/VNetRegionsData;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->toJson()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    move-object v5, v0

    .line 472
    :cond_11
    :goto_7
    const-string v0, "1EAA0028E5EFD68F996E31269226049C"

    .line 473
    .line 474
    invoke-static {v0, v5}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    iget-wide v2, p0, Lgj0/i;->u:J

    .line 482
    .line 483
    sub-long v5, v0, v2

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getClientIp()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {p1}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;->getCountryCode()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-static/range {v4 .. v9}, Lcom/uc/business/vnet/util/k;->p(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj0/i;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "requestVNetRegions.onResponse() json="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "VNetDataFetcher"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "trace_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string v0, "code"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v4, "msg"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "ts"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_12

    .line 63
    .line 64
    const-string v0, "data"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string/jumbo v4, "user_info"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    :goto_0
    const-string v5, "cc"

    .line 85
    .line 86
    const-string v6, "ip"

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    const-string v8, "optString(...)"

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v4, v7

    .line 110
    move-object v9, v4

    .line 111
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    const-string v11, "recommend"

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v12, 0x0

    .line 126
    :goto_2
    if-eqz v12, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v14, "keys(...)"

    .line 133
    .line 134
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v15, :cond_4

    .line 156
    .line 157
    move-object v15, v7

    .line 158
    :cond_4
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v12, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 163
    .line 164
    invoke-virtual {v12, v10}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const-string v12, "regions"

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :goto_4
    move-object v13, v7

    .line 176
    move-object v7, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 v12, 0x0

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    const-string v14, "id"

    .line 186
    .line 187
    const-string v15, "name"

    .line 188
    .line 189
    const-string v3, "port"

    .line 190
    .line 191
    const-string v2, "ping"

    .line 192
    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    const-string v7, "optJSONObject(...)"

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    move-object/from16 v18, v9

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    move-object/from16 v19, v10

    .line 208
    .line 209
    move/from16 v10, v17

    .line 210
    .line 211
    :goto_6
    if-ge v10, v9, :cond_c

    .line 212
    .line 213
    move/from16 v20, v9

    .line 214
    .line 215
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move/from16 v21, v10

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    if-nez v22, :cond_7

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    move-object/from16 v27, v22

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_8
    :goto_7
    move-object/from16 v27, v13

    .line 241
    .line 242
    :goto_8
    if-eqz v10, :cond_9

    .line 243
    .line 244
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    move/from16 v28, v10

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    const/16 v28, -0x1

    .line 252
    .line 253
    :goto_9
    const-string v10, "display_min_member_type"

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-nez v10, :cond_a

    .line 260
    .line 261
    const-string v10, "PRO"

    .line 262
    .line 263
    :cond_a
    move-object/from16 v30, v10

    .line 264
    .line 265
    new-instance v22, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 266
    .line 267
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v23, v10

    .line 275
    .line 276
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v25

    .line 287
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    move-object/from16 v26, v9

    .line 297
    .line 298
    move-object/from16 v24, v10

    .line 299
    .line 300
    invoke-direct/range {v22 .. v30}, Lcom/uc/business/vnet/model/bean/VNetIDCData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v9, v22

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v10, v21, 0x1

    .line 309
    .line 310
    move/from16 v9, v20

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    move-object/from16 v18, v9

    .line 314
    .line 315
    move-object/from16 v19, v10

    .line 316
    .line 317
    :cond_c
    if-eqz v0, :cond_d

    .line 318
    .line 319
    const-string v9, "free_regions"

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_a

    .line 326
    :cond_d
    const/4 v0, 0x0

    .line 327
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    move/from16 v12, v17

    .line 339
    .line 340
    :goto_b
    if-ge v12, v10, :cond_11

    .line 341
    .line 342
    move-object/from16 p1, v4

    .line 343
    .line 344
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v17, v0

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    if-nez v20, :cond_e

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_e
    move-object/from16 v25, v20

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_f
    :goto_c
    move-object/from16 v25, v13

    .line 370
    .line 371
    :goto_d
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move/from16 v26, v0

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_10
    const/16 v26, -0x1

    .line 381
    .line 382
    :goto_e
    new-instance v20, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 383
    .line 384
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v21, v0

    .line 392
    .line 393
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v23

    .line 404
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v28, ""

    .line 412
    .line 413
    const/16 v27, 0x1

    .line 414
    .line 415
    move-object/from16 v22, v0

    .line 416
    .line 417
    move-object/from16 v24, v4

    .line 418
    .line 419
    invoke-direct/range {v20 .. v28}, Lcom/uc/business/vnet/model/bean/VNetIDCData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v20

    .line 423
    .line 424
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    move-object/from16 v4, p1

    .line 430
    .line 431
    move-object/from16 v0, v17

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_11
    move-object/from16 p1, v4

    .line 435
    .line 436
    new-instance v3, Lcom/uc/business/vnet/model/bean/VNetRegionsData;

    .line 437
    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    move-object v5, v9

    .line 441
    move-object/from16 v7, v16

    .line 442
    .line 443
    move-object/from16 v6, v18

    .line 444
    .line 445
    move-object/from16 v8, v19

    .line 446
    .line 447
    invoke-direct/range {v3 .. v8}, Lcom/uc/business/vnet/model/bean/VNetRegionsData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lgj0/i;->b(Lcom/uc/business/vnet/model/bean/VNetRegionsData;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_12
    invoke-virtual {v1, v0, v4}, Lgj0/i;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :goto_f
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v2, -0x1

    .line 466
    invoke-virtual {v1, v2, v0}, Lgj0/i;->a(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_13
    :goto_10
    const-string v0, "resp is null"

    .line 471
    .line 472
    invoke-virtual {v1, v2, v0}, Lgj0/i;->a(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method
