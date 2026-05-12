.class public abstract Lanet/channel/status/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static volatile i:Landroid/util/Pair;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static l:Landroid/net/ConnectivityManager;

.field public static m:Landroid/telephony/TelephonyManager;

.field public static n:Landroid/net/wifi/WifiManager;

.field public static o:Landroid/telephony/SubscriptionManager;

.field public static p:Ljava/lang/reflect/Method;

.field public static final q:Lcom/uc/business/udrive/upload/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->n:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    .line 3
    sput-object v0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    const-string/jumbo v0, "unknown"

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanet/channel/status/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    sput-object v1, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v1, Lanet/channel/status/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v1, Lanet/channel/status/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lanet/channel/status/c;->g:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lanet/channel/status/c;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lanet/channel/status/c;->i:Landroid/util/Pair;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lanet/channel/status/c;->j:Z

    .line 27
    .line 28
    sput-boolean v1, Lanet/channel/status/c;->k:Z

    .line 29
    .line 30
    sput-object v0, Lanet/channel/status/c;->l:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    sput-object v0, Lanet/channel/status/c;->m:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    sput-object v0, Lanet/channel/status/c;->n:Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    sput-object v0, Lanet/channel/status/c;->o:Landroid/telephony/SubscriptionManager;

    .line 37
    .line 38
    new-instance v0, Lcom/uc/business/udrive/upload/a;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/upload/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lanet/channel/status/c;->q:Lcom/uc/business/udrive/upload/a;

    .line 45
    .line 46
    return-void
.end method

.method public static a()V
    .locals 14

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "wifi"

    .line 5
    .line 6
    .line 7
    const-string v2, "checkNetworkStatus"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "[checkNetworkStatus]"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6, v4}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 19
    .line 20
    sget-object v5, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v7, Lanet/channel/status/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    :try_start_0
    sget-object v9, Lanet/channel/status/c;->l:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    sget-object v9, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v10, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    sput-object v9, Lanet/channel/status/c;->l:Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    :cond_0
    sget-object v9, Lanet/channel/status/c;->l:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_1
    const-string v9, "getNetworkInfo exception"

    .line 50
    .line 51
    new-array v10, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v9, v6, v10}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->n:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 57
    .line 58
    invoke-static {v9, v0}, Lanet/channel/status/c;->e(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v6

    .line 62
    move v10, v8

    .line 63
    :goto_0
    if-nez v10, :cond_b

    .line 64
    .line 65
    if-eqz v9, :cond_a

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    const-string v10, "info.isConnected"

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v12, "info.isAvailable"

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v2, v6, v10}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    const-string v8, ""

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    :try_start_2
    const-string v1, " "

    .line 121
    .line 122
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_2
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const-string v0, "TD-SCDMA"

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const-string v0, "WCDMA"

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const-string v0, "CDMA2000"

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->n:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->w:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_0
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->x:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->w:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->v:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 171
    .line 172
    :goto_2
    invoke-static {v0, v8}, Lanet/channel/status/c;->e(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lanet/channel/status/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Lanet/channel/status/c;->b()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ne v10, v8, :cond_9

    .line 194
    .line 195
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->y:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lanet/channel/status/c;->e(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    .line 199
    .line 200
    :try_start_3
    sget-object v0, Lanet/channel/status/c;->n:Landroid/net/wifi/WifiManager;

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 211
    .line 212
    sput-object v0, Lanet/channel/status/c;->n:Landroid/net/wifi/WifiManager;

    .line 213
    .line 214
    :cond_6
    sget-object v0, Lanet/channel/status/c;->n:Landroid/net/wifi/WifiManager;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    :try_start_4
    const-string v0, "getWifiInfo"

    .line 222
    .line 223
    new-array v8, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0, v6, v8}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v6

    .line 229
    :goto_3
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sput-object v8, Lanet/channel/status/c;->f:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lanet/channel/status/c;->e:Ljava/lang/String;

    .line 242
    .line 243
    :cond_7
    sput-object v1, Lanet/channel/status/c;->g:Ljava/lang/String;

    .line 244
    .line 245
    sput-object v1, Lanet/channel/status/c;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    .line 247
    :try_start_5
    const-string v0, "http.proxyHost"

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    const-string v1, "http.proxyPort"

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 277
    goto :goto_4

    .line 278
    :catch_1
    :cond_8
    move-object v0, v6

    .line 279
    :goto_4
    :try_start_6
    sput-object v0, Lanet/channel/status/c;->i:Landroid/util/Pair;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->n:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 283
    .line 284
    invoke-static {v1, v0}, Lanet/channel/status/c;->e(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sput-boolean v0, Lanet/channel/status/c;->j:Z

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    :goto_6
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->u:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 295
    .line 296
    const-string v1, "no network"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lanet/channel/status/c;->e(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "NO NETWORK"

    .line 302
    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v6, v0}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_7
    sget-object v0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 311
    .line 312
    if-ne v0, v4, :cond_c

    .line 313
    .line 314
    sget-object v0, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    sget-object v0, Lanet/channel/status/c;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    :cond_c
    const/4 v0, 0x2

    .line 331
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->d()V

    .line 338
    .line 339
    .line 340
    :cond_d
    sget-object v0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 341
    .line 342
    sget-object v1, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 343
    .line 344
    new-instance v1, Lanet/channel/status/a;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lanet/channel/status/a;-><init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catch_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v2, v6, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_8
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lanet/channel/status/c;->m:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "phone"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    sput-object v0, Lanet/channel/status/c;->m:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lanet/channel/status/c;->m:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lanet/channel/status/c;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lanet/channel/status/c;->o:Landroid/telephony/SubscriptionManager;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lanet/channel/status/c;->o:Landroid/telephony/SubscriptionManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "getDefaultDataSubscriptionInfo"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lanet/channel/status/c;->p:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lanet/channel/status/c;->p:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v2, Lanet/channel/status/c;->o:Landroid/telephony/SubscriptionManager;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lanet/channel/status/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "unknown"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "cmwap"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string/jumbo v0, "uniwap"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "3gwap"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "ctwap"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v0, "cmnet"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const-string/jumbo v0, "uninet"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    const-string v0, "3gnet"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    const-string v0, "ctnet"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    return-object v1
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/status/c;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v2, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v3, Lanet/channel/status/c;->q:Lcom/uc/business/udrive/upload/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    const-string/jumbo v1, "registerReceiver failed"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-static {}, Lanet/channel/status/c;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lanet/channel/status/c;->k:Z

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
.end method

.method public static e(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    .line 3
    sput-object p1, Lanet/channel/status/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    sput-object p0, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p0, Lanet/channel/status/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    sput-object p0, Lanet/channel/status/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    sput-object p1, Lanet/channel/status/c;->i:Landroid/util/Pair;

    .line 15
    .line 16
    sput-object p0, Lanet/channel/status/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    sput-object p0, Lanet/channel/status/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
