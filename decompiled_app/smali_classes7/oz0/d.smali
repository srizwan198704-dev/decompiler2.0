.class public Loz0/d;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/uc/vnet/service/VNetVpnService;Lcom/uc/vnet/bean/ProfileItem;)Lcom/uc/vnet/bean/ConfigResult;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Lcom/uc/vnet/bean/ConfigResult;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Lcom/uc/vnet/bean/ConfigResult;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_27

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/uc/vnet/util/e;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/vnet/util/e;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_27

    .line 28
    .line 29
    :cond_1
    const-string v0, "KEY_UC_VNET_CONFIG"

    .line 30
    .line 31
    sget-object v4, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-virtual {v4, v0, v5}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :goto_0
    move-object v0, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/io/BufferedReader;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "\n"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-object v4, v6

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-class v7, Lcom/uc/vnet/config/VNetConfig;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    const-string v4, "policy"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    const-string v4, "inbounds"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const-string v4, "outbounds"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const-string v4, "routing"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    const-string v4, "dns"

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :try_start_1
    sget-object v4, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 141
    .line 142
    invoke-virtual {v4, v7, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/uc/vnet/config/VNetConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    move-object v0, v6

    .line 154
    :goto_4
    if-nez v0, :cond_9

    .line 155
    .line 156
    const-string v0, "vnet_config.json"

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    .line 164
    .line 165
    new-instance v9, Ljava/io/InputStreamReader;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    .line 181
    :goto_5
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v9, v0

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_6
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_6
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    throw v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 207
    :catch_2
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    :try_start_7
    sget-object v4, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 219
    .line 220
    invoke-virtual {v4, v7, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/uc/vnet/config/VNetConfig;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :catch_3
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :goto_9
    move-object v0, v6

    .line 232
    :cond_9
    :goto_a
    if-nez v0, :cond_a

    .line 233
    .line 234
    goto/16 :goto_27

    .line 235
    .line 236
    :cond_a
    iget-object v4, v0, Lcom/uc/vnet/config/VNetConfig;->log:Lcom/uc/vnet/config/LogBean;

    .line 237
    .line 238
    sget-object v7, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 239
    .line 240
    const-string v8, "pref_core_loglevel"

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_b

    .line 253
    :cond_b
    const-string v7, "warning"

    .line 254
    .line 255
    :goto_b
    iput-object v7, v4, Lcom/uc/vnet/config/LogBean;->loglevel:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v1, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v4, v0, Lcom/uc/vnet/config/VNetConfig;->remarks:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v4, Loz0/c;->a:[I

    .line 262
    .line 263
    iget-object v7, v1, Lcom/uc/vnet/bean/ProfileItem;->configType:Lcom/uc/vnet/bean/EConfigType;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    aget v4, v4, v7

    .line 270
    .line 271
    const-string v8, "172.16.0.2/32"

    .line 272
    .line 273
    const-string v9, "0"

    .line 274
    .line 275
    packed-switch v4, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    :pswitch_0
    move-object v4, v6

    .line 279
    goto/16 :goto_21

    .line 280
    .line 281
    :pswitch_1
    sget-object v4, Lcom/uc/vnet/bean/EConfigType;->HTTP:Lcom/uc/vnet/bean/EConfigType;

    .line 282
    .line 283
    invoke-static {v4}, Lcom/uc/vnet/config/OutboundBean;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/config/OutboundBean;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_2a

    .line 288
    .line 289
    iget-object v9, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 290
    .line 291
    if-eqz v9, :cond_2a

    .line 292
    .line 293
    iget-object v9, v9, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_2a

    .line 300
    .line 301
    iget-object v9, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 302
    .line 303
    iget-object v9, v9, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 310
    .line 311
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_c
    move-object v10, v5

    .line 317
    :goto_c
    iput-object v10, v9, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v10, :cond_d

    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    goto :goto_d

    .line 328
    :cond_d
    move v10, v3

    .line 329
    :goto_d
    iput v10, v9, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->port:I

    .line 330
    .line 331
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->username:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v10, :cond_2a

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_2a

    .line 340
    .line 341
    new-instance v10, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;

    .line 342
    .line 343
    invoke-direct {v10}, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v11, v1, Lcom/uc/vnet/bean/ProfileItem;->username:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v11, :cond_e

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_e
    move-object v11, v5

    .line 352
    :goto_e
    iput-object v11, v10, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->user:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v11, v1, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v11, :cond_f

    .line 357
    .line 358
    move-object v5, v11

    .line 359
    :cond_f
    iput-object v5, v10, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->pass:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v5, v9, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->users:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_21

    .line 372
    .line 373
    :pswitch_2
    sget-object v4, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 374
    .line 375
    invoke-static {v4}, Lcom/uc/vnet/config/OutboundBean;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/config/OutboundBean;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_2a

    .line 380
    .line 381
    iget-object v9, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 382
    .line 383
    if-eqz v9, :cond_2a

    .line 384
    .line 385
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->secretKey:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v10, v9, Lcom/uc/vnet/config/OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->localAddress:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v10, :cond_10

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_10
    move-object v10, v8

    .line 395
    :goto_f
    const-string v11, ","

    .line 396
    .line 397
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iput-object v10, v9, Lcom/uc/vnet/config/OutSettingsBean;->address:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v9, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 404
    .line 405
    iget-object v9, v9, Lcom/uc/vnet/config/OutSettingsBean;->peers:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;

    .line 412
    .line 413
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->publicKey:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v10, :cond_11

    .line 416
    .line 417
    move-object v5, v10

    .line 418
    :cond_11
    iput-object v5, v9, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;->publicKey:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v5, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 421
    .line 422
    iget-object v5, v5, Lcom/uc/vnet/config/OutSettingsBean;->peers:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;

    .line 429
    .line 430
    new-instance v9, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v10}, Lcom/uc/vnet/util/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v10, ":"

    .line 445
    .line 446
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iput-object v9, v5, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;->endpoint:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v5, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 461
    .line 462
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->mtu:Ljava/lang/Integer;

    .line 463
    .line 464
    if-eqz v9, :cond_12

    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    goto :goto_10

    .line 471
    :cond_12
    move v9, v3

    .line 472
    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iput-object v9, v5, Lcom/uc/vnet/config/OutSettingsBean;->mtu:Ljava/lang/Integer;

    .line 477
    .line 478
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->reserved:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v5, :cond_14

    .line 481
    .line 482
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    array-length v10, v5

    .line 492
    move v11, v3

    .line 493
    :goto_11
    if-ge v11, v10, :cond_13

    .line 494
    .line 495
    aget-object v12, v5, v11

    .line 496
    .line 497
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_13
    iget-object v5, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 516
    .line 517
    iput-object v9, v5, Lcom/uc/vnet/config/OutSettingsBean;->reserved:Ljava/util/List;

    .line 518
    .line 519
    goto/16 :goto_21

    .line 520
    .line 521
    :cond_14
    iget-object v5, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 522
    .line 523
    iput-object v6, v5, Lcom/uc/vnet/config/OutSettingsBean;->reserved:Ljava/util/List;

    .line 524
    .line 525
    goto/16 :goto_21

    .line 526
    .line 527
    :pswitch_3
    sget-object v4, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

    .line 528
    .line 529
    invoke-static {v4}, Lcom/uc/vnet/config/OutboundBean;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/config/OutboundBean;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_17

    .line 534
    .line 535
    iget-object v10, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 536
    .line 537
    if-eqz v10, :cond_17

    .line 538
    .line 539
    iget-object v10, v10, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 540
    .line 541
    if-eqz v10, :cond_17

    .line 542
    .line 543
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-nez v10, :cond_17

    .line 548
    .line 549
    iget-object v10, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 550
    .line 551
    iget-object v10, v10, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 558
    .line 559
    iget-object v11, v1, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v11, :cond_15

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_15
    move-object v11, v5

    .line 565
    :goto_12
    iput-object v11, v10, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v11, v1, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v11, :cond_16

    .line 570
    .line 571
    move-object v9, v11

    .line 572
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iput v9, v10, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->port:I

    .line 577
    .line 578
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v9, v10, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->flow:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v9, v10, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->flow:Ljava/lang/String;

    .line 585
    .line 586
    :cond_17
    iget-object v11, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 587
    .line 588
    if-eqz v11, :cond_2a

    .line 589
    .line 590
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v9, :cond_18

    .line 593
    .line 594
    move-object v12, v9

    .line 595
    goto :goto_13

    .line 596
    :cond_18
    move-object v12, v5

    .line 597
    :goto_13
    iget-object v13, v1, Lcom/uc/vnet/bean/ProfileItem;->headerType:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v14, v1, Lcom/uc/vnet/bean/ProfileItem;->host:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v15, v1, Lcom/uc/vnet/bean/ProfileItem;->path:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->seed:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->quicKey:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v7, v1, Lcom/uc/vnet/bean/ProfileItem;->mode:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v3, v1, Lcom/uc/vnet/bean/ProfileItem;->serviceName:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v20, v3

    .line 614
    .line 615
    iget-object v3, v1, Lcom/uc/vnet/bean/ProfileItem;->authority:Ljava/lang/String;

    .line 616
    .line 617
    move-object/from16 v21, v3

    .line 618
    .line 619
    move-object/from16 v18, v6

    .line 620
    .line 621
    move-object/from16 v19, v7

    .line 622
    .line 623
    move-object/from16 v16, v9

    .line 624
    .line 625
    move-object/from16 v17, v10

    .line 626
    .line 627
    invoke-virtual/range {v11 .. v21}, Lcom/uc/vnet/config/StreamSettingsBean;->populateTransportSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 631
    .line 632
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->security:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v6, :cond_19

    .line 635
    .line 636
    move-object/from16 v23, v6

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_19
    move-object/from16 v23, v5

    .line 640
    .line 641
    :goto_14
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 642
    .line 643
    if-eqz v5, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_1a

    .line 650
    .line 651
    const/16 v24, 0x1

    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_1a
    const/16 v24, 0x0

    .line 655
    .line 656
    :goto_15
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->sni:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v7, v1, Lcom/uc/vnet/bean/ProfileItem;->alpn:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->publicKey:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->shortId:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v11, v1, Lcom/uc/vnet/bean/ProfileItem;->spiderX:Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v22, v3

    .line 669
    .line 670
    move-object/from16 v25, v5

    .line 671
    .line 672
    move-object/from16 v26, v6

    .line 673
    .line 674
    move-object/from16 v27, v7

    .line 675
    .line 676
    move-object/from16 v28, v9

    .line 677
    .line 678
    move-object/from16 v29, v10

    .line 679
    .line 680
    move-object/from16 v30, v11

    .line 681
    .line 682
    invoke-virtual/range {v22 .. v30}, Lcom/uc/vnet/config/StreamSettingsBean;->populateTlsSettings(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_21

    .line 686
    .line 687
    :pswitch_4
    sget-object v3, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 688
    .line 689
    invoke-static {v3}, Lcom/uc/vnet/config/OutboundBean;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/config/OutboundBean;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_1e

    .line 694
    .line 695
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 696
    .line 697
    if-eqz v3, :cond_1e

    .line 698
    .line 699
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 700
    .line 701
    if-eqz v3, :cond_1e

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_1e

    .line 708
    .line 709
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 710
    .line 711
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 719
    .line 720
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v6, :cond_1b

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_1b
    move-object v6, v5

    .line 726
    :goto_16
    iput-object v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v6, :cond_1c

    .line 731
    .line 732
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    goto :goto_17

    .line 737
    :cond_1c
    const/4 v6, 0x0

    .line 738
    :goto_17
    iput v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->port:I

    .line 739
    .line 740
    iget-object v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_1e

    .line 747
    .line 748
    iget-object v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 756
    .line 757
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v9, :cond_1d

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_1d
    move-object v9, v5

    .line 763
    :goto_18
    iput-object v9, v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 772
    .line 773
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v9, v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->encryption:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 784
    .line 785
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->flow:Ljava/lang/String;

    .line 786
    .line 787
    iput-object v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->flow:Ljava/lang/String;

    .line 788
    .line 789
    :cond_1e
    iget-object v9, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 790
    .line 791
    if-eqz v9, :cond_2a

    .line 792
    .line 793
    iget-object v3, v1, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v3, :cond_1f

    .line 796
    .line 797
    move-object v10, v3

    .line 798
    goto :goto_19

    .line 799
    :cond_1f
    move-object v10, v5

    .line 800
    :goto_19
    iget-object v11, v1, Lcom/uc/vnet/bean/ProfileItem;->headerType:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v12, v1, Lcom/uc/vnet/bean/ProfileItem;->host:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v13, v1, Lcom/uc/vnet/bean/ProfileItem;->path:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v14, v1, Lcom/uc/vnet/bean/ProfileItem;->seed:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v15, v1, Lcom/uc/vnet/bean/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v3, v1, Lcom/uc/vnet/bean/ProfileItem;->quicKey:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->mode:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v7, v1, Lcom/uc/vnet/bean/ProfileItem;->serviceName:Ljava/lang/String;

    .line 815
    .line 816
    move-object/from16 v16, v3

    .line 817
    .line 818
    iget-object v3, v1, Lcom/uc/vnet/bean/ProfileItem;->authority:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v19, v3

    .line 821
    .line 822
    move-object/from16 v17, v6

    .line 823
    .line 824
    move-object/from16 v18, v7

    .line 825
    .line 826
    invoke-virtual/range {v9 .. v19}, Lcom/uc/vnet/config/StreamSettingsBean;->populateTransportSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 830
    .line 831
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->security:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v6, :cond_20

    .line 834
    .line 835
    move-object/from16 v23, v6

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_20
    move-object/from16 v23, v5

    .line 839
    .line 840
    :goto_1a
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    const/4 v6, 0x1

    .line 847
    if-ne v5, v6, :cond_21

    .line 848
    .line 849
    const/16 v24, 0x1

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_21
    const/16 v24, 0x0

    .line 853
    .line 854
    :goto_1b
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->sni:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v7, v1, Lcom/uc/vnet/bean/ProfileItem;->alpn:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->publicKey:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v10, v1, Lcom/uc/vnet/bean/ProfileItem;->shortId:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v11, v1, Lcom/uc/vnet/bean/ProfileItem;->spiderX:Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v22, v3

    .line 867
    .line 868
    move-object/from16 v25, v5

    .line 869
    .line 870
    move-object/from16 v26, v6

    .line 871
    .line 872
    move-object/from16 v27, v7

    .line 873
    .line 874
    move-object/from16 v28, v9

    .line 875
    .line 876
    move-object/from16 v29, v10

    .line 877
    .line 878
    move-object/from16 v30, v11

    .line 879
    .line 880
    invoke-virtual/range {v22 .. v30}, Lcom/uc/vnet/config/StreamSettingsBean;->populateTlsSettings(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_21

    .line 884
    .line 885
    :pswitch_5
    sget-object v3, Lcom/uc/vnet/bean/EConfigType;->SOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 886
    .line 887
    invoke-static {v3}, Lcom/uc/vnet/config/OutboundBean;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/config/OutboundBean;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-eqz v4, :cond_2a

    .line 892
    .line 893
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 894
    .line 895
    if-eqz v3, :cond_2a

    .line 896
    .line 897
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 898
    .line 899
    if-eqz v3, :cond_2a

    .line 900
    .line 901
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_2a

    .line 906
    .line 907
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 908
    .line 909
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 917
    .line 918
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 919
    .line 920
    iput-object v5, v3, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    iput v5, v3, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->port:I

    .line 929
    .line 930
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->username:Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v5, :cond_2a

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-nez v5, :cond_2a

    .line 939
    .line 940
    new-instance v5, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;

    .line 941
    .line 942
    invoke-direct {v5}, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;-><init>()V

    .line 943
    .line 944
    .line 945
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->username:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v6, v5, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->user:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v6, v5, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->pass:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iput-object v5, v3, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->users:Ljava/util/List;

    .line 958
    .line 959
    goto/16 :goto_21

    .line 960
    .line 961
    :pswitch_6
    sget-object v3, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 962
    .line 963
    invoke-static {v3}, Lcom/uc/vnet/config/OutboundBean;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/config/OutboundBean;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    if-eqz v4, :cond_2a

    .line 968
    .line 969
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 970
    .line 971
    if-eqz v3, :cond_2a

    .line 972
    .line 973
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-nez v3, :cond_2a

    .line 980
    .line 981
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 982
    .line 983
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;

    .line 991
    .line 992
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v6, :cond_22

    .line 995
    .line 996
    move-object v5, v6

    .line 997
    :cond_22
    iput-object v5, v3, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 1000
    .line 1001
    if-eqz v5, :cond_23

    .line 1002
    .line 1003
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    goto :goto_1c

    .line 1008
    :cond_23
    const/4 v5, 0x0

    .line 1009
    :goto_1c
    iput v5, v3, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->port:I

    .line 1010
    .line 1011
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v5, v3, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 1016
    .line 1017
    iput-object v5, v3, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    .line 1018
    .line 1019
    goto/16 :goto_21

    .line 1020
    .line 1021
    :pswitch_7
    sget-object v3, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 1022
    .line 1023
    invoke-static {v3}, Lcom/uc/vnet/config/OutboundBean;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/config/OutboundBean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    if-eqz v4, :cond_27

    .line 1028
    .line 1029
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 1030
    .line 1031
    if-eqz v3, :cond_27

    .line 1032
    .line 1033
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_27

    .line 1040
    .line 1041
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 1042
    .line 1043
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 1051
    .line 1052
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v6, :cond_24

    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_24
    move-object v6, v5

    .line 1058
    :goto_1d
    iput-object v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->address:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v6, :cond_25

    .line 1063
    .line 1064
    move-object v9, v6

    .line 1065
    :cond_25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    iput v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->port:I

    .line 1070
    .line 1071
    iget-object v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 1072
    .line 1073
    const/4 v7, 0x0

    .line 1074
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    check-cast v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 1079
    .line 1080
    iget-object v9, v1, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 1081
    .line 1082
    if-eqz v9, :cond_26

    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :cond_26
    move-object v9, v5

    .line 1086
    :goto_1e
    iput-object v9, v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->id:Ljava/lang/String;

    .line 1087
    .line 1088
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 1095
    .line 1096
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 1097
    .line 1098
    iput-object v6, v3, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->security:Ljava/lang/String;

    .line 1099
    .line 1100
    :cond_27
    if-eqz v4, :cond_2a

    .line 1101
    .line 1102
    iget-object v9, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 1103
    .line 1104
    if-eqz v9, :cond_2a

    .line 1105
    .line 1106
    iget-object v3, v1, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v3, :cond_28

    .line 1109
    .line 1110
    move-object v10, v3

    .line 1111
    goto :goto_1f

    .line 1112
    :cond_28
    move-object v10, v5

    .line 1113
    :goto_1f
    iget-object v11, v1, Lcom/uc/vnet/bean/ProfileItem;->headerType:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v12, v1, Lcom/uc/vnet/bean/ProfileItem;->host:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v13, v1, Lcom/uc/vnet/bean/ProfileItem;->path:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v14, v1, Lcom/uc/vnet/bean/ProfileItem;->seed:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v15, v1, Lcom/uc/vnet/bean/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v3, v1, Lcom/uc/vnet/bean/ProfileItem;->quicKey:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->mode:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v7, v1, Lcom/uc/vnet/bean/ProfileItem;->serviceName:Ljava/lang/String;

    .line 1128
    .line 1129
    move-object/from16 v16, v3

    .line 1130
    .line 1131
    iget-object v3, v1, Lcom/uc/vnet/bean/ProfileItem;->authority:Ljava/lang/String;

    .line 1132
    .line 1133
    move-object/from16 v19, v3

    .line 1134
    .line 1135
    move-object/from16 v17, v6

    .line 1136
    .line 1137
    move-object/from16 v18, v7

    .line 1138
    .line 1139
    invoke-virtual/range {v9 .. v19}, Lcom/uc/vnet/config/StreamSettingsBean;->populateTransportSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 1143
    .line 1144
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->security:Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v6, :cond_29

    .line 1147
    .line 1148
    move-object/from16 v23, v6

    .line 1149
    .line 1150
    goto :goto_20

    .line 1151
    :cond_29
    move-object/from16 v23, v5

    .line 1152
    .line 1153
    :goto_20
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v24

    .line 1159
    iget-object v5, v1, Lcom/uc/vnet/bean/ProfileItem;->sni:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v6, v1, Lcom/uc/vnet/bean/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v7, v1, Lcom/uc/vnet/bean/ProfileItem;->alpn:Ljava/lang/String;

    .line 1164
    .line 1165
    const/16 v29, 0x0

    .line 1166
    .line 1167
    const/16 v30, 0x0

    .line 1168
    .line 1169
    const/16 v28, 0x0

    .line 1170
    .line 1171
    move-object/from16 v22, v3

    .line 1172
    .line 1173
    move-object/from16 v25, v5

    .line 1174
    .line 1175
    move-object/from16 v26, v6

    .line 1176
    .line 1177
    move-object/from16 v27, v7

    .line 1178
    .line 1179
    invoke-virtual/range {v22 .. v30}, Lcom/uc/vnet/config/StreamSettingsBean;->populateTlsSettings(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_2a
    :goto_21
    if-nez v4, :cond_2b

    .line 1183
    .line 1184
    :catch_4
    const/4 v6, 0x0

    .line 1185
    goto/16 :goto_26

    .line 1186
    .line 1187
    :cond_2b
    :try_start_8
    const-string v3, "pref_mux_enabled"

    .line 1188
    .line 1189
    sget-object v5, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 1190
    .line 1191
    const/4 v6, 0x0

    .line 1192
    invoke-virtual {v5, v3, v6}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 1193
    .line 1194
    .line 1195
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->protocol:Ljava/lang/String;

    .line 1196
    .line 1197
    sget-object v6, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-nez v6, :cond_2d

    .line 1208
    .line 1209
    sget-object v6, Lcom/uc/vnet/bean/EConfigType;->SOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 1210
    .line 1211
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-nez v6, :cond_2d

    .line 1220
    .line 1221
    sget-object v6, Lcom/uc/vnet/bean/EConfigType;->HTTP:Lcom/uc/vnet/bean/EConfigType;

    .line 1222
    .line 1223
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-nez v6, :cond_2d

    .line 1232
    .line 1233
    sget-object v6, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

    .line 1234
    .line 1235
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    if-nez v6, :cond_2d

    .line 1244
    .line 1245
    sget-object v6, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_2c

    .line 1256
    .line 1257
    goto :goto_22

    .line 1258
    :cond_2c
    sget-object v6, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 1259
    .line 1260
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-eqz v6, :cond_2d

    .line 1269
    .line 1270
    iget-object v6, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 1271
    .line 1272
    if-eqz v6, :cond_2d

    .line 1273
    .line 1274
    iget-object v6, v6, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 1275
    .line 1276
    if-eqz v6, :cond_2d

    .line 1277
    .line 1278
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-lez v6, :cond_2d

    .line 1283
    .line 1284
    iget-object v6, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 1285
    .line 1286
    iget-object v6, v6, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 1287
    .line 1288
    const/4 v7, 0x0

    .line 1289
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 1294
    .line 1295
    iget-object v6, v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 1296
    .line 1297
    if-eqz v6, :cond_2d

    .line 1298
    .line 1299
    iget-object v6, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 1300
    .line 1301
    iget-object v6, v6, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    check-cast v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 1308
    .line 1309
    iget-object v6, v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 1310
    .line 1311
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-lez v6, :cond_2d

    .line 1316
    .line 1317
    iget-object v6, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 1318
    .line 1319
    iget-object v6, v6, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 1320
    .line 1321
    const/4 v7, 0x0

    .line 1322
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    check-cast v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;

    .line 1327
    .line 1328
    iget-object v6, v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean;->users:Ljava/util/List;

    .line 1329
    .line 1330
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    check-cast v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;

    .line 1335
    .line 1336
    iget-object v6, v6, Lcom/uc/vnet/config/OutSettingsBean$VnextBean$UsersBean;->flow:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    :cond_2d
    :goto_22
    sget-object v6, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 1342
    .line 1343
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_31

    .line 1352
    .line 1353
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 1354
    .line 1355
    if-eqz v3, :cond_2f

    .line 1356
    .line 1357
    iget-object v3, v3, Lcom/uc/vnet/config/OutSettingsBean;->address:Ljava/lang/Object;

    .line 1358
    .line 1359
    if-nez v3, :cond_2e

    .line 1360
    .line 1361
    goto :goto_23

    .line 1362
    :cond_2e
    check-cast v3, Ljava/util/List;

    .line 1363
    .line 1364
    goto :goto_24

    .line 1365
    :cond_2f
    :goto_23
    const-string v3, "2606:4700:110:8f81:d551:a0:532e:a2b3/128"

    .line 1366
    .line 1367
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    :goto_24
    const-string v6, "pref_prefer_ipv6"

    .line 1376
    .line 1377
    const/4 v7, 0x0

    .line 1378
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-nez v5, :cond_30

    .line 1383
    .line 1384
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    :cond_30
    iget-object v5, v4, Lcom/uc/vnet/config/OutboundBean;->settings:Lcom/uc/vnet/config/OutSettingsBean;

    .line 1395
    .line 1396
    iput-object v3, v5, Lcom/uc/vnet/config/OutSettingsBean;->address:Ljava/lang/Object;

    .line 1397
    .line 1398
    :cond_31
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 1399
    .line 1400
    if-eqz v3, :cond_34

    .line 1401
    .line 1402
    const-string v5, "tcp"

    .line 1403
    .line 1404
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean;->network:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_34

    .line 1411
    .line 1412
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 1413
    .line 1414
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean;->tcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;

    .line 1415
    .line 1416
    if-eqz v3, :cond_34

    .line 1417
    .line 1418
    const-string v5, "http"

    .line 1419
    .line 1420
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 1421
    .line 1422
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->type:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_34

    .line 1429
    .line 1430
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 1431
    .line 1432
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean;->tcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;

    .line 1433
    .line 1434
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 1435
    .line 1436
    iget-object v5, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->request:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 1437
    .line 1438
    iget-object v6, v5, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->path:Ljava/util/List;

    .line 1439
    .line 1440
    iget-object v5, v5, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 1441
    .line 1442
    iget-object v5, v5, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->Host:Ljava/util/List;

    .line 1443
    .line 1444
    const-string v7, "{\"version\":\"1.1\",\"method\":\"GET\",\"headers\":{\"User-Agent\":[\"Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.122 Mobile Safari/537.36\"],\"Accept-Encoding\":[\"gzip, deflate\"],\"Connection\":[\"keep-alive\"],\"Pragma\":\"no-cache\"}}"

    .line 1445
    .line 1446
    const-class v8, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 1447
    .line 1448
    sget-object v9, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 1449
    .line 1450
    invoke-virtual {v9, v8, v7}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    check-cast v7, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 1455
    .line 1456
    iput-object v7, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->request:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 1457
    .line 1458
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 1459
    .line 1460
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean;->tcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;

    .line 1461
    .line 1462
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 1463
    .line 1464
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->request:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 1465
    .line 1466
    if-eqz v6, :cond_32

    .line 1467
    .line 1468
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    if-eqz v7, :cond_33

    .line 1473
    .line 1474
    :cond_32
    const-string v6, "/"

    .line 1475
    .line 1476
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    :cond_33
    iput-object v6, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->path:Ljava/util/List;

    .line 1481
    .line 1482
    iget-object v3, v4, Lcom/uc/vnet/config/OutboundBean;->streamSettings:Lcom/uc/vnet/config/StreamSettingsBean;

    .line 1483
    .line 1484
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean;->tcpSettings:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;

    .line 1485
    .line 1486
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 1487
    .line 1488
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->request:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 1489
    .line 1490
    iget-object v3, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 1491
    .line 1492
    iput-object v5, v3, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->Host:Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1493
    .line 1494
    :cond_34
    iget-object v3, v0, Lcom/uc/vnet/config/VNetConfig;->outbounds:Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-nez v3, :cond_35

    .line 1501
    .line 1502
    iget-object v3, v0, Lcom/uc/vnet/config/VNetConfig;->outbounds:Ljava/util/ArrayList;

    .line 1503
    .line 1504
    const/4 v6, 0x0

    .line 1505
    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    goto :goto_25

    .line 1509
    :cond_35
    iget-object v3, v0, Lcom/uc/vnet/config/VNetConfig;->outbounds:Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    :goto_25
    new-instance v6, Landroid/util/Pair;

    .line 1515
    .line 1516
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Lcom/uc/vnet/bean/ProfileItem;->getServerAddressAndPort()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-direct {v6, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_26
    if-nez v6, :cond_36

    .line 1526
    .line 1527
    :goto_27
    return-object v2

    .line 1528
    :cond_36
    const/4 v1, 0x1

    .line 1529
    iput-boolean v1, v2, Lcom/uc/vnet/bean/ConfigResult;->status:Z

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lcom/uc/vnet/config/VNetConfig;->toPrettyPrinting()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iput-object v0, v2, Lcom/uc/vnet/bean/ConfigResult;->content:Ljava/lang/String;

    .line 1536
    .line 1537
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Ljava/lang/String;

    .line 1540
    .line 1541
    iput-object v0, v2, Lcom/uc/vnet/bean/ConfigResult;->domainPort:Ljava/lang/String;

    .line 1542
    .line 1543
    return-object v2

    .line 1544
    nop

    .line 1545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
