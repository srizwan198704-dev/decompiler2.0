.class public Lcom/uc/application/plworker/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:Lcom/uc/application/plworker/l;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/application/plworker/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lcom/uc/application/plworker/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/application/plworker/l;->d:Lcom/uc/application/plworker/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/uc/application/plworker/l;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/uc/application/plworker/l;->d:Lcom/uc/application/plworker/l;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/uc/application/plworker/l;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/uc/application/plworker/l;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/uc/application/plworker/l;->d:Lcom/uc/application/plworker/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lcom/uc/application/plworker/l;->d:Lcom/uc/application/plworker/l;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v0, Lol/m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lol/m;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnl/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object p0, Lol/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lol/d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lol/d;-><init>(Lol/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, " isRuntime64 "

    .line 2
    .line 3
    const-string v1, " fileExit "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/uc/application/plworker/l;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ltu/d;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "loadJSISo getV8SoPath "

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-string v5, "lib/arm64-v8a/libwebviewuc.so"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v5, "lib/armeabi-v7a/libwebviewuc.so"

    .line 38
    .line 39
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 40
    .line 41
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/uc/nezha/adapter/impl/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v10, 0x0

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    move-object v7, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v7, v9}, Lcom/uc/webview/export/extension/U4Engine;->getExtractDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/uc/browser/CrashSDKWrapper;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    const-string v4, "jsEngineSoPath"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ltu/d;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v4, "loadJSISo getJSISoPath "

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    const-string v5, "lib/arm64-v8a/libjsi.so"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string v5, "lib/armeabi-v7a/libjsi.so"

    .line 133
    .line 134
    :goto_2
    new-instance v6, Ljava/io/File;

    .line 135
    .line 136
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/uc/nezha/adapter/impl/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v9, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v7, v9}, Lcom/uc/webview/export/extension/U4Engine;->getExtractDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_3
    invoke-direct {v6, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    :catch_1
    const-string v0, "jsiSoPath"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :try_start_2
    iget-object v0, p0, Lcom/uc/application/plworker/l;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lcom/alibaba/jsi/standard/k;->h(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    const-string v0, ""

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    move v0, v3

    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "message "

    .line 223
    .line 224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    move-object v0, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    const-string v4, " cause "

    .line 240
    .line 241
    invoke-static {v2, v4}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_4
    move-object v8, v0

    .line 261
    move v0, v1

    .line 262
    :goto_5
    if-nez v0, :cond_6

    .line 263
    .line 264
    const-string v9, ""

    .line 265
    .line 266
    const-string v12, ""

    .line 267
    .line 268
    const-string v5, "JSI init error"

    .line 269
    .line 270
    const-string v6, ""

    .line 271
    .line 272
    move-object v11, v8

    .line 273
    move-object v4, p1

    .line 274
    move-object v7, p2

    .line 275
    move-object/from16 v10, p3

    .line 276
    .line 277
    invoke-static/range {v4 .. v12}, Lol/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, " JSI init error bundleName "

    .line 281
    .line 282
    const-string v2, " extraMsg "

    .line 283
    .line 284
    const-string v3, "createInstance: error bizId "

    .line 285
    .line 286
    invoke-static {v3, p1, v0, p2, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/uc/application/plworker/m;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :cond_6
    iput-boolean v3, p0, Lcom/uc/application/plworker/l;->c:Z

    .line 302
    .line 303
    const-string p1, "StreamModule"

    .line 304
    .line 305
    const-class p2, Lcom/uc/application/plworker/module/StreamModule;

    .line 306
    .line 307
    invoke-static {p2, p1}, Lcom/uc/application/plworker/l;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "LocalStorageModule"

    .line 311
    .line 312
    const-class p2, Lcom/uc/application/plworker/module/LocalStorageModule;

    .line 313
    .line 314
    invoke-static {p2, p1}, Lcom/uc/application/plworker/l;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string p1, "WPKModule"

    .line 318
    .line 319
    const-class p2, Lcom/uc/application/plworker/module/WPKModule;

    .line 320
    .line 321
    invoke-static {p2, p1}, Lcom/uc/application/plworker/l;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p1, "CEPModule"

    .line 325
    .line 326
    const-class p2, Lcom/uc/application/plworker/module/CEPModule;

    .line 327
    .line 328
    invoke-static {p2, p1}, Lcom/uc/application/plworker/l;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p1, "AppLayerModule"

    .line 332
    .line 333
    const-class p2, Lcom/uc/application/plworker/module/AppLayerModule;

    .line 334
    .line 335
    invoke-static {p2, p1}, Lcom/uc/application/plworker/l;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "BackgroundWebModule"

    .line 339
    .line 340
    const-class p2, Lcom/uc/application/plworker/module/BackgroundWebModule;

    .line 341
    .line 342
    invoke-static {p2, p1}, Lcom/uc/application/plworker/l;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p1, "ConnectModule"

    .line 346
    .line 347
    const-class p2, Lcom/uc/application/plworker/module/ConnectModule;

    .line 348
    .line 349
    invoke-static {p2, p1}, Lcom/uc/application/plworker/l;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/uc/application/plworker/j;->e()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_7

    .line 357
    .line 358
    const-string p1, "WebSocketModule"

    .line 359
    .line 360
    const-class p2, Lcom/uc/application/plworker/module/WebSocketModule;

    .line 361
    .line 362
    invoke-static {p2, p1}, Lcom/uc/application/plworker/l;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    const-string p1, "All"

    .line 366
    .line 367
    filled-new-array {p1}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object p2, Lcom/uc/application/plworker/plugin/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    aget-object p1, p1, v1

    .line 374
    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_8

    .line 380
    .line 381
    sget-object p2, Lcom/uc/application/plworker/plugin/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    new-instance v0, Lrm/a;

    .line 384
    .line 385
    const-class v1, Lkm/c;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lrm/a;-><init>(Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_6
    return v3
.end method

.method public final b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/application/plworker/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/uc/application/plworker/i;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/uc/application/plworker/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/uc/application/plworker/PLWInstance;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/framework/WebContext;Ljava/lang/String;)Lcom/uc/application/plworker/i;
    .locals 1

    .line 1
    iget-object p3, p3, Lcom/uc/application/plworker/BaseContext;->bundleInfo:Lcom/uc/application/plworker/BaseContext$BundleInfo;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/uc/application/plworker/BaseContext$BundleInfo;->rel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p4, p3}, Lcom/uc/application/plworker/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/uc/application/plworker/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lcom/uc/application/plworker/i;

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Lcom/uc/application/plworker/i;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/application/plworker/l;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p4, v0, p1, p3}, Lcom/uc/application/plworker/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p4
.end method
