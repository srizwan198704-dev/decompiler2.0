.class public Lnz0/h;
.super Lnz0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;
    .locals 13

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "pref_allow_insecure"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const-string v0, "&"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    sget-object v6, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    invoke-virtual {v6, v4, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v6, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/uc/vnet/bean/ProfileItem;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/uc/vnet/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v7, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_d

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v8, v0

    .line 80
    move v9, v3

    .line 81
    :goto_0
    if-ge v9, v8, :cond_2

    .line 82
    .line 83
    aget-object v10, v0, v9

    .line 84
    .line 85
    const-string v11, "="

    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-lez v11, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {p0, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v7}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/uc/vnet/util/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->remarks:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->server:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->serverPort:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->password:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v6, Lcom/uc/vnet/bean/ProfileItem;->method:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "type"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/uc/vnet/bean/NetworkType;->fromString(Ljava/lang/String;)Lcom/uc/vnet/bean/NetworkType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->network:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "headerType"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->headerType:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "host"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->host:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "path"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->path:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "seed"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->seed:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "quicSecurity"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->quicSecurity:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "key"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->quicKey:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "mode"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->mode:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "serviceName"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->serviceName:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "authority"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->authority:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "security"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->security:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "allowInsecure"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "1"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    :cond_4
    move v3, v5

    .line 284
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->insecure:Ljava/lang/Boolean;

    .line 289
    .line 290
    const-string v0, "sni"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->sni:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "fp"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v6, Lcom/uc/vnet/bean/ProfileItem;->fingerPrint:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "alpn"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/String;

    .line 317
    .line 318
    iput-object p0, v6, Lcom/uc/vnet/bean/ProfileItem;->alpn:Ljava/lang/String;

    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_6
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sget-object v3, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/uc/vnet/bean/ProfileItem;->create(Lcom/uc/vnet/bean/EConfigType;)Lcom/uc/vnet/bean/ProfileItem;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v3, v3, Lcom/uc/vnet/bean/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Lcom/uc/vnet/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_7
    const-class v2, Lcom/uc/vnet/bean/VmessQRCode;

    .line 352
    .line 353
    sget-object v3, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 354
    .line 355
    invoke-virtual {v3, v2, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lcom/uc/vnet/bean/VmessQRCode;

    .line 360
    .line 361
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->add:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->port:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_d

    .line 376
    .line 377
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->id:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->net:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_d

    .line 392
    .line 393
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->ps:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v4, v2}, Lcom/uc/vnet/bean/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->add:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Lcom/uc/vnet/bean/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->port:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Lcom/uc/vnet/bean/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->id:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Lcom/uc/vnet/bean/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->scy:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_8
    iget-object v1, p0, Lcom/uc/vnet/bean/VmessQRCode;->scy:Ljava/lang/String;

    .line 423
    .line 424
    :goto_1
    invoke-virtual {v4, v1}, Lcom/uc/vnet/bean/ProfileItem;->setMethod(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lcom/uc/vnet/bean/VmessQRCode;->net:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_9
    const-string v1, "tcp"

    .line 433
    .line 434
    :goto_2
    invoke-virtual {v4, v1}, Lcom/uc/vnet/bean/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->type:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Lcom/uc/vnet/bean/ProfileItem;->setHeaderType(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->host:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Lcom/uc/vnet/bean/ProfileItem;->setHost(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, Lcom/uc/vnet/bean/VmessQRCode;->path:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Lcom/uc/vnet/bean/ProfileItem;->setPath(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lnz0/g;->a:[I

    .line 453
    .line 454
    invoke-static {v1}, Lcom/uc/vnet/bean/NetworkType;->fromString(Ljava/lang/String;)Lcom/uc/vnet/bean/NetworkType;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    aget v1, v2, v1

    .line 463
    .line 464
    if-eq v1, v5, :cond_c

    .line 465
    .line 466
    const/4 v2, 0x2

    .line 467
    if-eq v1, v2, :cond_b

    .line 468
    .line 469
    const/4 v2, 0x3

    .line 470
    if-eq v1, v2, :cond_a

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_a
    iget-object v1, p0, Lcom/uc/vnet/bean/VmessQRCode;->type:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Lcom/uc/vnet/bean/ProfileItem;->setMode(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/uc/vnet/bean/VmessQRCode;->path:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Lcom/uc/vnet/bean/ProfileItem;->setServiceName(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lcom/uc/vnet/bean/VmessQRCode;->host:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Lcom/uc/vnet/bean/ProfileItem;->setAuthority(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_b
    iget-object v1, p0, Lcom/uc/vnet/bean/VmessQRCode;->host:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v4, v1}, Lcom/uc/vnet/bean/ProfileItem;->setQuicSecurity(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lcom/uc/vnet/bean/VmessQRCode;->path:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4, v1}, Lcom/uc/vnet/bean/ProfileItem;->setQuicKey(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_c
    iget-object v1, p0, Lcom/uc/vnet/bean/VmessQRCode;->path:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v4, v1}, Lcom/uc/vnet/bean/ProfileItem;->setSeed(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_3
    iget-object v1, p0, Lcom/uc/vnet/bean/VmessQRCode;->tls:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Lcom/uc/vnet/bean/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v4, v0}, Lcom/uc/vnet/bean/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/uc/vnet/bean/VmessQRCode;->sni:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4, v0}, Lcom/uc/vnet/bean/ProfileItem;->setSni(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/uc/vnet/bean/VmessQRCode;->fp:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Lcom/uc/vnet/bean/ProfileItem;->setFingerPrint(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lcom/uc/vnet/bean/VmessQRCode;->alpn:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v4, p0}, Lcom/uc/vnet/bean/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v4

    .line 533
    :catch_0
    :cond_d
    :goto_4
    const/4 p0, 0x0

    .line 534
    return-object p0
.end method
