.class public final Lk6/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/e$a;
    }
.end annotation


# static fields
.field public static final a:Lk6/e;

.field public static final b:Lcom/facebook/appevents/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/e;->a:Lk6/e;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/appevents/p;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/appevents/p;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk6/e;->b:Lcom/facebook/appevents/p;

    .line 18
    .line 19
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

.method public static final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/w;->b(Ljava/lang/String;)Lcom/facebook/internal/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/internal/u;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    const-string v1, "purchase"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "skuDetails"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lk6/e;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lk6/e;->a:Lk6/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "introductoryPriceCycles"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v7, "fb_iap_product_id"

    .line 51
    .line 52
    const-string v8, "productId"

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "fb_iap_purchase_time"

    .line 62
    .line 63
    const-string v8, "purchaseTime"

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "fb_iap_purchase_token"

    .line 73
    .line 74
    const-string v8, "purchaseToken"

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const-string v7, "fb_iap_package_name"

    .line 84
    .line 85
    const-string v8, "packageName"

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const-string v7, "fb_iap_product_title"

    .line 95
    .line 96
    const-string v8, "title"

    .line 97
    .line 98
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "fb_iap_product_description"

    .line 106
    .line 107
    const-string v8, "description"

    .line 108
    .line 109
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "type"

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "fb_iap_product_type"

    .line 123
    .line 124
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "subs"

    .line 128
    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    const-string v7, "fb_iap_subs_auto_renewing"

    .line 136
    .line 137
    const-string v8, "autoRenewing"

    .line 138
    .line 139
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "fb_iap_subs_period"

    .line 151
    .line 152
    const-string v7, "subscriptionPeriod"

    .line 153
    .line 154
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "fb_free_trial_period"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const-string v2, "fb_intro_price_amount_micros"

    .line 185
    .line 186
    const-string v7, "introductoryPriceAmountMicros"

    .line 187
    .line 188
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "fb_intro_price_cycles"

    .line 196
    .line 197
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    new-instance v1, Lk6/e$a;

    .line 237
    .line 238
    new-instance v2, Ljava/math/BigDecimal;

    .line 239
    .line 240
    const-string v5, "price_amount_micros"

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    long-to-double v7, v7

    .line 247
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    div-double/2addr v7, v9

    .line 253
    invoke-direct {v2, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 254
    .line 255
    .line 256
    const-string v5, "price_currency_code"

    .line 257
    .line 258
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v5, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 267
    .line 268
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, p0, v6}, Lk6/e$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_0
    const/4 v1, 0x0

    .line 276
    :goto_2
    if-nez v1, :cond_4

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_4
    iget-object p0, v1, Lk6/e$a;->c:Landroid/os/Bundle;

    .line 281
    .line 282
    iget-object v2, v1, Lk6/e$a;->b:Ljava/util/Currency;

    .line 283
    .line 284
    iget-object v1, v1, Lk6/e$a;->a:Ljava/math/BigDecimal;

    .line 285
    .line 286
    sget-object v5, Lk6/e;->b:Lcom/facebook/appevents/p;

    .line 287
    .line 288
    if-eqz p2, :cond_b

    .line 289
    .line 290
    sget-object p2, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 291
    .line 292
    const-string p2, "app_events_if_auto_log_subs"

    .line 293
    .line 294
    invoke-static {}, Lcom/facebook/z;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {p2, v6, v3}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    sget-object p2, Li6/d;->a:Li6/d;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {p2}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    :try_start_1
    const-string v3, "skuDetail"

    .line 317
    .line 318
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_6

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    if-lez p1, :cond_6

    .line 337
    .line 338
    const-string p1, "StartTrial"

    .line 339
    .line 340
    :goto_3
    move-object v7, p1

    .line 341
    goto :goto_5

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    invoke-static {p2, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :catch_1
    :cond_6
    :goto_4
    const-string p1, "Subscribe"

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 354
    .line 355
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_d

    .line 360
    .line 361
    iget-object v6, v5, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/j;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_7

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_7
    if-eqz v1, :cond_a

    .line 374
    .line 375
    if-nez v2, :cond_8

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_8
    if-nez p0, :cond_9

    .line 379
    .line 380
    :try_start_3
    new-instance p0, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    :cond_9
    move-object v9, p0

    .line 386
    goto :goto_6

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    goto :goto_8

    .line 390
    :goto_6
    const-string p0, "fb_currency"

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide p0

    .line 403
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {}, Lk6/b;->b()Ljava/util/UUID;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/4 v10, 0x1

    .line 412
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_a
    :goto_7
    sget-object p0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :goto_8
    invoke-static {v6, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 427
    .line 428
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_d

    .line 433
    .line 434
    iget-object p1, v5, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/j;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_c

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_c
    :try_start_4
    invoke-virtual {p1, v1, v2, p0, v4}, Lcom/facebook/appevents/j;->g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    move-object p0, v0

    .line 452
    invoke-static {p1, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    :goto_9
    return-void
.end method
