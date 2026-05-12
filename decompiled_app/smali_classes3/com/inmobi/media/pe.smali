.class public final Lcom/inmobi/media/pe;
.super Lcom/inmobi/media/N9;
.source "ProGuard"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;

.field public final y:Lcom/inmobi/commons/core/configs/RootConfig;

.field public final z:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/A5;Lcom/inmobi/commons/core/configs/RootConfig;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 9

    .line 1
    const-string v0, "uidMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adConfig"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "application/x-www-form-urlencoded"

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const-string v2, "POST"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v1, Lcom/inmobi/media/pe;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    .line 31
    .line 32
    iput-object p4, v1, Lcom/inmobi/media/pe;->z:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 33
    .line 34
    const-string p1, "pe"

    .line 35
    .line 36
    iput-object p1, v1, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v1, Lcom/inmobi/media/N9;->t:Z

    .line 46
    .line 47
    iput-boolean p1, v1, Lcom/inmobi/media/N9;->u:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/media/Uc;->o()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v1, Lcom/inmobi/media/N9;->o:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/N9;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const-string v4, "user_info_store"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "user_age_restricted"

    .line 35
    .line 36
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v3

    .line 61
    :goto_0
    const-string v4, "TAG"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v1, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/pe;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/inmobi/media/pe;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v1, Lcom/inmobi/media/I5;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/inmobi/media/I5;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    :cond_5
    iget-object v6, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const-string v4, "cip"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ze;->a()Lcom/inmobi/media/Ae;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, v1, Lcom/inmobi/media/Ae;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    const-string v6, "ufid"

    .line 146
    .line 147
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    iget-boolean v1, v1, Lcom/inmobi/media/Ae;->b:Z

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v4, "is-unifid-service-used"

    .line 160
    .line 161
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/inmobi/media/X6;->b()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/inmobi/media/Y4;->a()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 181
    .line 182
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-boolean v6, p0, Lcom/inmobi/media/N9;->o:Z

    .line 187
    .line 188
    invoke-virtual {v1, v4, v6}, Lcom/inmobi/media/L3;->a(Landroid/content/Context;Z)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v4, "d-media-volume"

    .line 197
    .line 198
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N9;->a(Ljava/util/HashMap;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/inmobi/media/pe;->B:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    const-string v4, "p-keywords"

    .line 209
    .line 210
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lcom/inmobi/media/F2;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/inmobi/media/pe;->C:Ljava/util/Map;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_a

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    .line 278
    .line 279
    const-string v4, "signals"

    .line 280
    .line 281
    invoke-static {v4, v1, v5}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v6, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    move-object v1, v5

    .line 293
    :goto_4
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    move-object v1, v5

    .line 301
    :goto_5
    const/4 v6, 0x1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-lez v7, :cond_e

    .line 309
    .line 310
    move v7, v6

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    move v7, v3

    .line 313
    :goto_6
    if-eqz v7, :cond_f

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v7, "im-ext"

    .line 320
    .line 321
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_f
    sget-object v1, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v7, :cond_10

    .line 334
    .line 335
    const-string v8, "u-nip"

    .line 336
    .line 337
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    move-object v1, v5

    .line 342
    :goto_7
    if-eqz v1, :cond_11

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v7, 0x1d

    .line 350
    .line 351
    if-lt v1, v7, :cond_12

    .line 352
    .line 353
    invoke-static {}, Lcom/inmobi/media/U3;->e()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    const-string v7, "d-device-gesture-margins"

    .line 360
    .line 361
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/pe;->z:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    move v1, v6

    .line 386
    goto :goto_8

    .line 387
    :cond_13
    move v1, v3

    .line 388
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v7, "cct-enabled"

    .line 393
    .line 394
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/inmobi/media/ab;->a()Ljava/util/HashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v7, ""

    .line 409
    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    goto :goto_9

    .line 428
    :cond_14
    move-object v9, v5

    .line 429
    :goto_9
    const-string v10, "_preferences"

    .line 430
    .line 431
    invoke-static {v8, v9, v10}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_a

    .line 442
    :cond_15
    move-object v1, v5

    .line 443
    :goto_a
    if-eqz v1, :cond_16

    .line 444
    .line 445
    const-string v8, "IABGPP_HDR_GppString"

    .line 446
    .line 447
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-ne v9, v6, :cond_16

    .line 452
    .line 453
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_b

    .line 462
    :cond_16
    move-object v1, v7

    .line 463
    :goto_b
    invoke-static {v1}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_17

    .line 468
    .line 469
    const-string v8, "gpp"

    .line 470
    .line 471
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-static {}, Lcom/inmobi/media/U3;->c()Ljava/util/HashMap;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/inmobi/media/h2;->a()Ljava/util/HashMap;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v4, v1, v5}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    instance-of v4, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 495
    .line 496
    if-eqz v4, :cond_18

    .line 497
    .line 498
    move-object v5, v1

    .line 499
    check-cast v5, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 500
    .line 501
    :cond_18
    if-eqz v5, :cond_19

    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ne v1, v6, :cond_19

    .line 514
    .line 515
    move v1, v6

    .line 516
    goto :goto_c

    .line 517
    :cond_19
    move v1, v3

    .line 518
    :goto_c
    const-string v4, "toString(...)"

    .line 519
    .line 520
    if-eqz v1, :cond_1a

    .line 521
    .line 522
    sget-object v1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Ya;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v5, Lcom/inmobi/media/Ya;->d:Lcom/inmobi/media/x1;

    .line 528
    .line 529
    sget-object v8, Lcom/inmobi/media/Ya;->b:[Lh51/u;

    .line 530
    .line 531
    aget-object v8, v8, v3

    .line 532
    .line 533
    invoke-virtual {v5, v1, v8}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-lez v5, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v5, "extData"

    .line 553
    .line 554
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_1d

    .line 562
    .line 563
    new-instance v5, Lcom/inmobi/media/Z9;

    .line 564
    .line 565
    iget-object v8, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    .line 566
    .line 567
    invoke-direct {v5, v1, v8}, Lcom/inmobi/media/Z9;-><init>(Landroid/content/Context;Lcom/inmobi/media/z5;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v1, v5, Lcom/inmobi/media/Z9;->d:Z

    .line 571
    .line 572
    if-nez v1, :cond_1c

    .line 573
    .line 574
    if-eqz v8, :cond_1b

    .line 575
    .line 576
    check-cast v8, Lcom/inmobi/media/A5;

    .line 577
    .line 578
    const-string v1, "NovatiqDataHandler"

    .line 579
    .line 580
    const-string v5, "Novatiq disabled. skip"

    .line 581
    .line 582
    invoke-virtual {v8, v1, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    new-instance v1, Lcom/inmobi/media/X9;

    .line 586
    .line 587
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-direct {v1, v5}, Lcom/inmobi/media/X9;-><init>(Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_1c
    new-instance v1, Lcom/inmobi/media/X9;

    .line 596
    .line 597
    iget-object v5, v5, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    .line 598
    .line 599
    const-string v8, "n-h-id"

    .line 600
    .line 601
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v5}, Lkotlin/collections/r0;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-direct {v1, v5}, Lcom/inmobi/media/X9;-><init>(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    :goto_d
    iget-object v1, v1, Lcom/inmobi/media/X9;->a:Ljava/util/Map;

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1d
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :goto_e
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lcom/inmobi/media/f0;->c:Lo41/l;

    .line 627
    .line 628
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_1e

    .line 639
    .line 640
    new-instance v5, Lorg/json/JSONArray;

    .line 641
    .line 642
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 647
    .line 648
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v5, "u-r-crid"

    .line 659
    .line 660
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_1e
    sget-object v1, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/v5;

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/inmobi/media/v5;->a()Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-lez v5, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v5, "audioObject"

    .line 683
    .line 684
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :cond_1f
    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->i()Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v8, "<this>"

    .line 694
    .line 695
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    if-eqz v5, :cond_20

    .line 699
    .line 700
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_20
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->k()Lkotlin/Pair;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    if-eqz v5, :cond_21

    .line 719
    .line 720
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_21
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->c()Lkotlin/Pair;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    if-eqz v5, :cond_22

    .line 739
    .line 740
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_22
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->f()Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    if-eqz v5, :cond_23

    .line 759
    .line 760
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    :cond_23
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->t()Lkotlin/Pair;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    if-eqz v5, :cond_24

    .line 779
    .line 780
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    :cond_24
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->d()Lkotlin/Pair;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    if-eqz v5, :cond_25

    .line 799
    .line 800
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :cond_25
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->u()Lkotlin/Pair;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    if-eqz v5, :cond_26

    .line 819
    .line 820
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    :cond_26
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->g()Lkotlin/Pair;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    if-eqz v5, :cond_27

    .line 839
    .line 840
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    :cond_27
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->h()Lkotlin/Pair;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    if-eqz v5, :cond_28

    .line 859
    .line 860
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :cond_28
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->b()Lkotlin/Pair;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    if-eqz v5, :cond_29

    .line 879
    .line 880
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :cond_29
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->j()Lkotlin/Pair;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    if-eqz v1, :cond_2a

    .line 899
    .line 900
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    :cond_2a
    sget-object v1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 912
    .line 913
    const-string v1, "mutableMap"

    .line 914
    .line 915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lcom/inmobi/media/g1;->a()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_2b

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_2b
    sget-object v1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 926
    .line 927
    if-eqz v1, :cond_2c

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const-string v8, "getId(...)"

    .line 934
    .line 935
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v8, "d-app-set-id"

    .line 939
    .line 940
    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v5, "d-app-set-scope"

    .line 960
    .line 961
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Ljava/lang/String;

    .line 966
    .line 967
    :cond_2c
    :goto_f
    invoke-static {}, Lcom/inmobi/media/h3;->d()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_2e

    .line 972
    .line 973
    const-string v1, "ik"

    .line 974
    .line 975
    sget-object v5, Lcom/inmobi/media/h3;->g:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lcom/inmobi/media/h3;->c()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v5, "c_data"

    .line 985
    .line 986
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    if-eqz v5, :cond_2d

    .line 999
    .line 1000
    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1001
    .line 1002
    const-string v7, "c_data_store"

    .line 1003
    .line 1004
    invoke-static {v5, v7}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    const-string v7, "akv"

    .line 1009
    .line 1010
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v5, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    .line 1014
    .line 1015
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    goto :goto_10

    .line 1020
    :cond_2d
    move v2, v6

    .line 1021
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v2, "aKV"

    .line 1029
    .line 1030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    :cond_2e
    sget-object v1, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Zc;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/inmobi/media/Zc;->b()Lorg/json/JSONObject;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-lez v2, :cond_2f

    .line 1044
    .line 1045
    move v3, v6

    .line 1046
    :cond_2f
    if-eqz v3, :cond_30

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "sData"

    .line 1056
    .line 1057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    :cond_30
    return-void
.end method
