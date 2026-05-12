.class public Lsk0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/datawings/i;

.field public static b:Lg50/t;

.field public static volatile c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_11

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_18

    .line 32
    .line 33
    const-string v2, "dws."

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_4
    const-string v1, "method"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_18

    .line 50
    .line 51
    const-string v2, "bridge_debug"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_5
    sget-object v1, Lsk0/b;->a:Lcom/uc/datawings/i;

    .line 62
    .line 63
    if-eqz v1, :cond_18

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/uc/datawings/i;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_6
    const-string v1, "ackurl"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_10

    .line 81
    .line 82
    invoke-static {}, Lcom/uc/datawings/match/MatcherHelper;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "?"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const-string v4, "&bduuid="

    .line 95
    .line 96
    :goto_1
    invoke-static {v1, v4, v3}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const-string v4, "?bduuid="

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    .line 115
    :try_start_1
    const-string v3, "GET"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "Content-Type"

    .line 121
    .line 122
    const-string v4, "application/x-www-form-urlencoded"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "charset"

    .line 128
    .line 129
    const-string/jumbo v4, "utf-8"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/io/BufferedReader;

    .line 136
    .line 137
    new-instance v4, Ljava/io/InputStreamReader;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :catch_1
    move-object v4, v2

    .line 176
    goto :goto_9

    .line 177
    :catch_2
    move-object v4, v2

    .line 178
    goto :goto_a

    .line 179
    :catch_3
    move-object v4, v2

    .line 180
    goto :goto_b

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    goto :goto_8

    .line 183
    :catch_4
    move-object v3, v2

    .line 184
    :goto_5
    move-object v4, v3

    .line 185
    goto :goto_9

    .line 186
    :catch_5
    move-object v3, v2

    .line 187
    :goto_6
    move-object v4, v3

    .line 188
    goto :goto_a

    .line 189
    :catch_6
    move-object v3, v2

    .line 190
    :goto_7
    move-object v4, v3

    .line 191
    goto :goto_b

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    move-object v1, v2

    .line 194
    goto :goto_8

    .line 195
    :catch_7
    move-object v1, v2

    .line 196
    move-object v3, v1

    .line 197
    goto :goto_5

    .line 198
    :catch_8
    move-object v1, v2

    .line 199
    move-object v3, v1

    .line 200
    goto :goto_6

    .line 201
    :catch_9
    move-object v1, v2

    .line 202
    move-object v3, v1

    .line 203
    goto :goto_7

    .line 204
    :goto_8
    if-eqz v2, :cond_9

    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 207
    .line 208
    .line 209
    :catch_a
    :cond_9
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    :cond_a
    throw p0

    .line 215
    :catch_b
    :goto_9
    if-eqz v3, :cond_b

    .line 216
    .line 217
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    .line 218
    .line 219
    .line 220
    :catch_c
    :cond_b
    if-eqz v1, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_d
    :goto_a
    if-eqz v3, :cond_c

    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    .line 226
    .line 227
    .line 228
    :catch_e
    :cond_c
    if-eqz v1, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_f
    :goto_b
    if-eqz v3, :cond_d

    .line 232
    .line 233
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    .line 234
    .line 235
    .line 236
    :catch_10
    :cond_d
    if-eqz v1, :cond_e

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    :goto_c
    if-nez v4, :cond_f

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_e

    .line 247
    :cond_10
    :goto_d
    move-object v1, v2

    .line 248
    :goto_e
    if-nez v1, :cond_11

    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :cond_11
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "result_code"

    .line 258
    .line 259
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_18

    .line 264
    .line 265
    const-string v4, "SUCC"

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_12
    const-string v1, "data"

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_13

    .line 281
    .line 282
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_13
    const-string v3, "applog_url"

    .line 287
    .line 288
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_11

    .line 292
    if-nez v1, :cond_14

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const/4 v3, 0x0

    .line 300
    :try_start_a
    const-string v4, "store"

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "true"

    .line 307
    .line 308
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 312
    goto :goto_f

    .line 313
    :catchall_3
    move v4, v3

    .line 314
    :goto_f
    const v5, 0x36ee80

    .line 315
    .line 316
    .line 317
    :try_start_b
    const-string v6, "alive"

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 333
    mul-int/lit16 v5, v0, 0x3e8

    .line 334
    .line 335
    :catchall_4
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-lez v0, :cond_16

    .line 340
    .line 341
    sput-object v1, Lsk0/b;->d:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_16
    sput-object v2, Lsk0/b;->d:Ljava/lang/String;

    .line 345
    .line 346
    :goto_10
    const-string v0, "dws"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz v4, :cond_17

    .line 357
    .line 358
    sget-object v2, Lsk0/b;->d:Ljava/lang/String;

    .line 359
    .line 360
    :cond_17
    const-string v0, "dd3d17c1fa090c1fe1cef21b279d9978"

    .line 361
    .line 362
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    const-string v0, "f8cb902a018ef9b259c1d3efc814f829"

    .line 366
    .line 367
    int-to-long v1, v5

    .line 368
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    const-string v0, "f21da53dde4fd215f3bbc2ff709ab8ab"

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .line 382
    .line 383
    :catch_11
    :cond_18
    :goto_11
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lsk0/b;->e:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lsk0/b;->e:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "android.intent.action.MAIN"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.category.LAUNCHER"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    new-instance v2, Landroid/content/ComponentName;

    .line 54
    .line 55
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lsk0/b;->e:Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Application;Lcom/uc/datawings/i;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sput-object p1, Lsk0/b;->a:Lcom/uc/datawings/i;

    .line 5
    .line 6
    sput-object p0, Lsk0/b;->e:Landroid/app/Application;

    .line 7
    .line 8
    sget-object p1, Lsk0/b;->b:Lg50/t;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lg50/t;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, v0}, Lg50/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object p1, Lsk0/b;->b:Lg50/t;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string p1, "dws"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "dd3d17c1fa090c1fe1cef21b279d9978"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "f8cb902a018ef9b259c1d3efc814f829"

    .line 46
    .line 47
    const-wide/32 v1, 0x36ee80

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-string v2, "f21da53dde4fd215f3bbc2ff709ab8ab"

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    cmp-long p0, v5, v3

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    cmp-long p0, v7, v5

    .line 71
    .line 72
    if-lez p0, :cond_2

    .line 73
    .line 74
    sub-long/2addr v7, v5

    .line 75
    cmp-long p0, v7, v0

    .line 76
    .line 77
    if-gez p0, :cond_2

    .line 78
    .line 79
    sput-object p1, Lsk0/b;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lsk0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lsk0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsk0/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lsk0/b;->a:Lcom/uc/datawings/i;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/uc/datawings/i;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lsk0/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v1, Lsk0/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lsk0/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_2
    return-void
.end method
