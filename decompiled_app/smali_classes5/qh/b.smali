.class public Lqh/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/base/AccsDataListener;


# static fields
.field public static n:Lqh/a;


# instance fields
.field public mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/agoo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqh/b;->mListeners:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lqh/b;->n:Lqh/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lqh/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lqh/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqh/b;->n:Lqh/a;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 10

    .line 1
    const-string p5, "deviceId"

    .line 2
    .line 3
    const-string v1, "RequestListener"

    .line 4
    .line 5
    const-string v2, "AgooDeviceCmd"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lqh/b;->mListeners:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lcom/taobao/agoo/j;

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    if-ne p3, v0, :cond_11

    .line 26
    .line 27
    new-instance v9, Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "utf-8"

    .line 30
    .line 31
    invoke-direct {v9, p4, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "RequestListener onResponse"

    .line 35
    .line 36
    const-string v4, "dataId"

    .line 37
    .line 38
    const-string v6, "listener"

    .line 39
    .line 40
    const-string v8, "json"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    :try_start_1
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1, p3, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "resultCode"

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static {p2, p3, p4}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "cmd"

    .line 63
    .line 64
    invoke-static {p2, v0, p4}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "success"

    .line 69
    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v7, p2}, Lcom/taobao/agoo/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_0
    move-object p2, v0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_14

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lqh/b;->mListeners:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :try_start_2
    const-string p3, "register"

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    const-string v4, ""

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    :try_start_3
    invoke-static {p2, p5, p4}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Lcom/taobao/agoo/j;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    const/4 p3, 0x1

    .line 130
    sput-boolean p3, Lcom/taobao/agoo/m;->c:Z

    .line 131
    .line 132
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/taobao/accs/utl/ForeBackManager;->reportSaveClickMessage()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string p4, "Config"

    .line 144
    .line 145
    const-string v4, "setDeviceToken"

    .line 146
    .line 147
    const-string v0, "token"

    .line 148
    .line 149
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p4, v4, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    sput-object p2, Lz81/a;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    :try_start_4
    invoke-static {p3}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {p3, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object p2, v0

    .line 182
    :try_start_5
    new-array p3, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p4, v4, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object p2, Lqh/b;->n:Lqh/a;

    .line 188
    .line 189
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object p4, p2, Lqh/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    check-cast p5, Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eqz p5, :cond_4

    .line 207
    .line 208
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-eq p5, v0, :cond_5

    .line 213
    .line 214
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    invoke-virtual {p4, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object p3, p2, Lqh/a;->d:Landroid/content/Context;

    .line 222
    .line 223
    const-string p5, "AGOO_BIND"

    .line 224
    .line 225
    iget-wide v8, p2, Lqh/a;->c:J

    .line 226
    .line 227
    invoke-static {p3, p5, v8, v9, p4}, Lcom/taobao/accs/client/ClientManager;->saveClients(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    instance-of p2, v7, Lcom/taobao/agoo/k;

    .line 231
    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    const-string p2, "Agoo_AppStore"

    .line 235
    .line 236
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p2, p3}, Lcom/taobao/accs/utl/UtilityImpl;->saveUtdid(Ljava/lang/String;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    check-cast v7, Lcom/taobao/agoo/k;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/taobao/agoo/k;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_14

    .line 253
    .line 254
    :goto_5
    iget-object p1, p0, Lqh/b;->mListeners:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_6
    const-string p3, "setAlias"

    .line 262
    .line 263
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    const-string p5, "app_push_user_token"

    .line 268
    .line 269
    if-eqz p3, :cond_c

    .line 270
    .line 271
    :try_start_7
    const-string p3, "pushAliasToken"

    .line 272
    .line 273
    invoke-static {p2, p3, p4}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-nez p3, :cond_a

    .line 282
    .line 283
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    :try_start_8
    invoke-static {p3}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-nez p4, :cond_8

    .line 300
    .line 301
    invoke-interface {p3, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 305
    .line 306
    .line 307
    :catchall_2
    if-eqz v7, :cond_b

    .line 308
    .line 309
    :try_start_9
    invoke-virtual {v7}, Lcom/taobao/agoo/j;->b()V

    .line 310
    .line 311
    .line 312
    sget-object p2, Lqh/b;->n:Lqh/a;

    .line 313
    .line 314
    iget-object p3, v7, Lcom/taobao/agoo/j;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    if-eqz p4, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    iput-object p3, p2, Lqh/a;->b:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    if-eqz v7, :cond_b

    .line 330
    .line 331
    invoke-virtual {v7, v4}, Lcom/taobao/agoo/j;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_14

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_c
    :try_start_a
    const-string p2, "removeAlias"

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_f

    .line 349
    .line 350
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 354
    :try_start_b
    invoke-static {p2}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-nez p3, :cond_d

    .line 367
    .line 368
    invoke-interface {p2, p5, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 372
    .line 373
    .line 374
    :catchall_3
    if-eqz v7, :cond_e

    .line 375
    .line 376
    :try_start_c
    invoke-virtual {v7}, Lcom/taobao/agoo/j;->b()V

    .line 377
    .line 378
    .line 379
    :cond_e
    sget-object p2, Lqh/b;->n:Lqh/a;

    .line 380
    .line 381
    iput-object p4, p2, Lqh/a;->b:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 382
    .line 383
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_f
    :try_start_d
    const-string p2, "enablePush"

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-nez p2, :cond_10

    .line 398
    .line 399
    const-string p2, "disablePush"

    .line 400
    .line 401
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-eqz p2, :cond_13

    .line 406
    .line 407
    :cond_10
    if-eqz v7, :cond_13

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/taobao/agoo/j;->b()V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :catchall_4
    move-exception v0

    .line 414
    move-object v5, p2

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_11
    move-object v5, p2

    .line 418
    if-eqz v7, :cond_13

    .line 419
    .line 420
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {v7, p2}, Lcom/taobao/agoo/j;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    move-object v5, p2

    .line 429
    :cond_13
    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_14

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :goto_8
    :try_start_e
    const-string p3, "onResponse"

    .line 438
    .line 439
    new-array p4, v3, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v1, p3, p2, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_14

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_14
    :goto_9
    return-void

    .line 453
    :catchall_5
    move-exception v0

    .line 454
    move-object p2, v0

    .line 455
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_15

    .line 460
    .line 461
    iget-object p1, p0, Lqh/b;->mListeners:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_15
    throw p2
.end method

.method public final onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    return-void
.end method
