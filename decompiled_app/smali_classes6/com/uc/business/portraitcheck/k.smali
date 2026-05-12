.class public final Lcom/uc/business/portraitcheck/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/portraitcheck/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/portraitcheck/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/business/portraitcheck/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "referrer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/business/portraitcheck/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "resultArgs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string/jumbo v5, "||"

    .line 18
    .line 19
    .line 20
    const-string v6, "l2RuleGenerated"

    .line 21
    .line 22
    const-string v7, "isFromCache"

    .line 23
    .line 24
    const-string v8, "cacheKey"

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    sget-object v4, Lcom/uc/business/portraitcheck/l;->a:Lcom/uc/business/portraitcheck/l;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/business/portraitcheck/l;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v9, 0x567

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    move/from16 v11, p1

    .line 47
    .line 48
    invoke-virtual {v4, v9, v11, v10}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v4, Lcom/uc/business/portraitcheck/o;->a:Lcom/uc/business/portraitcheck/o;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v4, "args"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    filled-new-array {v5}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x6

    .line 99
    invoke-static {v4, v9, v3, v10}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v9, Lcom/uc/business/portraitcheck/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    new-instance v11, Lcom/uc/business/portraitcheck/o$a;

    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, Lcom/uc/business/portraitcheck/o$a;-><init>(Ljava/lang/Object;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v9, Lcom/uc/business/portraitcheck/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    new-instance v10, Lcom/uc/business/portraitcheck/o$a;

    .line 122
    .line 123
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const/4 v14, 0x2

    .line 126
    const/4 v15, 0x0

    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    invoke-direct/range {v10 .. v15}, Lcom/uc/business/portraitcheck/o$a;-><init>(Ljava/lang/Object;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {}, Lcom/uc/business/portraitcheck/o;->a()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v9, "timing"

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 149
    .line 150
    const-string v13, "detection"

    .line 151
    .line 152
    const-string v14, "cacheType"

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    const-string v4, "N/A"

    .line 157
    .line 158
    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-eqz v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string/jumbo v9, "vertical_feed_detection_result"

    .line 183
    .line 184
    .line 185
    const-string v10, "referer"

    .line 186
    .line 187
    const-string v15, "ev_ac"

    .line 188
    .line 189
    iget-object v3, v0, Lcom/uc/business/portraitcheck/k;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v15, v9, v10, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "page_host"

    .line 196
    .line 197
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v3, "0"

    .line 205
    .line 206
    const-string v10, "1"

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    move-object v2, v10

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v2, v3

    .line 213
    :goto_3
    const-string v15, "detection_result"

    .line 214
    .line 215
    invoke-virtual {v9, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    const-string v2, "cache"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const-string v2, "new_detection"

    .line 224
    .line 225
    :goto_4
    const-string v15, "detection_source"

    .line 226
    .line 227
    invoke-virtual {v9, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    const-string/jumbo v2, "unknown"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "cache_type"

    .line 240
    .line 241
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "optString(...)"

    .line 249
    .line 250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    const-string v2, "pattern"

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const-string v2, "full"

    .line 263
    .line 264
    :goto_5
    const-string v3, "cache_key_type"

    .line 265
    .line 266
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v2, "cache_key"

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    const-string v2, "-1"

    .line 280
    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    :cond_c
    move-object v4, v2

    .line 298
    :cond_d
    if-eqz v7, :cond_e

    .line 299
    .line 300
    const-string v5, "total"

    .line 301
    .line 302
    invoke-virtual {v7, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v5, :cond_f

    .line 315
    .line 316
    :cond_e
    move-object v5, v2

    .line 317
    :cond_f
    const-string v7, "detection_time_ms"

    .line 318
    .line 319
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    const-string v4, "total_time_ms"

    .line 329
    .line 330
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-wide v4, v0, Lcom/uc/business/portraitcheck/k;->b:J

    .line 334
    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    cmp-long v4, v4, v7

    .line 338
    .line 339
    if-lez v4, :cond_11

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    iget-wide v7, v0, Lcom/uc/business/portraitcheck/k;->b:J

    .line 346
    .line 347
    sub-long/2addr v4, v7

    .line 348
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_11
    const-string v4, "timecost"

    .line 353
    .line 354
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    move-object v3, v10

    .line 365
    :cond_12
    const-string v1, "l2_rule_generated"

    .line 366
    .line 367
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    const-string v1, "player_check_portrait_result"

    .line 374
    .line 375
    const-string v2, "enhance"

    .line 376
    .line 377
    invoke-static {v1, v2, v9}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
