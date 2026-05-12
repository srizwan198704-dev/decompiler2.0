.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;
.super Lvs0/b;
.source "ProGuard"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lwu/j;

.field public final g:Lcd0/b;


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwu/j;

    .line 5
    .line 6
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lwu/j;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f:Lwu/j;

    .line 12
    .line 13
    new-instance p1, Lcd0/b;

    .line 14
    .line 15
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcd0/b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g:Lcd0/b;

    .line 21
    .line 22
    const-string p1, "2601349DEBFF065A037F61ECFFCC2461"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g:Lcd0/b;

    .line 31
    .line 32
    iput-object p0, p1, Lcd0/b;->u:Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 33
    .line 34
    iget-object v0, p1, Lcd0/b;->v:Lxu/e;

    .line 35
    .line 36
    iget-object v0, v0, Lxu/e;->a:Lxu/b;

    .line 37
    .line 38
    iget-object v0, v0, Lxu/b;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcd0/b;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcd0/b;->v:Lxu/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxu/e;->a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcd0/b;->h(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcd0/b;->b(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v2, 0x36ee80

    .line 66
    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    invoke-static {v0, v1}, Lcd0/b;->f(J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x10000

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x12e

    .line 14
    .line 15
    const/16 v5, 0x12d

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/high16 v2, 0x20000

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f:Lwu/j;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g:Lcd0/b;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_4

    .line 34
    .line 35
    if-eq v6, v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "params"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_2
    iget-short v4, v4, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_0
    iget-object v0, v2, Lcd0/b;->v:Lxu/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxu/e;->a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcd0/b;->h(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :pswitch_1
    invoke-virtual {v2, v3}, Lcd0/b;->c(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :pswitch_2
    invoke-virtual {v2}, Lcd0/b;->a()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :pswitch_3
    iget-boolean v2, v0, Lwu/f;->j:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lwu/f;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1c

    .line 102
    .line 103
    invoke-virtual {v0}, Lwu/f;->p()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "intent"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lwu/f;->d(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v2, 0x2c4

    .line 130
    .line 131
    const/16 v6, 0x12f

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eq v0, v2, :cond_1b

    .line 136
    .line 137
    packed-switch v0, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_6
    const-string v2, "type"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "key"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g:Lcd0/b;

    .line 163
    .line 164
    iget-object v11, v3, Lcd0/b;->v:Lxu/e;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_7

    .line 174
    .line 175
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    :cond_7
    const-wide/32 v16, 0x36ee80

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v12, v11, Lxu/e;->a:Lxu/b;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_9

    .line 195
    .line 196
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_a

    .line 201
    .line 202
    :cond_9
    const-wide/32 v16, 0x36ee80

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    iget-object v13, v12, Lxu/b;->n:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v13

    .line 209
    :try_start_0
    iget-object v14, v12, Lxu/b;->u:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_c

    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Lxu/c;

    .line 226
    .line 227
    const-wide/32 v16, 0x36ee80

    .line 228
    .line 229
    .line 230
    iget-object v9, v15, Lxu/c;->u:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    move-object v8, v15

    .line 239
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    const-wide/32 v16, 0x36ee80

    .line 243
    .line 244
    .line 245
    :goto_0
    if-eqz v8, :cond_d

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Lxu/c;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v8, Lxu/c;->n:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :try_start_1
    iget-object v0, v8, Lxu/c;->v:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    :try_start_2
    iget-object v0, v12, Lxu/b;->u:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    :try_start_4
    throw v0

    .line 271
    :cond_d
    :goto_1
    monitor-exit v13

    .line 272
    goto :goto_3

    .line 273
    :goto_2
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    throw v0

    .line 275
    :goto_3
    iget-object v0, v11, Lxu/e;->b:Lwg/c;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    iget-object v0, v3, Lcd0/b;->u:Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    const-string v2, "2601349DEBFF065A037F61ECFFCC2461"

    .line 288
    .line 289
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f()V

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object v0, v3, Lcd0/b;->v:Lxu/e;

    .line 299
    .line 300
    invoke-virtual {v0}, Lxu/e;->a()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Lcd0/b;->h(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lcd0/b;->b(Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    add-long v8, v8, v16

    .line 315
    .line 316
    invoke-static {v8, v9}, Lcd0/b;->f(J)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, Lcd0/b;->v:Lxu/e;

    .line 320
    .line 321
    iget-object v0, v0, Lxu/e;->a:Lxu/b;

    .line 322
    .line 323
    iget-object v0, v0, Lxu/b;->u:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Lcd0/b;->c(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lvs0/e;->f(S)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v4}, Lvs0/e;->f(S)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v6}, Lvs0/e;->f(S)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_f
    const-string v2, "type"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v4, "key"

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v4, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g:Lcd0/b;

    .line 380
    .line 381
    iget-object v5, v4, Lcd0/b;->v:Lxu/e;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_19

    .line 391
    .line 392
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_10
    iget-object v6, v5, Lxu/e;->a:Lxu/b;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_18

    .line 410
    .line 411
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_11

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_11
    iget-object v9, v6, Lxu/b;->n:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v9

    .line 422
    :try_start_5
    iget-object v10, v6, Lxu/b;->u:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_13

    .line 433
    .line 434
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Lxu/c;

    .line 439
    .line 440
    iget-object v12, v11, Lxu/c;->u:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_12

    .line 447
    .line 448
    move-object v8, v11

    .line 449
    goto :goto_5

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    goto :goto_8

    .line 452
    :cond_13
    :goto_5
    if-nez v8, :cond_14

    .line 453
    .line 454
    new-instance v8, Lxu/c;

    .line 455
    .line 456
    invoke-direct {v8}, Lxu/c;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v2, v8, Lxu/c;->u:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v2, v6, Lxu/b;->u:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_14
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 467
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_15
    iget-object v2, v8, Lxu/c;->n:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v2

    .line 477
    :try_start_6
    iget-object v6, v8, Lxu/c;->v:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_17

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lxu/d;

    .line 494
    .line 495
    iget-object v9, v9, Lxu/d;->n:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_16

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    goto :goto_7

    .line 506
    :cond_17
    new-instance v6, Lxu/d;

    .line 507
    .line 508
    invoke-direct {v6}, Lxu/d;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v0, v6, Lxu/d;->n:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v8, Lxu/c;->v:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :goto_6
    monitor-exit v2

    .line 519
    goto :goto_9

    .line 520
    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 521
    throw v0

    .line 522
    :goto_8
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 523
    throw v0

    .line 524
    :cond_18
    :goto_9
    iget-object v0, v5, Lxu/e;->b:Lwg/c;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    :cond_19
    :goto_a
    iget-object v0, v4, Lcd0/b;->x:Lcd0/a;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    const-wide/16 v4, 0x2710

    .line 538
    .line 539
    invoke-static {v3, v0, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g(Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :pswitch_7
    const-wide/32 v16, 0x36ee80

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g:Lcd0/b;

    .line 562
    .line 563
    iput-object v1, v0, Lcd0/b;->u:Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 564
    .line 565
    iget-object v2, v0, Lcd0/b;->v:Lxu/e;

    .line 566
    .line 567
    iget-object v2, v2, Lxu/e;->a:Lxu/b;

    .line 568
    .line 569
    iget-object v2, v2, Lxu/b;->u:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v0}, Lcd0/b;->a()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lcd0/b;->v:Lxu/e;

    .line 581
    .line 582
    invoke-virtual {v2}, Lxu/e;->a()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v0, v2}, Lcd0/b;->h(Ljava/util/ArrayList;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lcd0/b;->b(Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    add-long v2, v2, v16

    .line 597
    .line 598
    invoke-static {v2, v3}, Lcd0/b;->f(J)V

    .line 599
    .line 600
    .line 601
    :cond_1a
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f()V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1b
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f:Lwu/j;

    .line 606
    .line 607
    invoke-virtual {v0}, Lwu/f;->j()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g:Lcd0/b;

    .line 611
    .line 612
    iput-object v8, v0, Lcd0/b;->u:Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 613
    .line 614
    invoke-virtual {v0, v7}, Lcd0/b;->c(Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 622
    .line 623
    invoke-virtual {v0, v5}, Lvs0/e;->f(S)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v4}, Lvs0/e;->f(S)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v6}, Lvs0/e;->f(S)V

    .line 638
    .line 639
    .line 640
    :cond_1c
    :goto_b
    invoke-virtual {v1}, Lvs0/b;->e()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x2bd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g:Lcd0/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcd0/b;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lcd0/b;->v:Lxu/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Lxu/e;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v2, v6

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-string v4, "25002755C18BD60B561C75B12E8C514B"

    .line 30
    .line 31
    const-string v9, ""

    .line 32
    .line 33
    invoke-static {v2, v5, v4, v9}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    const-string v9, "7DA50BF4D91CC1B275BCBF9964024A7C"

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    invoke-static {v2, v5, v9, v10}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lxu/a;

    .line 67
    .line 68
    iget-object v10, v9, Lxu/a;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v9, v6

    .line 78
    :goto_1
    if-nez v9, :cond_a

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lxu/a;

    .line 95
    .line 96
    iget v4, v3, Lxu/a;->u:I

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    const-wide/32 v11, 0x2932e00

    .line 100
    .line 101
    .line 102
    if-ne v4, v10, :cond_4

    .line 103
    .line 104
    iget-wide v13, v3, Lxu/a;->w:J

    .line 105
    .line 106
    cmp-long v4, v7, v13

    .line 107
    .line 108
    if-ltz v4, :cond_3

    .line 109
    .line 110
    sub-long v13, v7, v13

    .line 111
    .line 112
    cmp-long v4, v13, v11

    .line 113
    .line 114
    if-gez v4, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-nez v4, :cond_7

    .line 118
    .line 119
    iget-wide v13, v3, Lxu/a;->w:J

    .line 120
    .line 121
    cmp-long v4, v7, v13

    .line 122
    .line 123
    if-gez v4, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    sub-long v15, v7, v13

    .line 127
    .line 128
    cmp-long v4, v15, v11

    .line 129
    .line 130
    if-gez v4, :cond_3

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    iget-wide v10, v9, Lxu/a;->w:J

    .line 135
    .line 136
    cmp-long v4, v10, v13

    .line 137
    .line 138
    if-lez v4, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_3
    move-object v9, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-wide v13, v3, Lxu/a;->v:J

    .line 144
    .line 145
    cmp-long v4, v7, v13

    .line 146
    .line 147
    if-ltz v4, :cond_9

    .line 148
    .line 149
    iget-wide v13, v3, Lxu/a;->w:J

    .line 150
    .line 151
    cmp-long v4, v7, v13

    .line 152
    .line 153
    if-gez v4, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    sub-long v15, v7, v13

    .line 157
    .line 158
    cmp-long v4, v15, v11

    .line 159
    .line 160
    if-gez v4, :cond_3

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    iget-wide v10, v9, Lxu/a;->w:J

    .line 165
    .line 166
    cmp-long v4, v10, v13

    .line 167
    .line 168
    if-lez v4, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    if-nez v9, :cond_3

    .line 172
    .line 173
    :goto_4
    move-object v9, v3

    .line 174
    :cond_a
    if-nez v9, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    iget-object v2, v9, Lxu/a;->n:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcd0/b;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroid/util/Pair;

    .line 184
    .line 185
    iget-object v3, v9, Lxu/a;->x:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v9, Lxu/a;->y:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-object v3, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f:Lwu/j;

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v2}, Lwu/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v3, Lwu/j;->q:Lwu/i;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    iget-object v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v0, Lvs0/b;->a:Lvs0/a;

    .line 213
    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    iget-object v1, v2, Lvs0/a;->y:Landroid/content/Context;

    .line 217
    .line 218
    const-string v4, "D2AF36C7C19889A5C52BA208CBAF284F"

    .line 219
    .line 220
    invoke-static {v1, v5, v4, v6}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->e:Ljava/lang/String;

    .line 225
    .line 226
    :cond_d
    iget-object v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->d:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    iget-object v1, v2, Lvs0/a;->y:Landroid/content/Context;

    .line 231
    .line 232
    const-string v2, "42ED0D243B9A0CD5527A3E196A19FB15"

    .line 233
    .line 234
    invoke-static {v1, v5, v2, v6}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->d:Ljava/lang/String;

    .line 239
    .line 240
    :cond_e
    iget-object v1, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->e:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lwu/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v3, Lwu/j;->q:Lwu/i;

    .line 248
    .line 249
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->g:Lcd0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lvs0/b;->a:Lvs0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f:Lwu/j;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v3, "high_interval"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Lwu/f;->m(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v3, "42ED0D243B9A0CD5527A3E196A19FB15"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "2601349DEBFF065A037F61ECFFCC2461"

    .line 38
    .line 39
    const-string v6, "D2AF36C7C19889A5C52BA208CBAF284F"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v8, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v9, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    iput-object v4, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v1, Lvs0/a;->y:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v9, v8, v3, v4, v7}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iput-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lvs0/a;->y:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v8, v6, v3, v7}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f()V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v1, "action_refresh_from_notifcation_click"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-string p1, "lr_111"

    .line 120
    .line 121
    invoke-static {p1}, Lcom/UCMobile/model/j0;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, v2, Lwu/f;->j:Z

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    iget-object p1, v2, Lwu/f;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    invoke-virtual {v2}, Lwu/f;->p()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const-string v1, "action_from_trailer_notifcation_click"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    const-string v1, "cricket_notify_id"

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v0, Lcd0/b;->v:Lxu/e;

    .line 176
    .line 177
    invoke-virtual {v1}, Lxu/e;->a()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lxu/a;

    .line 196
    .line 197
    iget-object v5, v4, Lxu/a;->n:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    move-object v4, v3

    .line 207
    :goto_0
    if-nez v4, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-virtual {v0, p1}, Lcd0/b;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Lxu/a;->B:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v0, Lcd0/b;->n:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    new-instance v5, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x10000000

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v6, "com.UCMobile.intent.action.INVOKE"

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v6, "pd"

    .line 247
    .line 248
    const-string v8, "cricket_subscription"

    .line 249
    .line 250
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v6, "tp"

    .line 254
    .line 255
    const-string v8, "UCM_OPENURL"

    .line 256
    .line 257
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v6, "openurl"

    .line 261
    .line 262
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catch_0
    sget v1, Lgt/g;->b:I

    .line 270
    .line 271
    :goto_1
    new-instance v3, Landroid/util/Pair;

    .line 272
    .line 273
    iget-object v1, v4, Lxu/a;->x:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v4, Lxu/a;->y:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    if-eqz v3, :cond_e

    .line 281
    .line 282
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v3}, Lwu/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, Lwu/j;->q:Lwu/i;

    .line 294
    .line 295
    new-instance v0, Lzt/d;

    .line 296
    .line 297
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v1, "cricket"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lzt/d;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "_sci"

    .line 306
    .line 307
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    const-string p1, "1"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    const-string p1, "0"

    .line 320
    .line 321
    :goto_3
    const-string v1, "_scn"

    .line 322
    .line 323
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "nbusi"

    .line 327
    .line 328
    new-array v1, v7, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p1, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 p1, 0x2

    .line 334
    invoke-static {p1}, Lzt/e;->a(I)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_4
    return-void

    .line 338
    :cond_f
    const-string v0, "action_from_trailer_notifcation_delete"

    .line 339
    .line 340
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    return-void
.end method
