.class public final Lcom/facebook/i0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/i0$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/t;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/i0;

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 36
    .line 37
    invoke-direct {v3, p1, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/i0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/i0;
    .locals 27

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v2, "body"

    .line 4
    .line 5
    const-string v3, "FACEBOOK_NON_JSON_RESULT"

    .line 6
    .line 7
    instance-of v4, v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_16

    .line 11
    .line 12
    sget-object v4, Lcom/facebook/FacebookRequestError;->C:Lcom/facebook/FacebookRequestError$b;

    .line 13
    .line 14
    move-object v10, v1

    .line 15
    check-cast v10, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "error_code"

    .line 21
    .line 22
    const-string v4, "error"

    .line 23
    .line 24
    const-string v6, "code"

    .line 25
    .line 26
    const-string v7, "singleResult"

    .line 27
    .line 28
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_e

    .line 36
    .line 37
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v2, v3, v10}, Lcom/facebook/internal/w0;->r(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    if-eqz v9, :cond_b

    .line 46
    .line 47
    :try_start_1
    instance-of v11, v9, Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eqz v11, :cond_b

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    check-cast v11, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    const-string v12, "error_subcode"

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, -0x1

    .line 62
    if-eqz v11, :cond_7

    .line 63
    .line 64
    :try_start_2
    move-object v1, v9

    .line 65
    check-cast v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-static {v4, v5, v1}, Lcom/facebook/internal/w0;->r(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    move-object v4, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v4, "type"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    if-nez v1, :cond_1

    .line 84
    .line 85
    move-object v11, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v11, "message"

    .line 88
    .line 89
    invoke-virtual {v1, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_1
    if-nez v1, :cond_2

    .line 94
    .line 95
    move v6, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_2
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    :goto_3
    if-nez v1, :cond_4

    .line 109
    .line 110
    move-object v12, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-string v12, "error_user_msg"

    .line 113
    .line 114
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_4
    if-nez v1, :cond_5

    .line 119
    .line 120
    move-object v15, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const-string v15, "error_user_title"

    .line 123
    .line 124
    invoke-virtual {v1, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :goto_5
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const-string v7, "is_transient"

    .line 132
    .line 133
    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 137
    :goto_6
    move-object v1, v11

    .line 138
    move-object v11, v3

    .line 139
    move v3, v6

    .line 140
    move-object v6, v1

    .line 141
    move v1, v14

    .line 142
    move-object v7, v15

    .line 143
    :goto_7
    move v14, v13

    .line 144
    const/4 v13, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_7
    :try_start_3
    move-object v4, v9

    .line 147
    check-cast v4, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    const-string v6, "error_reason"

    .line 154
    .line 155
    const-string v7, "error_msg"

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    :try_start_4
    move-object v4, v9

    .line 160
    check-cast v4, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    move-object v4, v9

    .line 169
    check-cast v4, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object v11, v3

    .line 179
    move-object v4, v5

    .line 180
    move-object v6, v4

    .line 181
    move-object v7, v6

    .line 182
    move-object v12, v7

    .line 183
    move v1, v14

    .line 184
    move v3, v1

    .line 185
    move v14, v13

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    :goto_8
    :try_start_5
    move-object v4, v9

    .line 188
    check-cast v4, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v6, v9

    .line 195
    check-cast v6, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object v6, v9

    .line 202
    check-cast v6, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-virtual {v6, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move-object v6, v9

    .line 209
    check-cast v6, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    move-object v7, v5

    .line 216
    move-object v12, v7

    .line 217
    move-object v6, v11

    .line 218
    move-object v11, v3

    .line 219
    move v3, v1

    .line 220
    move v1, v14

    .line 221
    goto :goto_7

    .line 222
    :goto_9
    if-eqz v13, :cond_a

    .line 223
    .line 224
    move-object v13, v5

    .line 225
    move-object v5, v4

    .line 226
    move v4, v1

    .line 227
    :try_start_6
    new-instance v1, Lcom/facebook/FacebookRequestError;

    .line 228
    .line 229
    check-cast v9, Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    .line 231
    move-object v15, v13

    .line 232
    const/4 v13, 0x0

    .line 233
    move-object/from16 v16, v15

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    move-object v0, v2

    .line 237
    move v2, v8

    .line 238
    move-object/from16 v18, v11

    .line 239
    .line 240
    move-object v8, v12

    .line 241
    move-object/from16 v12, p1

    .line 242
    .line 243
    move-object/from16 v11, p3

    .line 244
    .line 245
    :try_start_7
    invoke-direct/range {v1 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/t;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v12, p1

    .line 249
    .line 250
    move-object v5, v1

    .line 251
    move-object/from16 v20, v18

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :catch_0
    move-object v0, v2

    .line 256
    move-object/from16 v12, p1

    .line 257
    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_a
    move-object v0, v2

    .line 262
    move v2, v8

    .line 263
    move-object/from16 v18, v11

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catch_1
    move-object v0, v2

    .line 267
    :catch_2
    move-object/from16 v12, p1

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_b
    move-object v0, v2

    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    move v2, v8

    .line 274
    :goto_a
    sget-object v1, Lcom/facebook/FacebookRequestError;->D:Lcom/facebook/FacebookRequestError$c;

    .line 275
    .line 276
    iget v3, v1, Lcom/facebook/FacebookRequestError$c;->a:I

    .line 277
    .line 278
    iget v1, v1, Lcom/facebook/FacebookRequestError$c;->b:I

    .line 279
    .line 280
    if-gt v2, v1, :cond_c

    .line 281
    .line 282
    if-gt v3, v2, :cond_c

    .line 283
    .line 284
    :catch_3
    move-object/from16 v12, p1

    .line 285
    .line 286
    move-object/from16 v20, v18

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_c
    new-instance v1, Lcom/facebook/FacebookRequestError;

    .line 290
    .line 291
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    move-object/from16 v3, v18

    .line 298
    .line 299
    :try_start_8
    invoke-static {v0, v3, v10}, Lcom/facebook/internal/w0;->r(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v5, v4

    .line 304
    check-cast v5, Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 305
    .line 306
    move-object v9, v5

    .line 307
    goto :goto_b

    .line 308
    :cond_d
    move-object/from16 v3, v18

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_b
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    const/4 v3, -0x1

    .line 316
    const/4 v4, -0x1

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    move-object/from16 v12, p1

    .line 323
    .line 324
    move-object/from16 v11, p3

    .line 325
    .line 326
    move-object/from16 v20, v18

    .line 327
    .line 328
    :try_start_9
    invoke-direct/range {v1 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/t;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 329
    .line 330
    .line 331
    move-object v5, v1

    .line 332
    goto :goto_e

    .line 333
    :catch_4
    :cond_e
    move-object/from16 v12, p1

    .line 334
    .line 335
    move-object v0, v2

    .line 336
    :goto_c
    move-object/from16 v20, v3

    .line 337
    .line 338
    :catch_5
    :goto_d
    const/4 v5, 0x0

    .line 339
    :goto_e
    if-eqz v5, :cond_13

    .line 340
    .line 341
    sget-object v0, Lcom/facebook/i0;->e:Lcom/facebook/i0$a;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    iget v0, v5, Lcom/facebook/FacebookRequestError;->u:I

    .line 347
    .line 348
    const/16 v1, 0xbe

    .line 349
    .line 350
    if-ne v0, v1, :cond_11

    .line 351
    .line 352
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 353
    .line 354
    move-object/from16 v2, p0

    .line 355
    .line 356
    iget-object v0, v2, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    sget-object v1, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget v0, v5, Lcom/facebook/FacebookRequestError;->v:I

    .line 376
    .line 377
    const/16 v1, 0x1ed

    .line 378
    .line 379
    if-eq v0, v1, :cond_f

    .line 380
    .line 381
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v1, 0x1

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-virtual {v0, v13, v1}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :cond_f
    const/4 v1, 0x1

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_10
    new-instance v3, Ljava/util/Date;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v13, v0

    .line 419
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v3, v3, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 434
    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    const-string v4, "current"

    .line 438
    .line 439
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v13, Lcom/facebook/AccessToken;

    .line 443
    .line 444
    iget-object v14, v3, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v15, v3, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v4, v3, Lcom/facebook/AccessToken;->B:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v6, v3, Lcom/facebook/AccessToken;->u:Ljava/util/Set;

    .line 451
    .line 452
    move-object/from16 v17, v6

    .line 453
    .line 454
    check-cast v17, Ljava/util/Collection;

    .line 455
    .line 456
    iget-object v6, v3, Lcom/facebook/AccessToken;->v:Ljava/util/Set;

    .line 457
    .line 458
    move-object/from16 v18, v6

    .line 459
    .line 460
    check-cast v18, Ljava/util/Collection;

    .line 461
    .line 462
    iget-object v6, v3, Lcom/facebook/AccessToken;->w:Ljava/util/Set;

    .line 463
    .line 464
    move-object/from16 v19, v6

    .line 465
    .line 466
    check-cast v19, Ljava/util/Collection;

    .line 467
    .line 468
    iget-object v6, v3, Lcom/facebook/AccessToken;->y:Lcom/facebook/h;

    .line 469
    .line 470
    new-instance v21, Ljava/util/Date;

    .line 471
    .line 472
    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v22, Ljava/util/Date;

    .line 476
    .line 477
    invoke-direct/range {v22 .. v22}, Ljava/util/Date;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v3, Lcom/facebook/AccessToken;->C:Ljava/util/Date;

    .line 481
    .line 482
    const/16 v25, 0x400

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    move-object/from16 v23, v3

    .line 489
    .line 490
    move-object/from16 v16, v4

    .line 491
    .line 492
    move-object/from16 v20, v6

    .line 493
    .line 494
    invoke-direct/range {v13 .. v26}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v13, v1}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_11
    move-object/from16 v2, p0

    .line 506
    .line 507
    :cond_12
    :goto_10
    new-instance v0, Lcom/facebook/i0;

    .line 508
    .line 509
    invoke-direct {v0, v2, v12, v5}, Lcom/facebook/i0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_13
    const/4 v13, 0x0

    .line 514
    move-object/from16 v2, p0

    .line 515
    .line 516
    move-object/from16 v3, v20

    .line 517
    .line 518
    invoke-static {v0, v3, v10}, Lcom/facebook/internal/w0;->r(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 523
    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    new-instance v1, Lcom/facebook/i0;

    .line 527
    .line 528
    check-cast v0, Lorg/json/JSONObject;

    .line 529
    .line 530
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-direct {v1, v2, v12, v3, v0}, Lcom/facebook/i0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :cond_14
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 539
    .line 540
    if-eqz v1, :cond_15

    .line 541
    .line 542
    new-instance v1, Lcom/facebook/i0;

    .line 543
    .line 544
    check-cast v0, Lorg/json/JSONArray;

    .line 545
    .line 546
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-direct {v1, v2, v12, v3, v0}, Lcom/facebook/i0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 555
    .line 556
    const-string v1, "NULL"

    .line 557
    .line 558
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_16
    move-object/from16 v2, p0

    .line 563
    .line 564
    move-object/from16 v12, p1

    .line 565
    .line 566
    move-object v13, v5

    .line 567
    move-object v0, v1

    .line 568
    :goto_11
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 569
    .line 570
    if-ne v0, v1, :cond_17

    .line 571
    .line 572
    new-instance v1, Lcom/facebook/i0;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v1, v2, v12, v0, v13}, Lcom/facebook/i0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :cond_17
    new-instance v1, Lcom/facebook/t;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v2, "Got unexpected object type in response, class: "

    .line 593
    .line 594
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/h0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/internal/w0;->G(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/k0;->v:Lcom/facebook/k0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "Response"

    .line 30
    .line 31
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 32
    .line 33
    invoke-static {v2, v1, v4, v3}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "responseString"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONTokener;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "resultObject"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, Lcom/facebook/h0;->v:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v2, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Lcom/facebook/h0;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 78
    .line 79
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "body"

    .line 85
    .line 86
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    const/16 v7, 0xc8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_0
    const-string v8, "code"

    .line 99
    .line 100
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance v7, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v6

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v6

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    new-instance v7, Lcom/facebook/i0;

    .line 117
    .line 118
    new-instance v8, Lcom/facebook/FacebookRequestError;

    .line 119
    .line 120
    invoke-direct {v8, p1, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v4, p1, v8}, Lcom/facebook/i0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance v7, Lcom/facebook/i0;

    .line 131
    .line 132
    new-instance v8, Lcom/facebook/FacebookRequestError;

    .line 133
    .line 134
    invoke-direct {v8, p1, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v4, p1, v8}, Lcom/facebook/i0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_3
    move-object v7, v0

    .line 144
    :goto_4
    instance-of v4, v7, Lorg/json/JSONArray;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    move-object v4, v7

    .line 149
    check-cast v4, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ne v6, v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_3

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v4, v5, 0x1

    .line 164
    .line 165
    invoke-virtual {p2, v5}, Lcom/facebook/h0;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/facebook/GraphRequest;

    .line 170
    .line 171
    :try_start_1
    move-object v8, v7

    .line 172
    check-cast v8, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v8, "obj"

    .line 179
    .line 180
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, p1, v5, v0}, Lcom/facebook/i0$a;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/i0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/t; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catch_2
    move-exception v5

    .line 192
    goto :goto_6

    .line 193
    :catch_3
    move-exception v5

    .line 194
    goto :goto_7

    .line 195
    :goto_6
    new-instance v8, Lcom/facebook/i0;

    .line 196
    .line 197
    new-instance v9, Lcom/facebook/FacebookRequestError;

    .line 198
    .line 199
    invoke-direct {v9, p1, v5}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v6, p1, v9}, Lcom/facebook/i0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_7
    new-instance v8, Lcom/facebook/i0;

    .line 210
    .line 211
    new-instance v9, Lcom/facebook/FacebookRequestError;

    .line 212
    .line 213
    invoke-direct {v9, p1, v5}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v8, v6, p1, v9}, Lcom/facebook/i0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_8
    if-lt v4, v2, :cond_2

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_2
    move v5, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_3
    :goto_9
    sget-object p1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 228
    .line 229
    sget-object v0, Lcom/facebook/k0;->n:Lcom/facebook/k0;

    .line 230
    .line 231
    iget-object p2, p2, Lcom/facebook/h0;->u:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    filled-new-array {p2, p0, v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string p1, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 249
    .line 250
    invoke-static {v0, v1, p1, p0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_4
    new-instance p0, Lcom/facebook/t;

    .line 255
    .line 256
    const-string p1, "Unexpected number of results"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0
.end method
