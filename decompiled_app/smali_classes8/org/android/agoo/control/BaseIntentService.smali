.class public abstract Lorg/android/agoo/control/BaseIntentService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field public static final synthetic y:I


# instance fields
.field public n:La91/k;

.field public u:Lb91/b;

.field public v:La91/f;

.field public w:Landroid/content/Context;

.field public final x:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v1, La91/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, La91/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->x:Landroid/os/Messenger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "1"

    .line 6
    .line 7
    const-string v4, "body"

    .line 8
    .line 9
    const-string v5, "agoo_arrive"

    .line 10
    .line 11
    const-string v6, "accs"

    .line 12
    .line 13
    const-string v7, "BaseIntentService"

    .line 14
    .line 15
    const-string v8, "arrive_real_"

    .line 16
    .line 17
    const-string v9, "messageId="

    .line 18
    .line 19
    const-string v10, "hasMessageDuplicate message,e="

    .line 20
    .line 21
    const-string v11, "handleMessage--->["

    .line 22
    .line 23
    const-string v12, "handleRemoteMessage hasMessageDuplicate,messageId="

    .line 24
    .line 25
    const-string v13, "report message Throwable--->t="

    .line 26
    .line 27
    const-string v14, "_trace,t="

    .line 28
    .line 29
    move-object v15, v10

    .line 30
    move-object/from16 v16, v11

    .line 31
    .line 32
    :try_start_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v0, "message_source"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    const-string v0, "report"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v0, "encrypted"

    .line 61
    .line 62
    move-object/from16 v29, v15

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const-string v0, "extData"

    .line 69
    .line 70
    move-object/from16 v30, v8

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v0, "oriData"

    .line 77
    .line 78
    move-object/from16 v31, v10

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 84
    move-object/from16 v32, v3

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    :try_start_1
    const-string v0, "trace"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    .line 90
    move-object/from16 v34, v4

    .line 91
    .line 92
    const-wide/16 v3, -0x1

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    const-string v0, "msg_agoo_bundle"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v3, "accs_extra"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :goto_0
    move-object/from16 v4, v33

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_0
    move-object/from16 v3, v33

    .line 131
    .line 132
    :goto_1
    :try_start_3
    const-string v0, "source"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const-string v0, "oldsdk"

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    :goto_2
    const-string v0, "fromAppkey"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    move-object/from16 v28, v0

    .line 159
    .line 160
    :goto_3
    move-object/from16 v26, v4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    move-object/from16 v4, v33

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    move-object/from16 v34, v4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v3, 0x0

    .line 186
    new-array v14, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v7, v0, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    move-object/from16 v28, v33

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_5
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    :try_start_6
    const-string v0, "handleRemoteMessage"

    .line 205
    .line 206
    const-string v17, "message"

    .line 207
    .line 208
    const-string v19, "source"

    .line 209
    .line 210
    const-string v21, "msgId"

    .line 211
    .line 212
    const-string v23, "utdid"

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    const-string v25, "fromPkg"

    .line 219
    .line 220
    const-string v27, "fromAppkey"

    .line 221
    .line 222
    filled-new-array/range {v17 .. v28}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    move-object/from16 v19, v13

    .line 229
    .line 230
    move-object/from16 v12, v20

    .line 231
    .line 232
    move-object/from16 v14, v22

    .line 233
    .line 234
    move-object/from16 v13, v26

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    move-object/from16 v5, v28

    .line 239
    .line 240
    :try_start_7
    invoke-static {v7, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    :goto_6
    move-object/from16 v3, v20

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :catchall_5
    move-exception v0

    .line 250
    move-object/from16 v20, v5

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_2
    move-object/from16 v17, v12

    .line 254
    .line 255
    move-object/from16 v19, v13

    .line 256
    .line 257
    move-object/from16 v12, v20

    .line 258
    .line 259
    move-object/from16 v14, v22

    .line 260
    .line 261
    move-object/from16 v13, v26

    .line 262
    .line 263
    move-object/from16 v20, v5

    .line 264
    .line 265
    move-object/from16 v5, v28

    .line 266
    .line 267
    :goto_7
    new-instance v4, Lz81/c;

    .line 268
    .line 269
    invoke-direct {v4}, Lz81/c;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v14, v4, Lz81/c;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v8, v4, Lz81/c;->b:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v12, v4, Lz81/c;->e:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "4"

    .line 279
    .line 280
    iput-object v0, v4, Lz81/c;->k:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v11, v4, Lz81/c;->i:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v13, v4, Lz81/c;->g:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v5, v4, Lz81/c;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->isFirstStartProc()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v4, Lz81/c;->j:Z

    .line 293
    .line 294
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v4, Lz81/c;->m:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_3

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    const-string v0, "message is encrypted, attemp to decrypt msg"

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    new-array v8, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v7, v0, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v18 .. v18}, La91/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    const-string v0, "22"

    .line 338
    .line 339
    iput-object v0, v4, Lz81/c;->d:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3}, La91/k;->b(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_3
    move-object/from16 v5, v18

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_4
    const-string v0, "msg encrypted flag not exist~~"

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    new-array v2, v5, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v7, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 360
    .line 361
    .line 362
    :try_start_8
    const-string v0, "24"

    .line 363
    .line 364
    iput-object v0, v4, Lz81/c;->d:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v3}, La91/k;->c(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 372
    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :goto_8
    :try_start_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    :try_start_a
    const-string v0, "21"

    .line 383
    .line 384
    iput-object v0, v4, Lz81/c;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v3}, La91/k;->c(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 392
    .line 393
    .line 394
    :catchall_6
    :try_start_b
    const-string v0, "handleMessage--->[null]"

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    new-array v2, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v7, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_12

    .line 403
    .line 404
    :cond_5
    move-object/from16 v8, v34

    .line 405
    .line 406
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 407
    .line 408
    .line 409
    :try_start_c
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v3}, La91/k;->c(Lz81/c;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->u:Lb91/b;

    .line 418
    .line 419
    const-string v3, "0"

    .line 420
    .line 421
    invoke-virtual {v0, v14, v10, v3}, Lb91/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    const-string v23, "Page_Push"

    .line 429
    .line 430
    const-string v24, "agoo_arrive_id"

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v4, Lz81/c;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v3, v33

    .line 447
    .line 448
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v27

    .line 452
    const/16 v22, 0x4e1f

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v27}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "arrive"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 462
    .line 463
    move-object/from16 v3, v20

    .line 464
    .line 465
    const-wide/16 v10, 0x0

    .line 466
    .line 467
    :try_start_d
    invoke-static {v6, v3, v0, v10, v11}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :catchall_7
    move-exception v0

    .line 472
    goto :goto_9

    .line 473
    :catchall_8
    move-exception v0

    .line 474
    move-object/from16 v3, v20

    .line 475
    .line 476
    :goto_9
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    move-object/from16 v10, v19

    .line 479
    .line 480
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v8, 0x0

    .line 495
    new-array v10, v8, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v7, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_a
    iget-object v0, v1, Lorg/android/agoo/control/BaseIntentService;->u:Lb91/b;

    .line 501
    .line 502
    invoke-virtual {v0, v14}, Lb91/b;->g(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_7

    .line 507
    .line 508
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    move-object/from16 v2, v17

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v2, ",utdid="

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v5, 0x0

    .line 543
    new-array v2, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v7, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :catchall_9
    move-exception v0

    .line 550
    goto/16 :goto_11

    .line 551
    .line 552
    :cond_6
    :goto_b
    const-string v0, "arrive_dup"

    .line 553
    .line 554
    const-wide/16 v10, 0x0

    .line 555
    .line 556
    invoke-static {v6, v3, v0, v10, v11}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_12

    .line 560
    .line 561
    :cond_7
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_8

    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    move-object/from16 v8, v16

    .line 572
    .line 573
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v8, "],["

    .line 580
    .line 581
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v8, "]"

    .line 588
    .line 589
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/4 v8, 0x0

    .line 597
    new-array v10, v8, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v7, v0, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 600
    .line 601
    .line 602
    :cond_8
    :try_start_f
    const-string v0, "duplicate"

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 612
    if-nez v8, :cond_9

    .line 613
    .line 614
    move-object/from16 v8, v32

    .line 615
    .line 616
    :try_start_10
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget-object v10, v1, Lorg/android/agoo/control/BaseIntentService;->u:Lb91/b;

    .line 627
    .line 628
    invoke-virtual {v10, v0, v14}, Lb91/b;->f(ILjava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_a

    .line 633
    .line 634
    const-string v0, "arrive_dupbody"

    .line 635
    .line 636
    const-wide/16 v10, 0x0

    .line 637
    .line 638
    invoke-static {v6, v3, v0, v10, v11}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 639
    .line 640
    .line 641
    goto/16 :goto_12

    .line 642
    .line 643
    :catchall_a
    move-exception v0

    .line 644
    goto :goto_c

    .line 645
    :cond_9
    move-object/from16 v8, v32

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :catchall_b
    move-exception v0

    .line 649
    move-object/from16 v8, v32

    .line 650
    .line 651
    :goto_c
    :try_start_11
    sget-object v10, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 652
    .line 653
    invoke-static {v10}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_a

    .line 658
    .line 659
    new-instance v10, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    move-object/from16 v15, v29

    .line 662
    .line 663
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v10, 0x0

    .line 678
    new-array v11, v10, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v7, v0, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 681
    .line 682
    .line 683
    :cond_a
    :goto_d
    :try_start_12
    const-string v0, "notify"

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 693
    goto :goto_e

    .line 694
    :catchall_c
    const/4 v0, -0x1

    .line 695
    :goto_e
    :try_start_13
    const-string v10, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 696
    .line 697
    :try_start_14
    const-string v11, "has_test"

    .line 698
    .line 699
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    if-nez v12, :cond_b

    .line 708
    .line 709
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_b

    .line 714
    .line 715
    iget-object v8, v1, Lorg/android/agoo/control/BaseIntentService;->u:Lb91/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 716
    .line 717
    move-object/from16 v11, v31

    .line 718
    .line 719
    :try_start_15
    invoke-virtual {v8, v0, v14, v5, v11}, Lb91/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v8, "arrive_test"

    .line 723
    .line 724
    const-wide/16 v12, 0x0

    .line 725
    .line 726
    invoke-static {v6, v3, v8, v12, v13}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :catchall_d
    move-object/from16 v11, v31

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_b
    move-object/from16 v11, v31

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 744
    :catchall_e
    :goto_f
    :try_start_16
    iget-object v8, v1, Lorg/android/agoo/control/BaseIntentService;->u:Lb91/b;

    .line 745
    .line 746
    invoke-virtual {v8, v0, v14, v5, v11}, Lb91/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    const-string v17, "Page_Push"

    .line 754
    .line 755
    const-string v18, "agoo_arrive_real_id"

    .line 756
    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v4, Lz81/c;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/4 v4, 0x0

    .line 772
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v21

    .line 776
    const/16 v16, 0x4e1f

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    invoke-virtual/range {v15 .. v21}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v4, v30

    .line 786
    .line 787
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-wide/16 v10, 0x0

    .line 792
    .line 793
    invoke-static {v6, v3, v0, v10, v11}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 794
    .line 795
    .line 796
    :try_start_17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-class v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const-string v4, "monitor"

    .line 814
    .line 815
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 820
    .line 821
    if-eqz v0, :cond_c

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToAgooTime()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :catch_0
    move-exception v0

    .line 828
    :try_start_18
    const-string v4, "get NetPerformanceMonitor Error:"

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    new-array v5, v5, [Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v7, v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_c
    :goto_10
    invoke-virtual {v1, v2}, Lorg/android/agoo/control/BaseIntentService;->d(Landroid/content/Intent;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :catchall_f
    move-exception v0

    .line 841
    move-object v3, v5

    .line 842
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v4, "arrive_exception"

    .line 845
    .line 846
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-wide/16 v10, 0x0

    .line 861
    .line 862
    invoke-static {v6, v3, v0, v10, v11}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 863
    .line 864
    .line 865
    :catchall_10
    :goto_12
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    const-string v0, "android.intent.extra.REPLACING"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "handleRemovePackage---->[replacing:"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "],uninstallPack="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "BaseIntentService"

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "pack"

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "appkey"

    .line 89
    .line 90
    sget-object v0, La91/k;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "utdid"

    .line 100
    .line 101
    sget-object v0, La91/k;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "UTF-8"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 126
    .line 127
    const-string v4, "agooKick"

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v2 .. v9}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, La91/k;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p1}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, La91/k;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lz81/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, La91/k;->a:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2, v2, v0}, Lcom/taobao/accs/IACCSManager;->sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    const-string p2, "[doUninstall] is error"

    .line 167
    .line 168
    new-array v0, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v1, "NotifManager"

    .line 171
    .line 172
    invoke-static {v1, p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "agoo_UnReport_times"

    .line 2
    .line 3
    const-string v1, "is clear all msg="

    .line 4
    .line 5
    const-string v2, "is report cache msg,Config.isReportCacheMsg(mContext)="

    .line 6
    .line 7
    const-string v3, "GCM_TOKEN report begin..regid="

    .line 8
    .line 9
    const-string v4, "HW_TOKEN report begin..regid="

    .line 10
    .line 11
    const-string v5, "actionCommand --->["

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    iget-object v7, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v7}, Lorg/android/agoo/intent/IntentUtil;->getAgooCommand(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v8}, Lorg/android/agoo/intent/IntentUtil;->getThirdPushCommand(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, ",agooCommand="

    .line 48
    .line 49
    const-string v10, ",mipushCommand="

    .line 50
    .line 51
    const-string v11, "onHandleIntent,action="

    .line 52
    .line 53
    invoke-static {v11, v6, v9, v7, v10}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x0

    .line 65
    new-array v11, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v12, "BaseIntentService"

    .line 68
    .line 69
    invoke-static {v12, v9, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-string v9, "command"

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "]"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v12, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "message_readed"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    const-string v1, "message_deleted"

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_3
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "thirdPushId"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "mipushId_report"

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-wide/16 v5, 0xa

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 160
    .line 161
    const-string v1, "MI_TOKEN"

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, La91/j;

    .line 167
    .line 168
    invoke-direct {v0, v1, p1}, La91/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-static {v0, v5, v6, p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_4
    const-string v1, "huaweipushId_report"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v1, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v12, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 204
    .line 205
    const-string v1, "HW_TOKEN"

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, La91/j;

    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, La91/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-static {v0, v5, v6, p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_5
    const-string v1, "gcmpushId_report"

    .line 223
    .line 224
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v1, v10, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v12, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->n:La91/k;

    .line 248
    .line 249
    const-string v1, "gcm"

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, La91/j;

    .line 255
    .line 256
    invoke-direct {v0, v1, p1}, La91/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    invoke-static {v0, v5, v6, p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_6
    const-string v3, "org.agoo.android.intent.action.RECEIVE"

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_7
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lorg/android/agoo/control/BaseIntentService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_8
    const-string p1, "org.agoo.android.intent.action.REPORT"

    .line 297
    .line 298
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_9

    .line 303
    .line 304
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 305
    .line 306
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_9

    .line 311
    .line 312
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 313
    .line 314
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_9

    .line 319
    .line 320
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 321
    .line 322
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_9

    .line 327
    .line 328
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 329
    .line 330
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_9

    .line 335
    .line 336
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 337
    .line 338
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_9

    .line 343
    .line 344
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 345
    .line 346
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_9

    .line 351
    .line 352
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 353
    .line 354
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    :try_start_3
    invoke-static {v2}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    if-lez v2, :cond_a

    .line 377
    .line 378
    move v2, v3

    .line 379
    goto :goto_1

    .line 380
    :catchall_1
    :cond_a
    move v2, v10

    .line 381
    :goto_1
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-array v2, v10, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v12, p1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 394
    .line 395
    :try_start_5
    invoke-static {p1}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 403
    if-lez p1, :cond_b

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catchall_2
    :cond_b
    move v3, v10

    .line 407
    :goto_2
    if-eqz v3, :cond_c

    .line 408
    .line 409
    :try_start_6
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {p1}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_c

    .line 416
    .line 417
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 418
    .line 419
    :try_start_7
    invoke-static {p1}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 431
    .line 432
    .line 433
    :catchall_3
    :try_start_8
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->v:La91/f;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 436
    .line 437
    .line 438
    :try_start_9
    new-instance v0, La91/c;

    .line 439
    .line 440
    invoke-direct {v0, p1}, La91/c;-><init>(La91/f;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :catchall_4
    move-exception p1

    .line 448
    :try_start_a
    const-string v0, "AgooFactory"

    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, "reportCacheMsg fail:"

    .line 453
    .line 454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-array v2, v10, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_3
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->u:Lb91/b;

    .line 474
    .line 475
    invoke-virtual {p1}, Lb91/b;->d()V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :catchall_5
    move-exception p1

    .line 480
    goto :goto_5

    .line 481
    :cond_c
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 486
    .line 487
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_d

    .line 492
    .line 493
    new-instance p1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v0, v2, v3}, Lz81/a;->e(Landroid/content/Context;J)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-array v0, v10, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v12, p1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {p1, v2, v3}, Lz81/a;->e(Landroid/content/Context;J)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_e

    .line 523
    .line 524
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->w:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 525
    .line 526
    :try_start_b
    invoke-static {p1}, Lz81/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const-string v0, "agoo_clear_time"

    .line 535
    .line 536
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 540
    .line 541
    .line 542
    :catchall_6
    :try_start_c
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->u:Lb91/b;

    .line 543
    .line 544
    invoke-virtual {p1}, Lb91/b;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :goto_5
    :try_start_d
    const-string v0, "reportCacheMsg"

    .line 549
    .line 550
    new-array v1, v10, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v12, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 553
    .line 554
    .line 555
    :cond_e
    :goto_6
    sget-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :goto_7
    :try_start_e
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    const-string v0, "onHandleIntent deal error"

    .line 570
    .line 571
    new-array v1, v10, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v12, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :catchall_7
    move-exception p1

    .line 578
    goto :goto_9

    .line 579
    :goto_8
    return-void

    .line 580
    :goto_9
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 583
    .line 584
    .line 585
    throw p1
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method public e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isBindService()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/taobao/accs/utl/Utils;->isTarget26(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, La91/h;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, La91/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/control/BaseIntentService;->x:Landroid/os/Messenger;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La91/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance p2, La5/c;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, p0, p1, v0, p3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1
.end method
