.class public final Lp50/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp50/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqv/f;I)V
    .locals 0

    .line 2
    iput p2, p0, Lp50/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp50/c;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, v0, Lpf/f;->u:Z

    .line 13
    .line 14
    iget-object v0, v0, Lpf/f;->n:Lce/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lce/c;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, Lpf/f;->u:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const-class v0, Lyk0/e;

    .line 30
    .line 31
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lyk0/e;

    .line 36
    .line 37
    check-cast v0, Lzk0/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lal0/b;->e:Lal0/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lal0/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lal0/b$a;

    .line 49
    .line 50
    const-string v2, "enable_show_wa_log"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Lal0/b$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lal0/b$a;->apply()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    const-class v0, Lyk0/e;

    .line 61
    .line 62
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyk0/e;

    .line 67
    .line 68
    check-cast v0, Lzk0/a;

    .line 69
    .line 70
    const-string v2, "server_env_dispatcher_url"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lzk0/a;->b(Ljava/lang/String;)Landroid/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/preference/EditTextPreference;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "server_env_proxy_url"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lzk0/a;->b(Ljava/lang/String;)Landroid/preference/Preference;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/preference/EditTextPreference;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "server_env_foxy_url"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lzk0/a;->b(Ljava/lang/String;)Landroid/preference/Preference;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/preference/EditTextPreference;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "server_env_stat_url"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lzk0/a;->b(Ljava/lang/String;)Landroid/preference/Preference;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/preference/EditTextPreference;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v5, "\r\n"

    .line 119
    .line 120
    const-string v6, "null"

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-lez v7, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    const-string v7, "[ServerAddrBegin]\r\nMainDispAddr="

    .line 137
    .line 138
    invoke-static {v7, v2, v5}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v2, "[ServerAddrBegin]\r\n"

    .line 144
    .line 145
    :goto_0
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-lez v7, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    const-string v7, "ProxyServer="

    .line 160
    .line 161
    invoke-static {v2, v7, v3, v5}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_2
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    const-string v3, "FoxyServer="

    .line 180
    .line 181
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_3
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-lez v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    const-string v3, "StatAddr1="

    .line 200
    .line 201
    invoke-static {v2, v3, v0, v5}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_4
    const-string v0, "[ServerAddrEnd]\r\n\r\n"

    .line 206
    .line 207
    invoke-static {v2, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v3, Ltn/d;->a:Ltn/e;

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3}, Ltn/e;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const-string v3, ""

    .line 226
    .line 227
    :goto_1
    const-string v4, "/UCMobile/userdata/"

    .line 228
    .line 229
    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "ServerAddr.ini"

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v3, v0}, Lhk0/a;->s(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lb40/a;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    new-instance v0, Ljava/io/File;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v3, Ltn/d;->a:Ltn/e;

    .line 254
    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {v3}, Ltn/e;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const-string v3, ""

    .line 263
    .line 264
    :goto_2
    const-string v4, "/UCMobile/userdata/ServerAddr.ini"

    .line 265
    .line 266
    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lb40/a;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lxn/a;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, "data/ServerAddr.ini"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v3, Ltn/d;->a:Ltn/e;

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    invoke-virtual {v3}, Ltn/e;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const-string v3, ""

    .line 316
    .line 317
    :goto_3
    const-string v4, "/UCMobile/userdata/ServerAddr.ini"

    .line 318
    .line 319
    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v0}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    :catch_0
    invoke-static {}, Lb40/a;->a()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_4
    sget-object v0, Lr30/g;->w:Lr30/g;

    .line 341
    .line 342
    invoke-virtual {v0}, Lr30/g;->e()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 347
    .line 348
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 349
    .line 350
    const-class v3, Lcom/uc/devconfig/view/DevConfigActivity;

    .line 351
    .line 352
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x10000

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 367
    .line 368
    const-string v2, "stat_codec_type_list"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_8
    const-string/jumbo v0, "video/avc\nvideo/hevc"

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "\n"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Landroidx/collection/ArraySet;

    .line 395
    .line 396
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_5
    if-ge v5, v3, :cond_d

    .line 405
    .line 406
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_a

    .line 415
    .line 416
    :cond_9
    move-object/from16 v16, v0

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_a
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    array-length v8, v7

    .line 424
    const/4 v9, 0x0

    .line 425
    :goto_6
    if-ge v9, v8, :cond_9

    .line 426
    .line 427
    aget-object v10, v7, v9

    .line 428
    .line 429
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-nez v11, :cond_b

    .line 434
    .line 435
    move-object/from16 v16, v0

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_b
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    new-instance v12, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string/jumbo v13, "|"

    .line 448
    .line 449
    .line 450
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v14, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v11, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 459
    .line 460
    array-length v13, v11

    .line 461
    const/4 v15, 0x0

    .line 462
    :goto_7
    if-ge v15, v13, :cond_c

    .line 463
    .line 464
    aget-object v4, v11, v15

    .line 465
    .line 466
    move-object/from16 v16, v0

    .line 467
    .line 468
    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 469
    .line 470
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x7c

    .line 474
    .line 475
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 479
    .line 480
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    add-int/lit8 v15, v15, 0x1

    .line 487
    .line 488
    move-object/from16 v0, v16

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_c
    move-object/from16 v16, v0

    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v10, v0, v4, v11}, Lia0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 509
    .line 510
    move-object/from16 v0, v16

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    move-object/from16 v0, v16

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_d
    move-object/from16 v16, v0

    .line 519
    .line 520
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_f

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_e

    .line 541
    .line 542
    const-string v4, "NotSupported"

    .line 543
    .line 544
    const-string v5, ""

    .line 545
    .line 546
    invoke-static {v3, v4, v5, v5}, Lia0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_f
    return-void

    .line 551
    :pswitch_7
    new-instance v2, Ljava/io/File;

    .line 552
    .line 553
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v3, "ffa2e85628b75c84"

    .line 560
    .line 561
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    :try_start_1
    invoke-static {v2}, Lx01/i;->m(Ljava/io/File;)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    array-length v3, v0

    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_b
    if-ge v4, v3, :cond_10

    .line 577
    .line 578
    aget-object v5, v0, v4

    .line 579
    .line 580
    new-instance v6, Lcom/yolo/music/model/player/MusicItem;

    .line 581
    .line 582
    invoke-direct {v6}, Lcom/yolo/music/model/player/MusicItem;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v5}, Lcom/yolo/music/model/player/MusicItem;->o(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v5, Lk11/i;

    .line 589
    .line 590
    invoke-direct {v5, v6}, Lk11/i;-><init>(Lcom/yolo/music/model/player/MusicItem;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Lx01/m;->b(Lz01/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    goto :goto_d

    .line 601
    :cond_10
    :goto_c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :goto_d
    :try_start_2
    invoke-static {v0}, Lx01/h;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_11
    :goto_e
    return-void

    .line 615
    :pswitch_8
    :try_start_3
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 616
    .line 617
    invoke-interface {v0}, Lr1/g;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 618
    .line 619
    .line 620
    :catchall_2
    return-void

    .line 621
    :pswitch_9
    :try_start_4
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 622
    .line 623
    invoke-interface {v0}, Lr1/g;->q1()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 624
    .line 625
    .line 626
    :catch_1
    return-void

    .line 627
    :pswitch_a
    const-string v0, "call Remote init start..."

    .line 628
    .line 629
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v2, "AnalyticsMgr"

    .line 634
    .line 635
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :try_start_5
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 639
    .line 640
    invoke-interface {v0}, Lr1/g;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :catchall_3
    move-exception v0

    .line 645
    const-string v3, "initut error"

    .line 646
    .line 647
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lr1/d;->e()V

    .line 655
    .line 656
    .line 657
    :try_start_6
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 658
    .line 659
    invoke-interface {v0}, Lr1/g;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :catchall_4
    move-exception v0

    .line 664
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_f
    :try_start_7
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v3, 0x1

    .line 676
    iput-boolean v3, v0, Ls1/a;->h:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 677
    .line 678
    :catch_2
    const-string v0, "call Remote init end"

    .line 679
    .line 680
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_b
    :try_start_8
    const-string v0, "AnalyticsMgr"

    .line 689
    .line 690
    const-string v2, "onForeground"

    .line 691
    .line 692
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 700
    .line 701
    invoke-interface {v0}, Lr1/g;->onForeground()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    .line 702
    .line 703
    .line 704
    :catch_3
    return-void

    .line 705
    :pswitch_c
    :try_start_9
    const-string v0, "AnalyticsMgr"

    .line 706
    .line 707
    const-string v2, "onBackground"

    .line 708
    .line 709
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 717
    .line 718
    invoke-interface {v0}, Lr1/g;->onBackground()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 719
    .line 720
    .line 721
    :catch_4
    return-void

    .line 722
    :pswitch_d
    :try_start_a
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 723
    .line 724
    invoke-interface {v0}, Lr1/g;->g1()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    .line 725
    .line 726
    .line 727
    :catch_5
    return-void

    .line 728
    :pswitch_e
    :try_start_b
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 729
    .line 730
    invoke-interface {v0}, Lr1/g;->U()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :catch_6
    move-exception v0

    .line 735
    const/4 v2, 0x0

    .line 736
    new-array v2, v2, [Ljava/lang/Object;

    .line 737
    .line 738
    const-string v3, "AnalyticsMgr"

    .line 739
    .line 740
    invoke-static {v3, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_10
    return-void

    .line 744
    :pswitch_f
    :try_start_c
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 745
    .line 746
    invoke-interface {v0}, Lr1/g;->O0()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7

    .line 747
    .line 748
    .line 749
    :catch_7
    return-void

    .line 750
    :pswitch_10
    sget-object v0, Lsv/c$a;->a:Lsv/c;

    .line 751
    .line 752
    iget-object v2, v0, Lsv/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 759
    .line 760
    .line 761
    :try_start_d
    iget-object v0, v0, Lsv/c;->a:Lsv/b;

    .line 762
    .line 763
    iget-object v0, v0, Lsv/b;->y:Ljava/util/HashMap;

    .line 764
    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :cond_12
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_13

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lsv/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 790
    .line 791
    if-eqz v4, :cond_12

    .line 792
    .line 793
    const/4 v5, 0x2

    .line 794
    :try_start_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    const-string/jumbo v8, "yyyy-MM-dd"

    .line 803
    .line 804
    .line 805
    invoke-static {v8}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iget-object v4, v4, Lsv/a;->C:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 823
    .line 824
    .line 825
    move-result v6
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 826
    sub-int/2addr v4, v6

    .line 827
    goto :goto_12

    .line 828
    :catch_8
    move v4, v5

    .line 829
    :goto_12
    if-lt v4, v5, :cond_12

    .line 830
    .line 831
    :try_start_f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :catchall_5
    move-exception v0

    .line 836
    goto :goto_13

    .line 837
    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 842
    .line 843
    .line 844
    sget-object v0, Lsv/c$a;->a:Lsv/c;

    .line 845
    .line 846
    iget-object v0, v0, Lsv/c;->c:Lre0/a;

    .line 847
    .line 848
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :goto_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :pswitch_11
    sget-object v0, Lsv/c$a;->a:Lsv/c;

    .line 865
    .line 866
    iget-object v2, v0, Lsv/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 873
    .line 874
    .line 875
    :try_start_10
    iget-object v3, v0, Lsv/c;->a:Lsv/b;

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    iput v4, v3, Lsv/b;->n:I

    .line 879
    .line 880
    iput v4, v3, Lsv/b;->x:I

    .line 881
    .line 882
    iput v4, v3, Lsv/b;->u:I

    .line 883
    .line 884
    iput v4, v3, Lsv/b;->v:I

    .line 885
    .line 886
    iput v4, v3, Lsv/b;->w:I

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    iput-object v5, v3, Lsv/b;->y:Ljava/util/HashMap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 896
    .line 897
    .line 898
    const/16 v2, 0x437

    .line 899
    .line 900
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3, v2, v4}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v0, Lsv/c;->c:Lre0/a;

    .line 912
    .line 913
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :catchall_6
    move-exception v0

    .line 921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :pswitch_12
    invoke-static {}, Lcom/uc/framework/x;->a()Lcom/uc/framework/x;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget-object v0, Lui/a;->b:Lt00/a;

    .line 937
    .line 938
    const-string v2, "adb"

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Lt00/a;->d(Ljava/lang/String;)Lwi/a;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-nez v0, :cond_14

    .line 945
    .line 946
    const-string v0, "EnableAdBlock"

    .line 947
    .line 948
    const-string v2, "0"

    .line 949
    .line 950
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    const/4 v2, 0x0

    .line 955
    const-string v3, "D0BEF8B76C3F4A5512B5ADBFE0F0D38C"

    .line 956
    .line 957
    invoke-static {v3, v0, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 958
    .line 959
    .line 960
    :cond_14
    return-void

    .line 961
    :pswitch_13
    sget-object v0, Lsv/c$a;->a:Lsv/c;

    .line 962
    .line 963
    iget-object v2, v0, Lsv/c;->a:Lsv/b;

    .line 964
    .line 965
    iget-object v3, v0, Lsv/c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 972
    .line 973
    .line 974
    :try_start_11
    iget-object v4, v2, Lsv/b;->y:Ljava/util/HashMap;

    .line 975
    .line 976
    if-nez v4, :cond_15

    .line 977
    .line 978
    new-instance v4, Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 981
    .line 982
    .line 983
    iput-object v4, v2, Lsv/b;->y:Ljava/util/HashMap;

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :catchall_7
    move-exception v0

    .line 987
    goto :goto_15

    .line 988
    :cond_15
    :goto_14
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 989
    .line 990
    .line 991
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    new-instance v5, Ljava/util/Date;

    .line 996
    .line 997
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lsv/a;

    .line 1009
    .line 1010
    if-nez v5, :cond_16

    .line 1011
    .line 1012
    new-instance v5, Lsv/a;

    .line 1013
    .line 1014
    invoke-direct {v5}, Lsv/a;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    :cond_16
    iget v2, v5, Lsv/a;->z:I

    .line 1021
    .line 1022
    add-int/lit8 v2, v2, 0x1

    .line 1023
    .line 1024
    iput v2, v5, Lsv/a;->z:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v0, Lsv/c;->c:Lre0/a;

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :goto_15
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :pswitch_14
    new-instance v0, Landroid/content/Intent;

    .line 1052
    .line 1053
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 1054
    .line 1055
    const-class v3, Lcom/uc/browser/notification/guid/NotificationRequestActivity;

    .line 1056
    .line 1057
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    .line 1059
    .line 1060
    const/high16 v2, 0x10000000

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1063
    .line 1064
    .line 1065
    const-string/jumbo v2, "window_type"

    .line 1066
    .line 1067
    .line 1068
    const-string/jumbo v3, "windows_request_tips"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_15
    const-string v0, "dlatkl_alive_switch"

    .line 1081
    .line 1082
    invoke-static {v0}, Laz/b;->a(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_17

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_17
    sget-object v0, Lcz/a;->d:Lcz/a;

    .line 1090
    .line 1091
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v3, Lgz/a;->a:Ljava/util/HashSet;

    .line 1097
    .line 1098
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v0, Lcz/a;->b:Lez/a;

    .line 1106
    .line 1107
    sget-object v4, Lez/a;->u:Lez/a;

    .line 1108
    .line 1109
    if-eq v3, v4, :cond_19

    .line 1110
    .line 1111
    iput-object v4, v0, Lcz/a;->b:Lez/a;

    .line 1112
    .line 1113
    iget-object v3, v0, Lcz/a;->a:Ldz/a;

    .line 1114
    .line 1115
    if-nez v3, :cond_18

    .line 1116
    .line 1117
    new-instance v3, Ldz/a;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-direct {v3, v2}, Ldz/a;-><init>(Landroid/content/Context;)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v3, v0, Lcz/a;->a:Ldz/a;

    .line 1127
    .line 1128
    :cond_18
    iget-object v0, v0, Lcz/a;->c:Lcom/uc/picturemode/webkit/picture/x;

    .line 1129
    .line 1130
    const-wide/16 v2, 0x7d0

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-static {v4, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 1134
    .line 1135
    .line 1136
    :cond_19
    :goto_16
    return-void

    .line 1137
    :pswitch_16
    const-string v0, "phone_type_coll"

    .line 1138
    .line 1139
    :try_start_12
    const-string v2, "phone"

    .line 1140
    .line 1141
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 1142
    .line 1143
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1148
    .line 1149
    new-instance v3, Ljava/util/HashMap;

    .line 1150
    .line 1151
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    const-string v4, "phone_type"

    .line 1155
    .line 1156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v6, ""

    .line 1169
    .line 1170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    const-string v4, "sim_op"

    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "sim_imsi"

    .line 1190
    .line 1191
    invoke-static {}, Llt/b;->c()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lzt/d;

    .line 1199
    .line 1200
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const-string v4, "ucdrive"

    .line 1204
    .line 1205
    const-string v5, "ev_ct"

    .line 1206
    .line 1207
    invoke-virtual {v2, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v4, "event_id"

    .line 1211
    .line 1212
    const-string v5, "19999"

    .line 1213
    .line 1214
    invoke-virtual {v2, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v4, "arg1"

    .line 1218
    .line 1219
    invoke-virtual {v2, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v4, "ev_ac"

    .line 1223
    .line 1224
    invoke-virtual {v2, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "nbusi"

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    new-array v4, v4, [Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v0, v2, v4}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 1239
    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :catch_9
    move-exception v0

    .line 1243
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_17
    return-void

    .line 1247
    :pswitch_17
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_1a

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_1a

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lof/b;

    .line 1270
    .line 1271
    invoke-interface {v2}, Lof/b;->O()V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_18

    .line 1275
    :cond_1a
    return-void

    .line 1276
    :pswitch_18
    sget-object v0, Lpf/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_1c

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_1b

    .line 1293
    .line 1294
    goto :goto_19

    .line 1295
    :cond_1b
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_1c
    :goto_19
    return-void

    .line 1301
    :pswitch_19
    sget-object v0, Lpf/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_1e

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-nez v2, :cond_1d

    .line 1318
    .line 1319
    goto :goto_1a

    .line 1320
    :cond_1d
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :cond_1e
    :goto_1a
    return-void

    .line 1326
    :pswitch_1a
    sget-object v0, Lpd/j;->a:Lpd/j;

    .line 1327
    .line 1328
    new-instance v2, Lpd/g;

    .line 1329
    .line 1330
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2}, Lpd/j;->e(Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;)V

    .line 1337
    .line 1338
    .line 1339
    :pswitch_1b
    return-void

    .line 1340
    :pswitch_1c
    const-string v0, "2"

    .line 1341
    .line 1342
    invoke-static {v0}, Lp50/d;->b(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    nop

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
