.class public Lu5/n;
.super Ljava/lang/Object;
.source "OriginalHttpUtils.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu5/n;->b:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lu5/n;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, v1}, Lj7/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v2, Ljava/net/URL;

    .line 23
    .line 24
    aget-object p3, p3, v0

    .line 25
    .line 26
    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lu5/n;->a:Ljava/net/URL;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p3, Ljava/net/URL;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lu5/n;->a:Ljava/net/URL;

    .line 40
    .line 41
    :goto_0
    const-string p3, "/"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    array-length v0, p3

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v1

    .line 52
    aget-object p3, p3, v0

    .line 53
    .line 54
    iput-object p3, p0, Lu5/n;->c:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iput-boolean p2, p0, Lu5/n;->b:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "OriginalHttpUtils exception: "

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " , path: "

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "OriginalHttpUtils"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)Lcom/scorpio/bean/BaseBean;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ", requestTime: "

    .line 4
    .line 5
    new-instance v3, Lcom/scorpio/bean/BaseBean;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/scorpio/bean/BaseBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lg6/p0;->a(Z)Lcom/scorpio/bean/NetworkInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/scorpio/bean/NetworkInfoBean;->isMobileConn()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4}, Lcom/scorpio/bean/NetworkInfoBean;->isWifiConn()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v4}, Lcom/scorpio/bean/NetworkInfoBean;->getWifiDetailedState()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4}, Lcom/scorpio/bean/NetworkInfoBean;->getMobileDetailedState()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v4}, Lcom/scorpio/bean/NetworkInfoBean;->getNetworkType()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual {v4}, Lcom/scorpio/bean/NetworkInfoBean;->getAlwaysOnVpnPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v4}, Lcom/scorpio/bean/NetworkInfoBean;->getLockDownEnabled()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v10, "UrlName: "

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v11, v1, Lu5/n;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v11, ", isMobileConn: "

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v11, ", isWifiConn: "

    .line 67
    .line 68
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v11, ", wifiState: "

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v11, ", mobileState: "

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v11, ", mNetworkType:"

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v11, ", alwaysOnVpnPackage: "

    .line 99
    .line 100
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v11, ", lockDownEnabled: "

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, ", adb_enabled: "

    .line 115
    .line 116
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lg6/r1;->a()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, ", dev_settings_enabled: "

    .line 127
    .line 128
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lg6/r1;->b()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v11, ", is_device_owner: "

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Lf6/e;->E0()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v11, "OriginalHttpUtils"

    .line 159
    .line 160
    invoke-static {v11, v9}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-nez v5, :cond_0

    .line 164
    .line 165
    if-nez v6, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    if-eqz v5, :cond_1

    .line 192
    .line 193
    const/16 v5, 0xd

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    if-eqz v6, :cond_2

    .line 200
    .line 201
    const/16 v5, 0xb

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    if-eqz v5, :cond_3

    .line 208
    .line 209
    const/16 v5, 0xc

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/16 v5, 0x4b1

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    const/16 v6, 0x4c6

    .line 221
    .line 222
    const/16 v7, 0x4c7

    .line 223
    .line 224
    :try_start_0
    invoke-static/range {p1 .. p1}, Lu5/i;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v12, v1, Lu5/n;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v12, " , postString: "

    .line 246
    .line 247
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v11, v9}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v1, Lu5/n;->a:Ljava/net/URL;

    .line 261
    .line 262
    iget-object v12, v1, Lu5/n;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v13, v1, Lu5/n;->b:Z

    .line 265
    .line 266
    move/from16 v5, p2

    .line 267
    .line 268
    invoke-static {v8, v9, v12, v5, v13}, Lu5/c;->c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZZ)Lcom/scorpio/bean/BaseHttpsBean;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseHttpsBean;->getResponseTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-virtual {v3, v8, v9}, Lcom/scorpio/bean/BaseBean;->setResponseTime(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseHttpsBean;->getCode()I

    .line 280
    .line 281
    .line 282
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const/16 v9, 0xc8

    .line 284
    .line 285
    const-string v12, ", code: "

    .line 286
    .line 287
    const-string v13, ", msg: "

    .line 288
    .line 289
    if-eq v8, v9, :cond_8

    .line 290
    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    :try_start_1
    invoke-virtual {v3, v8}, Lcom/scorpio/bean/BaseBean;->setCodeAndMessage(I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v9, v1, Lu5/n;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseHttpsBean;->getErrMsg()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object v8, v15

    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Lu5/n;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v5, v1, Lu5/n;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v11, v0}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eq v0, v7, :cond_7

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v6, :cond_6

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_6
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    iget-object v11, v1, Lu5/n;->c:Ljava/lang/String;

    .line 423
    .line 424
    move-object v8, v15

    .line 425
    move v15, v4

    .line 426
    move-object/from16 v16, v8

    .line 427
    .line 428
    invoke-static/range {v9 .. v16}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_7
    :goto_3
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 433
    .line 434
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0, v2}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    .line 445
    .line 446
    invoke-static {v2, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 447
    .line 448
    .line 449
    :goto_4
    return-object v3

    .line 450
    :cond_8
    move-object v8, v15

    .line 451
    :try_start_2
    new-instance v0, Lcom/google/gson/e;

    .line 452
    .line 453
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/scorpio/bean/BaseHttpsBean;->getData()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    new-instance v15, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v6, "httpsPost  data=="

    .line 466
    .line 467
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v11, v6}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-class v6, Lcom/scorpio/bean/NormalHttpsDataBean;

    .line 481
    .line 482
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/scorpio/bean/NormalHttpsDataBean;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v3, v6}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_9

    .line 504
    .line 505
    const-string v6, ""

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_9
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :goto_5
    invoke-virtual {v3, v6}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-ne v6, v9, :cond_a

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_a
    invoke-static {v11, v5}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v6, v1, Lu5/n;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v6, " code: "

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v11, v5}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-object v6, v1, Lu5/n;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getCode()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5}, Lg6/x;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_b

    .line 619
    .line 620
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const v5, 0x7f0f0039

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_6

    .line 636
    :cond_b
    invoke-virtual {v0}, Lcom/scorpio/bean/NormalHttpsDataBean;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_6
    invoke-virtual {v3, v0}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 641
    .line 642
    .line 643
    :goto_7
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    .line 644
    .line 645
    .line 646
    move-result-wide v12

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-object v5, v1, Lu5/n;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v11, v0}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eq v0, v7, :cond_d

    .line 678
    .line 679
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    const/16 v2, 0x4c6

    .line 684
    .line 685
    if-ne v0, v2, :cond_c

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_c
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    iget-object v11, v1, Lu5/n;->c:Ljava/lang/String;

    .line 697
    .line 698
    move v15, v4

    .line 699
    move-object/from16 v16, v8

    .line 700
    .line 701
    invoke-static/range {v9 .. v16}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :cond_d
    :goto_8
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 707
    .line 708
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 709
    .line 710
    .line 711
    :goto_9
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v0, v2}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    .line 719
    .line 720
    invoke-static {v2, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :goto_a
    const/16 v5, 0x3f0

    .line 726
    .line 727
    :try_start_3
    invoke-virtual {v3, v5}, Lcom/scorpio/bean/BaseBean;->setCode(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const v6, 0x7f0f0039

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v3, v5}, Lcom/scorpio/bean/BaseBean;->setMessage(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v5, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    iget-object v6, v1, Lu5/n;->c:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v6, " "

    .line 762
    .line 763
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v11, v5}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v6, v1, Lu5/n;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v6, ", Exception: "

    .line 787
    .line 788
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lg6/x;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v12

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    iget-object v5, v1, Lu5/n;->c:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v11, v0}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eq v0, v7, :cond_e

    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const/16 v2, 0x4c6

    .line 842
    .line 843
    if-ne v0, v2, :cond_c

    .line 844
    .line 845
    :cond_e
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 846
    .line 847
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :goto_b
    return-object v3

    .line 853
    :catchall_2
    move-exception v0

    .line 854
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getResponseTime()J

    .line 855
    .line 856
    .line 857
    move-result-wide v12

    .line 858
    new-instance v5, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget-object v6, v1, Lu5/n;->c:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v11, v2}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eq v2, v7, :cond_10

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const/16 v5, 0x4c6

    .line 895
    .line 896
    if-ne v2, v5, :cond_f

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_f
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getRequestType()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    iget-object v11, v1, Lu5/n;->c:Ljava/lang/String;

    .line 908
    .line 909
    move v15, v4

    .line 910
    move-object/from16 v16, v8

    .line 911
    .line 912
    invoke-static/range {v9 .. v16}, Lcom/scorpio/weight/f;->l(IILjava/lang/String;JIILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_10
    :goto_c
    new-instance v2, Lcom/scorpio/bean/TrackBean;

    .line 917
    .line 918
    invoke-direct {v2}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v2, v3}, Lcom/scorpio/bean/TrackBean;->setReasonCode(I)V

    .line 926
    .line 927
    .line 928
    sget-object v3, Lcom/scorpio/weight/f$a;->j0:Lcom/scorpio/weight/f$a;

    .line 929
    .line 930
    invoke-static {v3, v2}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 931
    .line 932
    .line 933
    :goto_d
    throw v0
.end method
