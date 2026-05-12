.class public final synthetic Lcom/facebook/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/d0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/d0;->a:I

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 16
    .line 17
    invoke-static {}, Lf6/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "App index sent to FB!"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/c;->a:Lcom/facebook/appevents/cloudbridge/c;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/appevents/cloudbridge/c;->a:Lcom/facebook/appevents/cloudbridge/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 41
    .line 42
    const-string v2, "TAG"

    .line 43
    .line 44
    sget-object v3, Lcom/facebook/appevents/cloudbridge/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p1, Lcom/facebook/i0;->c:Lcom/facebook/FacebookRequestError;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->B:Lcom/facebook/t;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 83
    .line 84
    invoke-static {v2, v3, v0, p1}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-class p1, Lcom/facebook/appevents/cloudbridge/c;

    .line 88
    .line 89
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/o;->v:Lcom/facebook/appevents/cloudbridge/o;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lcom/facebook/appevents/cloudbridge/o;->n:Lcom/facebook/appevents/cloudbridge/o;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lcom/facebook/appevents/cloudbridge/o;->w:Lcom/facebook/appevents/cloudbridge/o;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 198
    .line 199
    filled-new-array {v4, v7, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    move-object v5, v9

    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-static {p1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_0
    if-eqz v5, :cond_e

    .line 213
    .line 214
    new-instance p1, Ljava/net/URL;

    .line 215
    .line 216
    sget-object v0, Lcom/facebook/appevents/cloudbridge/o;->n:Lcom/facebook/appevents/cloudbridge/o;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 234
    .line 235
    sget-object v0, Lcom/facebook/appevents/cloudbridge/o;->v:Lcom/facebook/appevents/cloudbridge/o;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "://"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v1, Lcom/facebook/appevents/cloudbridge/o;->w:Lcom/facebook/appevents/cloudbridge/o;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, p1, v1}, Lcom/facebook/appevents/cloudbridge/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x1

    .line 295
    sput-boolean p1, Lcom/facebook/appevents/cloudbridge/c;->c:Z

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_7
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 306
    .line 307
    sget-object v7, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v1, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 319
    .line 320
    invoke-static {v7, v3, v1, v6}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 324
    .line 325
    :try_start_1
    sget-object v1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 326
    .line 327
    if-nez p1, :cond_8

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_8
    const-string v1, "data"

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_1
    if-eqz v5, :cond_d

    .line 337
    .line 338
    check-cast v5, Lorg/json/JSONArray;

    .line 339
    .line 340
    invoke-static {v5}, Lcom/facebook/internal/w0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v1, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lcom/facebook/internal/w0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v1, Lcom/facebook/appevents/cloudbridge/o;->n:Lcom/facebook/appevents/cloudbridge/o;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    sget-object v5, Lcom/facebook/appevents/cloudbridge/o;->v:Lcom/facebook/appevents/cloudbridge/o;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/String;

    .line 382
    .line 383
    sget-object v6, Lcom/facebook/appevents/cloudbridge/o;->w:Lcom/facebook/appevents/cloudbridge/o;

    .line 384
    .line 385
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    if-eqz v5, :cond_c

    .line 398
    .line 399
    if-nez v6, :cond_9

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_9
    :try_start_2
    invoke-static {v5, v1, v6}, Lcom/facebook/appevents/cloudbridge/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/facebook/appevents/cloudbridge/o;->u:Lcom/facebook/appevents/cloudbridge/o;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/o;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_a

    .line 429
    .line 430
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_2

    .line 437
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_b
    :goto_2
    sput-boolean v4, Lcom/facebook/appevents/cloudbridge/c;->c:Z

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :catch_0
    move-exception p1

    .line 449
    sget-object v0, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 450
    .line 451
    sget-object v1, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 452
    .line 453
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lo41/e;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v0, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 468
    .line 469
    invoke-static {v1, v3, v0, p1}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_c
    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 477
    .line 478
    invoke-static {v7, v3, p1}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :catch_1
    move-exception p1

    .line 483
    goto :goto_4

    .line 484
    :catch_2
    move-exception p1

    .line 485
    goto :goto_5

    .line 486
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 487
    .line 488
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 489
    .line 490
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 494
    :goto_4
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 495
    .line 496
    sget-object v4, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 497
    .line 498
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lo41/e;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v3, v0, p1}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :goto_5
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 517
    .line 518
    sget-object v4, Lcom/facebook/k0;->x:Lcom/facebook/k0;

    .line 519
    .line 520
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Lo41/e;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v3, v0, p1}, Lcom/facebook/internal/m0$a;->b(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_e
    :goto_6
    return-void

    .line 538
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 539
    .line 540
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
