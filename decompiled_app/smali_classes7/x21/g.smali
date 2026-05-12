.class public final Lx21/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lg/g;

.field public final b:Lo0/c;

.field public final c:Ly21/b;

.field public d:Lf/d;

.field public e:Lx21/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly21/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ly21/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx21/g;->c:Ly21/b;

    .line 10
    .line 11
    new-instance v0, Lo0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lo0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx21/g;->b:Lo0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx21/g;->c:Ly21/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly21/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "9aba7127268ef2f384fdc95498c7bb1a"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "pub"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "62dfa805efe356cf3373efe51c6c09fb"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "subpub"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "9db0d717edb12b7f5964378c2fc0082c"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "attr_type"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx21/g;->c:Ly21/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly21/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "info"

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "fetch activated..."

    .line 16
    .line 17
    invoke-static {v4, v3}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lx21/g;->b:Lo0/c;

    .line 21
    .line 22
    const-string v4, "TRACK"

    .line 23
    .line 24
    const-string v5, "Track to fetch attr info"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v2, v0}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lx21/g;->b:Lo0/c;

    .line 30
    .line 31
    iget-object v3, v3, Lo0/c;->a:Lo0/d;

    .line 32
    .line 33
    iget-object v3, v3, Lo0/d;->b:Lp0/a;

    .line 34
    .line 35
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/g1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v3, Lp0/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lx21/d;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lx21/d;-><init>(Lx21/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lx21/g;->c:Ly21/b;

    .line 63
    .line 64
    const-string v4, "adcbd4f6c3fd866c6f2a1dd0c6b21206"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v1}, Ly21/b;->d(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lx21/g;->b:Lo0/c;

    .line 73
    .line 74
    iget-object v1, v1, Lo0/c;->a:Lo0/d;

    .line 75
    .line 76
    iget-object v1, v1, Lo0/d;->a:Lp0/b;

    .line 77
    .line 78
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    sget-object v4, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    const-string v5, "cannot connect to Google Play"

    .line 85
    .line 86
    const-string v6, "ADID_GOOGLE_PLAY_CONNECT_FAIL"

    .line 87
    .line 88
    const-string v7, "AdvertisingIdClient.Info: "

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    :try_start_2
    sget-object v3, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_0
    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v9, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v4, v9}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    :try_start_4
    sget-object v3, Lx21/f;->a:Lx21/g;

    .line 126
    .line 127
    iget-object v3, v3, Lx21/g;->b:Lo0/c;

    .line 128
    .line 129
    invoke-virtual {v3, v6, v5}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v8

    .line 133
    :goto_0
    sput-object v3, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 134
    .line 135
    sget-object v3, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    :goto_1
    if-eqz v3, :cond_1

    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v1

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_1
    move-object v3, v8

    .line 148
    :goto_2
    iput-object v3, v1, Lp0/b;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lx21/g;->b:Lo0/c;

    .line 151
    .line 152
    iget-object v1, v1, Lo0/c;->a:Lo0/d;

    .line 153
    .line 154
    iget-object v1, v1, Lo0/d;->b:Lp0/a;

    .line 155
    .line 156
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    :try_start_6
    sget-object v4, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    sget-object v3, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-array v7, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v4, v7}, Lw1/b;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_2
    :try_start_8
    sget-object v3, Lx21/f;->a:Lx21/g;

    .line 194
    .line 195
    iget-object v3, v3, Lx21/g;->b:Lo0/c;

    .line 196
    .line 197
    invoke-virtual {v3, v6, v5}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v8

    .line 201
    :goto_3
    sput-object v3, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 202
    .line 203
    sget-object v3, Lx21/a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    :goto_4
    if-eqz v3, :cond_3

    .line 206
    .line 207
    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :cond_3
    if-nez v8, :cond_4

    .line 216
    .line 217
    const/4 v3, -0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_5
    iput v3, v1, Lp0/a;->i:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_6
    throw v1

    .line 227
    :cond_5
    :goto_7
    iget-object v1, p0, Lx21/g;->b:Lo0/c;

    .line 228
    .line 229
    iget-object v1, v1, Lo0/c;->a:Lo0/d;

    .line 230
    .line 231
    iget-object v1, v1, Lo0/d;->b:Lp0/a;

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Android "

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v7, "Build/"

    .line 262
    .line 263
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v7, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 278
    .line 279
    .line 280
    :try_start_a
    const-string v8, "os_and_version"

    .line 281
    .line 282
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v3, "locale"

    .line 286
    .line 287
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v3, "device"

    .line 291
    .line 292
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v3, "build"

    .line 296
    .line 297
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 298
    .line 299
    .line 300
    :catch_1
    :try_start_b
    iput-object v7, v1, Lp0/a;->j:Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :goto_8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v3, ""

    .line 308
    .line 309
    invoke-static {v3, v1}, Lw1/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    iget-object v1, p0, Lx21/g;->c:Ly21/b;

    .line 313
    .line 314
    iget-object v1, v1, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    const-string v3, "35572e2b320ac948dba387fe81994e27"

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    goto :goto_a

    .line 331
    :cond_6
    const-wide/16 v3, 0x2710

    .line 332
    .line 333
    :goto_a
    iget-object v1, p0, Lx21/g;->b:Lo0/c;

    .line 334
    .line 335
    const-string v5, "First Activate after "

    .line 336
    .line 337
    const-string v6, "ms"

    .line 338
    .line 339
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "FIRST_ACTIVATE_AFTER_SECONDS"

    .line 344
    .line 345
    invoke-virtual {v1, v6, v5, v2, v0}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Ly21/e;->a:Ly21/f;

    .line 349
    .line 350
    new-instance v1, Lx21/e;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lx21/e;-><init>(Lx21/g;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Ly21/f;->a:Landroid/os/Handler;

    .line 356
    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    iget-object v2, v0, Ly21/f;->a:Landroid/os/Handler;

    .line 360
    .line 361
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v2, 0x64

    .line 366
    .line 367
    iput v2, v1, Landroid/os/Message;->what:I

    .line 368
    .line 369
    iget-object v0, v0, Ly21/f;->a:Landroid/os/Handler;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 372
    .line 373
    .line 374
    :cond_7
    return-void

    .line 375
    :cond_8
    iget-object v0, p0, Lx21/g;->b:Lo0/c;

    .line 376
    .line 377
    const-string v3, "STOP_TRACK_HAS_RESULT"

    .line 378
    .line 379
    const-string v4, "Stop track for has result"

    .line 380
    .line 381
    invoke-virtual {v0, v3, v4, v2, v1}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lx21/g;->b:Lo0/c;

    .line 385
    .line 386
    iget-object v0, v0, Lo0/c;->b:Lo0/e;

    .line 387
    .line 388
    iget-object v1, v0, Lo0/e;->a:Lw21/b;

    .line 389
    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    new-instance v1, Lw21/b;

    .line 393
    .line 394
    iget-object v2, v0, Lo0/e;->f:Lo0/d;

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lw21/b;-><init>(Lo0/d;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Lo0/e;->a:Lw21/b;

    .line 400
    .line 401
    :cond_9
    iget-object v0, v0, Lo0/e;->a:Lw21/b;

    .line 402
    .line 403
    iget-object v0, v0, Lw21/b;->b:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v2, "Attr finish for having result. result: "

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lx21/g;->a()Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onAttrFinish(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object v0, p0, Lx21/g;->b:Lo0/c;

    .line 429
    .line 430
    invoke-virtual {v0}, Lo0/c;->e()V

    .line 431
    .line 432
    .line 433
    return-void
.end method
