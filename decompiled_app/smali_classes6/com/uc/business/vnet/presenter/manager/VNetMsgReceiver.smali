.class public Lcom/uc/business/vnet/presenter/manager/VNetMsgReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Intent;)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "\u4e3b\u8fdb\u7a0b\u6536\u5230 MSG_NOTIFICATION_TUN2SOCKS_RESTART\uff0c\u4e0a\u62a5 tun2socks \u91cd\u542f\uff0cresult = "

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "handleVNetProcessAction action: "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, ", content: "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "VNet"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    const-string v9, "84ACA55CA8E90EC82993EA1A8B4139E9"

    .line 45
    .line 46
    const-string v10, "result"

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    const/16 v12, 0x1f

    .line 51
    .line 52
    const-string v13, "time_cost"

    .line 53
    .line 54
    const-string v14, "ev_ac"

    .line 55
    .line 56
    const-string v15, "content"

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    const-string v8, "VNetStateManager"

    .line 61
    .line 62
    if-eq v1, v4, :cond_30

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    if-eq v1, v4, :cond_2f

    .line 67
    .line 68
    const/16 v18, 0x1

    .line 69
    .line 70
    const-string v5, "flag_vnet_open"

    .line 71
    .line 72
    const-wide/16 v20, 0x3e8

    .line 73
    .line 74
    const-string/jumbo v4, "vnet_ack_on_timestamp"

    .line 75
    .line 76
    .line 77
    const-string v6, "0"

    .line 78
    .line 79
    move-object/from16 v22, v6

    .line 80
    .line 81
    const-string v6, "1"

    .line 82
    .line 83
    if-eq v1, v12, :cond_1a

    .line 84
    .line 85
    if-eq v1, v11, :cond_18

    .line 86
    .line 87
    const/16 v11, 0x29

    .line 88
    .line 89
    if-eq v1, v11, :cond_15

    .line 90
    .line 91
    const/16 v4, 0x3d

    .line 92
    .line 93
    if-eq v1, v4, :cond_14

    .line 94
    .line 95
    const/16 v4, 0x5b

    .line 96
    .line 97
    if-eq v1, v4, :cond_13

    .line 98
    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    move-object v6, v13

    .line 103
    :goto_1
    const/4 v5, 0x0

    .line 104
    goto/16 :goto_20

    .line 105
    .line 106
    :pswitch_0
    const-string/jumbo v0, "\u4e3b\u8fdb\u7a0b\u6536\u5230 MSG_NOTIFICATION_DISCONNECT_ACK\uff0c\u5f02\u5e38\u65ad\u5f00"

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lij0/i;->a:Lij0/i;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lrj0/e;->a:Lrj0/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static/range {v18 .. v18}, Lrj0/e;->a(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    const-string/jumbo v0, "\u4e3b\u8fdb\u7a0b\u6536\u5230 MSG_NOTIFICATION_TUN2SOCKS_START_RESULT\uff0c\u4e0a\u62a5 tun2socks \u542f\u52a8\u7ed3\u679c"

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/uc/vnet/bean/Tun2socksStartResult;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_2
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    :goto_3
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-wide v3, v0, Lcom/uc/vnet/bean/Tun2socksStartResult;->timeCost:J

    .line 149
    .line 150
    iget-object v5, v0, Lcom/uc/vnet/bean/Tun2socksStartResult;->result:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, v0, Lcom/uc/vnet/bean/Tun2socksStartResult;->tryCount:I

    .line 153
    .line 154
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string/jumbo v8, "vnet_send_fd_t2s_result"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v11, "try_count"

    .line 190
    .line 191
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v6}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v4, v5}, Lcom/uc/business/vnet/util/u;->h(IJLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_2
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/uc/vnet/bean/VNetStatRecord;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    :goto_4
    if-eqz v0, :cond_4

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    const/4 v0, 0x0

    .line 220
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v4, "\u4e3b\u8fdb\u7a0b\u6536\u5230 MSG_UC_VNET_STAT_REPORT\uff0c\u8fdb\u884c\u7edf\u8ba1\u4e0a\u62a5 : "

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v8, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget v3, Lcom/uc/business/vnet/util/k;->h:I

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    const-string v3, "connection_notification_pop"

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/uc/vnet/bean/VNetStatRecord;->getArg1()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    new-instance v0, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/uc/business/vnet/util/k;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move-object/from16 v6, v22

    .line 269
    .line 270
    :goto_6
    const-string v3, "noti_per"

    .line 271
    .line 272
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    const-string v27, "pop"

    .line 279
    .line 280
    const-string v28, "connection_notification_pop"

    .line 281
    .line 282
    const-string v23, ""

    .line 283
    .line 284
    const-string v24, ""

    .line 285
    .line 286
    const-string v25, ""

    .line 287
    .line 288
    const-string v26, "connection_notification"

    .line 289
    .line 290
    move-object/from16 v29, v0

    .line 291
    .line 292
    invoke-static/range {v23 .. v29}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v0}, Lcom/uc/vnet/bean/VNetStatRecord;->getArg1()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "connection_notification_disconnect"

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    const-string v0, "connection_notification"

    .line 310
    .line 311
    const-string v3, "disconnect"

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-static {v7, v0, v3, v4, v5}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0}, Lcom/uc/vnet/bean/VNetStatRecord;->getArg1()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/uc/vnet/bean/VNetStatRecord;->getArgsAsMap()Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-static {v4, v3}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "stat_dns_query_fail"

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lcom/uc/business/vnet/util/u;->o(Ljava/util/HashMap;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_a
    const-string v0, "stat_server_conn_fail"

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lcom/uc/business/vnet/util/u;->p(Ljava/util/HashMap;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_3
    if-eqz v2, :cond_b

    .line 379
    .line 380
    :try_start_0
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_7

    .line 385
    :catch_0
    move-exception v0

    .line 386
    goto :goto_9

    .line 387
    :cond_b
    const/4 v0, 0x0

    .line 388
    :goto_7
    instance-of v4, v0, Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_c
    const/4 v0, 0x0

    .line 396
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v8, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    :cond_d
    move-object v0, v7

    .line 420
    :cond_e
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string/jumbo v4, "\u4e3b\u8fdb\u7a0b\u4e0a\u62a5 tun2socks \u91cd\u542f\uff0c\u5f02\u5e38 = "

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_4
    sget-object v3, Lij0/s;->x:Lhj0/e;

    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lcom/uc/vnet/bean/TrafficRecord;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_f
    const/4 v4, 0x0

    .line 461
    :goto_a
    if-eqz v4, :cond_10

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_10
    const/4 v4, 0x0

    .line 465
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string/jumbo v6, "\u4e3b\u8fdb\u7a0b\u6536\u5230 MSG_NOTIFICATION_REQUEST_ACK\uff0c\u8fdb\u884c ack on \u4e0a\u62a5, vNetConnectStatus = "

    .line 468
    .line 469
    .line 470
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v3, "\uff0ccontent: "

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v8, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Lij0/s;->x:Lhj0/e;

    .line 493
    .line 494
    sget-object v4, Lhj0/e;->v:Lhj0/e;

    .line 495
    .line 496
    if-ne v3, v4, :cond_0

    .line 497
    .line 498
    sget-object v3, Lhj0/d;->n:Lhj0/d;

    .line 499
    .line 500
    sget-object v4, Lij0/s;->K:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lcom/uc/vnet/bean/TrafficRecord;

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_11
    const/4 v5, 0x0

    .line 512
    :goto_c
    if-eqz v5, :cond_12

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_12
    const/4 v5, 0x0

    .line 516
    :goto_d
    invoke-virtual {v0, v3, v4, v5}, Lij0/s;->F(Lhj0/d;Ljava/lang/String;Lcom/uc/vnet/bean/TrafficRecord;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_13
    const-string/jumbo v3, "\u4e3b\u8fdb\u7a0b\u6536\u5230 MSG_NOTIFICATION_TRY_RECONNECT\uff0c\u8fdb\u884c\u91cd\u8fde"

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, Lcom/uc/business/vnet/util/j;->E:Lcom/uc/business/vnet/util/j;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Li10/c;

    .line 533
    .line 534
    const/16 v3, 0xc

    .line 535
    .line 536
    invoke-direct {v0, v3}, Li10/c;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const-string/jumbo v3, "vnet_try_reconnect_delay"

    .line 540
    .line 541
    .line 542
    move/from16 v4, v18

    .line 543
    .line 544
    invoke-static {v4, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-long v3, v3

    .line 549
    mul-long v3, v3, v20

    .line 550
    .line 551
    const/4 v5, 0x2

    .line 552
    invoke-static {v5, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 553
    .line 554
    .line 555
    :goto_e
    move-object v6, v13

    .line 556
    :goto_f
    const/4 v5, 0x0

    .line 557
    :goto_10
    const/16 v18, 0x1

    .line 558
    .line 559
    goto/16 :goto_20

    .line 560
    .line 561
    :cond_14
    const-string v0, "onReceive: MSG_MEASURE_DELAY_SUCCESS"

    .line 562
    .line 563
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_15
    const-string v3, "onReceive: MSG_STATE_STOP_SUCCESS"

    .line 568
    .line 569
    invoke-static {v8, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v11, v13

    .line 573
    const-wide/16 v12, 0x0

    .line 574
    .line 575
    invoke-static {v12, v13, v4}, Lxt/r;->n(JLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v12, v13, v5}, Lxt/r;->n(JLjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-boolean v4, Lij0/s;->I:Z

    .line 582
    .line 583
    if-nez v4, :cond_17

    .line 584
    .line 585
    sget-object v4, Lhj0/e;->n:Lhj0/e;

    .line 586
    .line 587
    sput-object v4, Lij0/s;->x:Lhj0/e;

    .line 588
    .line 589
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/16 v5, 0x4d0

    .line 594
    .line 595
    invoke-static {v5}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-virtual {v4, v5, v6}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Lij0/s;->K:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v5, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v6, "VNet \u5173\u95ed\u6210\u529f\uff0c\u6e05\u9664 currentAccessPointToken = "

    .line 608
    .line 609
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v8, v4}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sput-object v7, Lij0/s;->K:Ljava/lang/String;

    .line 623
    .line 624
    sget-object v4, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 625
    .line 626
    if-eqz v4, :cond_16

    .line 627
    .line 628
    const-string/jumbo v4, "\u7528\u6237\u901a\u8fc7\u70b9\u51fb\u901a\u77e5\u680f\u5173\u95ed VNet\uff0c\u63a5\u5165\u70b9\u4fe1\u606f\u672a\u6e05\u7a7a\uff0c\u8865\u5145\u5173\u95ed\u903b\u8f91"

    .line 629
    .line 630
    .line 631
    invoke-static {v8, v4}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v4, Lij0/o;->a:Lij0/o;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const-string v4, "KEY_VNET_ACTIVELY_CLOSE_PROCESS"

    .line 640
    .line 641
    invoke-static {v4, v7}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    sget-object v4, Lcom/uc/business/vnet/util/j;->v:Lcom/uc/business/vnet/util/j;

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    const/4 v6, 0x0

    .line 650
    invoke-static {v6}, Lij0/s;->h(Z)V

    .line 651
    .line 652
    .line 653
    sput-boolean v6, Lij0/s;->M:Z

    .line 654
    .line 655
    invoke-static {v9, v6}, Lxt/r;->k(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    move v5, v6

    .line 659
    move-object v6, v11

    .line 660
    goto :goto_10

    .line 661
    :cond_17
    :goto_11
    move-object v6, v11

    .line 662
    goto :goto_f

    .line 663
    :cond_18
    move-object v11, v13

    .line 664
    const-string v5, "onReceive: MSG_STATE_START_FAILURE"

    .line 665
    .line 666
    invoke-static {v8, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v5, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 670
    .line 671
    const/16 v6, 0xabc

    .line 672
    .line 673
    if-eqz v5, :cond_19

    .line 674
    .line 675
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const/4 v9, 0x1

    .line 684
    invoke-virtual {v5, v9, v6}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_19
    const/4 v9, 0x1

    .line 689
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 690
    .line 691
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v5, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 700
    .line 701
    .line 702
    :goto_12
    sget-object v5, Lhj0/e;->w:Lhj0/e;

    .line 703
    .line 704
    sput-object v5, Lij0/s;->x:Lhj0/e;

    .line 705
    .line 706
    const-wide/16 v12, 0x0

    .line 707
    .line 708
    invoke-static {v12, v13, v4}, Lxt/r;->n(JLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sget-object v4, Lhj0/d;->u:Lhj0/d;

    .line 712
    .line 713
    sget-object v5, Lij0/s;->K:Ljava/lang/String;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-virtual {v0, v4, v5, v6}, Lij0/s;->F(Lhj0/d;Ljava/lang/String;Lcom/uc/vnet/bean/TrafficRecord;)V

    .line 717
    .line 718
    .line 719
    sget-object v4, Lij0/s;->K:Ljava/lang/String;

    .line 720
    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v6, "VNet \u8fde\u63a5\u5931\u8d25\uff0c\u6e05\u9664 currentAccessPointToken = "

    .line 724
    .line 725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v8, v4}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sput-object v7, Lij0/s;->K:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/16 v5, 0x4cf

    .line 745
    .line 746
    invoke-static {v5}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const/4 v6, 0x0

    .line 751
    invoke-virtual {v4, v5, v6}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 752
    .line 753
    .line 754
    const-string v4, "VNet \u8fde\u63a5\u5931\u8d25\uff0c\u4e3b\u52a8\u5173\u95ed VNet"

    .line 755
    .line 756
    invoke-static {v8, v4}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v4, Lcom/uc/business/vnet/util/j;->u:Lcom/uc/business/vnet/util/j;

    .line 760
    .line 761
    invoke-virtual {v0, v4}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1a
    move-object v11, v13

    .line 766
    const-string/jumbo v9, "vnet_connected_timestamp"

    .line 767
    .line 768
    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    invoke-static {v12, v13, v9}, Lxt/r;->n(JLjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    .line 778
    .line 779
    move-result-wide v12

    .line 780
    invoke-static {v12, v13, v4}, Lxt/r;->n(JLjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-wide/16 v12, 0x1

    .line 784
    .line 785
    invoke-static {v12, v13, v5}, Lxt/r;->n(JLjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    sget-wide v12, Lij0/s;->J:J

    .line 793
    .line 794
    sub-long/2addr v4, v12

    .line 795
    new-instance v9, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v12, "onReceive: MSG_STATE_START_SUCCESS\uff0c\u542f\u52a8 VPN \u670d\u52a1\u5b8c\u6210\uff0c\u8017\u65f6 = "

    .line 798
    .line 799
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v4, " ms"

    .line 806
    .line 807
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static {v8, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v5, Lhj0/e;->v:Lhj0/e;

    .line 818
    .line 819
    sput-object v5, Lij0/s;->x:Lhj0/e;

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    sput-boolean v5, Lij0/s;->I:Z

    .line 823
    .line 824
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    sget-boolean v12, Lij0/s;->M:Z

    .line 829
    .line 830
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    const/16 v13, 0x4ce

    .line 835
    .line 836
    invoke-static {v13, v12}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-virtual {v9, v12, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 841
    .line 842
    .line 843
    sget-object v9, Lrj0/e;->a:Lrj0/e;

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object v9, Lij0/o;->a:Lij0/o;

    .line 849
    .line 850
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    const-string v12, "FLAG_MMKV_VNET_ERROR_DISCONNECT"

    .line 854
    .line 855
    invoke-static {v12, v5}, Lij0/o;->c(Ljava/lang/String;Z)V

    .line 856
    .line 857
    .line 858
    sget-boolean v12, Lrj0/e;->e:Z

    .line 859
    .line 860
    if-eqz v12, :cond_1d

    .line 861
    .line 862
    sget-object v12, Lcom/uc/business/vnet/util/g;->a:Lcom/uc/business/vnet/util/g;

    .line 863
    .line 864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    const-string v12, "KEY_VNET_DISCONNECT_SHOW_TIPS"

    .line 868
    .line 869
    sget-object v13, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 870
    .line 871
    move-object/from16 v3, v22

    .line 872
    .line 873
    invoke-virtual {v13, v12, v3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    if-eqz v12, :cond_1e

    .line 882
    .line 883
    sput-boolean v5, Lrj0/e;->e:Z

    .line 884
    .line 885
    invoke-static {}, Lmk0/d;->b()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    sget-object v12, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 890
    .line 891
    sget-object v13, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 892
    .line 893
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    if-eqz v12, :cond_1e

    .line 897
    .line 898
    if-eqz v5, :cond_1e

    .line 899
    .line 900
    sget-boolean v5, Lcom/uc/business/vnet/util/z;->o:Z

    .line 901
    .line 902
    if-eqz v5, :cond_1e

    .line 903
    .line 904
    invoke-static {v12}, Lcom/uc/vnet/util/e;->a(Landroid/content/Context;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_1b

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1b
    instance-of v5, v12, Landroid/app/Activity;

    .line 912
    .line 913
    if-nez v5, :cond_1c

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_1c
    new-instance v5, Lcom/adjust/sdk/s;

    .line 917
    .line 918
    const/4 v13, 0x5

    .line 919
    invoke-direct {v5, v12, v13}, Lcom/adjust/sdk/s;-><init>(Landroid/content/Context;I)V

    .line 920
    .line 921
    .line 922
    const/4 v12, 0x2

    .line 923
    invoke-static {v12, v5}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_1d
    move-object/from16 v3, v22

    .line 928
    .line 929
    :cond_1e
    :goto_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const-string v5, "TEST_KEY_VNET_PRE_RECONNECT_DURATION"

    .line 933
    .line 934
    invoke-static {v5}, Lij0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    const/4 v9, -0x1

    .line 939
    invoke-static {v5, v9}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    int-to-long v12, v5

    .line 944
    mul-long v12, v12, v20

    .line 945
    .line 946
    const-wide/16 v16, 0x0

    .line 947
    .line 948
    cmp-long v5, v12, v16

    .line 949
    .line 950
    if-lez v5, :cond_1f

    .line 951
    .line 952
    move-object/from16 v22, v3

    .line 953
    .line 954
    move v9, v5

    .line 955
    move-object/from16 p1, v6

    .line 956
    .line 957
    move-wide v5, v12

    .line 958
    goto :goto_14

    .line 959
    :cond_1f
    sget-wide v23, Lij0/s;->L:J

    .line 960
    .line 961
    const-string/jumbo v9, "vnet_pre_reconnect_duration"

    .line 962
    .line 963
    .line 964
    move-object/from16 v22, v3

    .line 965
    .line 966
    const/16 v3, 0x1e

    .line 967
    .line 968
    invoke-static {v3, v9}, Lju/o1;->c(ILjava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    move v9, v5

    .line 973
    move-object/from16 p1, v6

    .line 974
    .line 975
    int-to-long v5, v3

    .line 976
    mul-long v5, v5, v20

    .line 977
    .line 978
    sub-long v23, v23, v5

    .line 979
    .line 980
    move-wide/from16 v5, v23

    .line 981
    .line 982
    :goto_14
    const-string v3, "onReceive: MSG_STATE_START_SUCCESS\uff0ctestReconnectDuration preReconnectDuration="

    .line 983
    .line 984
    move/from16 v19, v9

    .line 985
    .line 986
    const-string v9, " testReconnectValue="

    .line 987
    .line 988
    invoke-static {v5, v6, v3, v9}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v8, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-wide/16 v16, 0x0

    .line 1003
    .line 1004
    cmp-long v3, v5, v16

    .line 1005
    .line 1006
    if-gtz v3, :cond_20

    .line 1007
    .line 1008
    sget-wide v5, Lij0/s;->L:J

    .line 1009
    .line 1010
    :cond_20
    cmp-long v3, v5, v16

    .line 1011
    .line 1012
    const-string v9, "com.uc.vnet.action.service"

    .line 1013
    .line 1014
    if-lez v3, :cond_23

    .line 1015
    .line 1016
    if-gtz v19, :cond_22

    .line 1017
    .line 1018
    sget-object v3, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 1019
    .line 1020
    if-eqz v3, :cond_21

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getFree()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    const/4 v12, 0x1

    .line 1027
    if-ne v3, v12, :cond_21

    .line 1028
    .line 1029
    sget-object v3, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcom/uc/business/udrive/n;->g()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_21

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_21
    const/4 v3, 0x0

    .line 1039
    goto :goto_16

    .line 1040
    :cond_22
    :goto_15
    const/4 v3, 0x1

    .line 1041
    :goto_16
    new-instance v12, Lcom/uc/vnet/bean/VNetExpireBean;

    .line 1042
    .line 1043
    invoke-direct {v12, v5, v6, v3}, Lcom/uc/vnet/bean/VNetExpireBean;-><init>(JZ)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    move-object/from16 v19, v11

    .line 1049
    .line 1050
    const-string/jumbo v11, "\u901a\u77e5\u5b50\u8fdb\u7a0b\u542f\u52a8\u8fc7\u671f\u91cd\u8fde\u4efb\u52a1\uff0cpreReconnectDuration = "

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v5, " ms\uff0cneedCloseWhenExpired = "

    .line 1060
    .line 1061
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-static {v8, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 1075
    .line 1076
    const/16 v5, 0x9

    .line 1077
    .line 1078
    invoke-static {v3, v9, v5, v12}, Lcom/uc/vnet/util/b;->c(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_23
    move-object/from16 v19, v11

    .line 1083
    .line 1084
    :goto_17
    sget-object v3, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 1085
    .line 1086
    if-eqz v3, :cond_24

    .line 1087
    .line 1088
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getAck_sec()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-lez v3, :cond_24

    .line 1096
    .line 1097
    sget-object v3, Lhj0/d;->n:Lhj0/d;

    .line 1098
    .line 1099
    sget-object v5, Lij0/s;->K:Ljava/lang/String;

    .line 1100
    .line 1101
    const/4 v6, 0x0

    .line 1102
    invoke-virtual {v0, v3, v5, v6}, Lij0/s;->F(Lhj0/d;Ljava/lang/String;Lcom/uc/vnet/bean/TrafficRecord;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 1106
    .line 1107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getAck_sec()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    int-to-long v11, v0

    .line 1115
    mul-long v11, v11, v20

    .line 1116
    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string/jumbo v3, "\u901a\u77e5\u5b50\u8fdb\u7a0b\u542f\u52a8 ack on \u4e0a\u62a5\u4efb\u52a1\uff0cack \u5468\u671f = "

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 1139
    .line 1140
    const/16 v3, 0x5c

    .line 1141
    .line 1142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-static {v0, v9, v3, v4}, Lcom/uc/vnet/util/b;->c(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_18
    const/16 v18, 0x1

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_24
    const/4 v6, 0x0

    .line 1153
    goto :goto_18

    .line 1154
    :goto_19
    invoke-static/range {v18 .. v18}, Lij0/s;->h(Z)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, Lij0/k;->a:Lij0/k;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v18 .. v18}, Lij0/k;->c(Z)V

    .line 1163
    .line 1164
    .line 1165
    const-string/jumbo v0, "vnet_service_create_timecost"

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0}, Lij0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const-string/jumbo v4, "vnet_port"

    .line 1173
    .line 1174
    .line 1175
    const-string/jumbo v5, "vnet_ip"

    .line 1176
    .line 1177
    .line 1178
    const-string v8, "fmem"

    .line 1179
    .line 1180
    const-string v9, "screen_on"

    .line 1181
    .line 1182
    const-string v11, "is_fore"

    .line 1183
    .line 1184
    if-eqz v3, :cond_25

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    if-nez v12, :cond_26

    .line 1191
    .line 1192
    :cond_25
    move-object/from16 v6, v19

    .line 1193
    .line 1194
    goto :goto_1c

    .line 1195
    :cond_26
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    const-string/jumbo v13, "vnet_stat_service_timecost"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v6, v19

    .line 1206
    .line 1207
    invoke-virtual {v12, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    sget-boolean v3, Lts/a;->k:Z

    .line 1211
    .line 1212
    if-eqz v3, :cond_27

    .line 1213
    .line 1214
    move-object/from16 v3, p1

    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_27
    move-object/from16 v3, v22

    .line 1218
    .line 1219
    :goto_1a
    invoke-virtual {v12, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 1223
    .line 1224
    if-eqz v3, :cond_29

    .line 1225
    .line 1226
    invoke-static {v3}, Lcom/uc/base/system/SystemUtil;->l(Landroid/content/Context;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_28

    .line 1231
    .line 1232
    move-object/from16 v3, p1

    .line 1233
    .line 1234
    goto :goto_1b

    .line 1235
    :cond_28
    move-object/from16 v3, v22

    .line 1236
    .line 1237
    :goto_1b
    invoke-virtual {v12, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    :cond_29
    invoke-static {}, Lgk0/f;->a()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v13, v12}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1c
    invoke-static {v0, v7}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string/jumbo v0, "vnet_service_init_xray_timecost"

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0}, Lij0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    if-eqz v3, :cond_2e

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    if-nez v12, :cond_2a

    .line 1285
    .line 1286
    goto :goto_1f

    .line 1287
    :cond_2a
    const-string/jumbo v12, "vnet_stat_xray_init_timecost"

    .line 1288
    .line 1289
    .line 1290
    :try_start_1
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    sget-boolean v3, Lts/a;->k:Z

    .line 1301
    .line 1302
    if-eqz v3, :cond_2b

    .line 1303
    .line 1304
    move-object/from16 v3, p1

    .line 1305
    .line 1306
    goto :goto_1d

    .line 1307
    :cond_2b
    move-object/from16 v3, v22

    .line 1308
    .line 1309
    :goto_1d
    invoke-virtual {v13, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 1313
    .line 1314
    if-eqz v3, :cond_2d

    .line 1315
    .line 1316
    invoke-static {v3}, Lcom/uc/base/system/SystemUtil;->l(Landroid/content/Context;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_2c

    .line 1321
    .line 1322
    move-object/from16 v3, p1

    .line 1323
    .line 1324
    goto :goto_1e

    .line 1325
    :cond_2c
    move-object/from16 v3, v22

    .line 1326
    .line 1327
    :goto_1e
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    :cond_2d
    invoke-static {}, Lgk0/f;->a()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-virtual {v13, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {}, Lij0/x;->d()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Lij0/x;->e()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v12, v13}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1356
    .line 1357
    .line 1358
    :catch_1
    :cond_2e
    :goto_1f
    sget-object v3, Lij0/o;->a:Lij0/o;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v7}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_1

    .line 1367
    .line 1368
    :cond_2f
    move-object v6, v13

    .line 1369
    const/16 v18, 0x1

    .line 1370
    .line 1371
    const-string v0, "onReceive: MSG_STATE_NOT_RUNNING"

    .line 1372
    .line 1373
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v0, Lhj0/e;->n:Lhj0/e;

    .line 1377
    .line 1378
    sput-object v0, Lij0/s;->x:Lhj0/e;

    .line 1379
    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :cond_30
    move-object v6, v13

    .line 1383
    const/16 v18, 0x1

    .line 1384
    .line 1385
    const-string v0, "onReceive: MSG_STATE_RUNNING"

    .line 1386
    .line 1387
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v0, Lhj0/e;->v:Lhj0/e;

    .line 1391
    .line 1392
    sput-object v0, Lij0/s;->x:Lhj0/e;

    .line 1393
    .line 1394
    sget-object v0, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 1395
    .line 1396
    if-nez v0, :cond_32

    .line 1397
    .line 1398
    new-instance v0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 1399
    .line 1400
    new-instance v3, Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 1401
    .line 1402
    const-wide/16 v4, -0x1

    .line 1403
    .line 1404
    invoke-direct {v3, v7, v7, v4, v5}, Lcom/uc/business/vnet/model/bean/VNetHsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v4, -0x1

    .line 1408
    invoke-direct {v0, v7, v7, v3, v4}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)V

    .line 1409
    .line 1410
    .line 1411
    const-string v3, "B9B429FA3C1FF5009EDA1CF757E5C340"

    .line 1412
    .line 1413
    invoke-static {v3, v7}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    const-string/jumbo v5, "\u5df2\u8fde\u63a5\u4f46\u662f\u6ca1\u6709\u5f53\u524d\u63a5\u5165\u70b9\u4fe1\u606f\uff0c\u8ba4\u4e3a\u662f VNet \u62c9\u8d77\u4e3b\u8fdb\u7a0b\uff0c\u9700\u8981\u4ece SP \u4e2d\u6062\u590d\u4e0a\u6b21\u63a5\u5165\u70b9\u4fe1\u606f = "

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-static {v8, v4}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_31

    .line 1440
    .line 1441
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v3}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->parseFromJson(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    sput-object v0, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    sput-object v0, Lij0/s;->K:Ljava/lang/String;

    .line 1454
    .line 1455
    sget-object v0, Lij0/s;->H:Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 1456
    .line 1457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    const-string/jumbo v4, "\u6062\u590d\u7684\u63a5\u5165\u70b9\u4fe1\u606f = "

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_31
    invoke-static {v9}, Lxt/r;->b(Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    sput-boolean v0, Lij0/s;->M:Z

    .line 1480
    .line 1481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    const-string/jumbo v4, "\u6062\u590d\u7684 isAdVNet = "

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v8, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_32
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    const/16 v13, 0x4ce

    .line 1504
    .line 1505
    invoke-static {v13}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    const/4 v5, 0x0

    .line 1510
    invoke-virtual {v0, v3, v5}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 1511
    .line 1512
    .line 1513
    :goto_20
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    sget-boolean v3, Lij0/x;->a:Z

    .line 1518
    .line 1519
    const-string v3, "2D92EDE67039BEFBCB68A97033B6E9D2"

    .line 1520
    .line 1521
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Lij0/s;->m()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const-string v3, "1685A06CCD9CDFA2ED7565FBB90F3F8D"

    .line 1529
    .line 1530
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 1534
    .line 1535
    sget-object v3, Lhj0/e;->v:Lhj0/e;

    .line 1536
    .line 1537
    if-eq v0, v3, :cond_33

    .line 1538
    .line 1539
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 1540
    .line 1541
    sget-object v3, Lhj0/e;->u:Lhj0/e;

    .line 1542
    .line 1543
    if-ne v0, v3, :cond_34

    .line 1544
    .line 1545
    :cond_33
    move/from16 v5, v18

    .line 1546
    .line 1547
    :cond_34
    invoke-static {v5}, Lij0/x;->g(Z)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, Lij0/s;->x:Lhj0/e;

    .line 1551
    .line 1552
    invoke-static {v0}, Lij0/s;->u(Lhj0/e;)V

    .line 1553
    .line 1554
    .line 1555
    const/16 v3, 0x1f

    .line 1556
    .line 1557
    if-eq v1, v3, :cond_35

    .line 1558
    .line 1559
    const/16 v3, 0x20

    .line 1560
    .line 1561
    if-eq v1, v3, :cond_35

    .line 1562
    .line 1563
    goto/16 :goto_23

    .line 1564
    .line 1565
    :cond_35
    if-eqz v2, :cond_36

    .line 1566
    .line 1567
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    move-object v5, v0

    .line 1572
    check-cast v5, Lcom/uc/vnet/bean/VNetPointInitResult;

    .line 1573
    .line 1574
    goto :goto_21

    .line 1575
    :cond_36
    const/4 v5, 0x0

    .line 1576
    :goto_21
    if-eqz v5, :cond_37

    .line 1577
    .line 1578
    goto :goto_22

    .line 1579
    :cond_37
    const/4 v5, 0x0

    .line 1580
    :goto_22
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const-string/jumbo v1, "vnet_vpn_service_result"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v2

    .line 1594
    sget-wide v8, Lcom/uc/business/vnet/util/k;->g:J

    .line 1595
    .line 1596
    sub-long/2addr v2, v8

    .line 1597
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    sget-object v4, Loj0/b;->J:Lcom/uc/business/vnet/util/x;

    .line 1605
    .line 1606
    invoke-virtual {v4}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    const-string v6, "origin"

    .line 1611
    .line 1612
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    if-eqz v5, :cond_38

    .line 1616
    .line 1617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    iget v6, v5, Lcom/uc/vnet/bean/VNetPointInitResult;->result:I

    .line 1623
    .line 1624
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    iget-object v4, v5, Lcom/uc/vnet/bean/VNetPointInitResult;->failMsg:Ljava/lang/String;

    .line 1638
    .line 1639
    const-string v6, "fail_msg"

    .line 1640
    .line 1641
    invoke-static {v6, v4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    iget-wide v8, v5, Lcom/uc/vnet/bean/VNetPointInitResult;->initTimeCost:J

    .line 1646
    .line 1647
    invoke-static {v4, v7, v8, v9}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    const-string v6, "init_cost"

    .line 1652
    .line 1653
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    :cond_38
    sget-object v4, Lij0/o;->a:Lij0/o;

    .line 1657
    .line 1658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    const-string v4, "KEY_VNET_DISCONNECT_TIME"

    .line 1662
    .line 1663
    invoke-static {v4, v7}, Lij0/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    const-string v9, "statVpnServiceResult lastCloseTimeStamp = "

    .line 1670
    .line 1671
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    const-string v9, "VNetStats"

    .line 1682
    .line 1683
    invoke-static {v9, v8}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-nez v8, :cond_39

    .line 1691
    .line 1692
    const-wide/16 v10, -0x1

    .line 1693
    .line 1694
    invoke-static {v6, v10, v11}, Lgz0/a;->g(Ljava/lang/String;J)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v10

    .line 1698
    const-wide/16 v16, 0x0

    .line 1699
    .line 1700
    cmp-long v6, v10, v16

    .line 1701
    .line 1702
    if-lez v6, :cond_39

    .line 1703
    .line 1704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v12

    .line 1708
    sub-long/2addr v12, v10

    .line 1709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    const-string/jumbo v8, "\u672c\u6b21\u542f\u52a8\u6210\u529f\u8ddd\u79bb\u4e0a\u6b21\u5173\u95ed\u7684\u65f6\u95f4\u95f4\u9694 = "

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    const-string v8, "ms"

    .line 1721
    .line 1722
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-static {v9, v6}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    const-string v6, "start_time_diff"

    .line 1733
    .line 1734
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v8

    .line 1745
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    invoke-static {v4, v6}, Lij0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v1, v0}, Lcom/uc/business/vnet/util/k;->k(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v5, v2, v3}, Lcom/uc/business/vnet/util/u;->s(Lcom/uc/vnet/bean/VNetPointInitResult;J)V

    .line 1764
    .line 1765
    .line 1766
    if-eqz v5, :cond_3a

    .line 1767
    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    iget v1, v5, Lcom/uc/vnet/bean/VNetPointInitResult;->result:I

    .line 1774
    .line 1775
    invoke-static {v7, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    :cond_3a
    const-string v0, "from_vpn_result"

    .line 1780
    .line 1781
    invoke-static {v0, v7}, Lcom/uc/business/vnet/util/z;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_23
    return-void

    .line 1785
    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lmk0/d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lju/s0;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/uc/business/vnet/presenter/manager/VNetMsgReceiver;->a(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lc5/b;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lc5/b;-><init>(Ljava/lang/Object;ILjava/lang/Cloneable;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x1388

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1, v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
