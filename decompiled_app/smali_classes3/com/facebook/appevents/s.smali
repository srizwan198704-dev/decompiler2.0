.class public final synthetic Lcom/facebook/appevents/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/appevents/s;->n:I

    iput-object p1, p0, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg50/d0;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lcom/facebook/appevents/s;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/facebook/appevents/s;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lq40/n;->a:Lq40/n;

    .line 19
    .line 20
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lq40/n;->d:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v2, Lq40/n;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lq40/f;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lq40/f;->d()Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v3, Lq40/n;->a:Lq40/n;

    .line 76
    .line 77
    const-string v4, "web"

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v4}, Lq40/n;->d(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/inmobi/media/t1;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, ".unzip"

    .line 95
    .line 96
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "unzip_start_play_ok_flag"

    .line 101
    .line 102
    const-class v5, Lka0/n;

    .line 103
    .line 104
    monitor-enter v5

    .line 105
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v2}, Lka0/n;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    monitor-exit v5

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lbz0/a;->d(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lka0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/io/File;

    .line 138
    .line 139
    const-string v4, "data.json"

    .line 140
    .line 141
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :catchall_0
    :cond_5
    monitor-exit v5

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_1
    monitor-exit v5

    .line 163
    :goto_2
    return-void

    .line 164
    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw v0

    .line 166
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    move v2, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-static {v0}, Lli0/a;->d(Ljava/lang/String;)Lli0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v2}, Lli0/a;->b(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_4
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v8}, Lli0/h;->a(Ljava/io/File;Z)Lki0/j;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    new-instance v3, Ll6/f;

    .line 204
    .line 205
    invoke-direct {v3, v7, v0, v2}, Ll6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    new-instance v0, Li5/l;

    .line 211
    .line 212
    invoke-direct {v0, v4, v2, v3}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    return-void

    .line 219
    :pswitch_3
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-static {v0}, Lli0/a;->d(Ljava/lang/String;)Lli0/a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v2}, Lli0/a;->b(Ljava/io/File;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    :goto_6
    if-nez v8, :cond_b

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    new-instance v2, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v7}, Lli0/h;->a(Ljava/io/File;Z)Lki0/j;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    new-instance v2, Lib/j;

    .line 256
    .line 257
    const/16 v3, 0xb

    .line 258
    .line 259
    invoke-direct {v2, v0, v3}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    new-instance v3, Li5/l;

    .line 265
    .line 266
    invoke-direct {v3, v4, v0, v2}, Li5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v3}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_7
    return-void

    .line 273
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v2, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    new-instance v2, Lcom/facebook/appevents/s;

    .line 278
    .line 279
    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v2}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lji0/b$a;->a:Lji0/b;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v3, Lji0/a;

    .line 291
    .line 292
    const/4 v4, 0x6

    .line 293
    invoke-direct {v3, v2, v0, v4}, Lji0/a;-><init>(Lji0/b;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v3}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v2, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    new-instance v2, Lcom/facebook/appevents/s;

    .line 305
    .line 306
    invoke-direct {v2, v0, v3}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v2}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v3, 0x4ee

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 323
    .line 324
    sget v2, Llh0/a;->a:I

    .line 325
    .line 326
    :try_start_3
    new-instance v2, Lq30/a;

    .line 327
    .line 328
    const-string v3, "comb_mem_req"

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lq30/a;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "loadMemberInfo"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lq30/a;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, Lq30/a;->d:Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 339
    .line 340
    iput-boolean v7, v3, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 341
    .line 342
    iput-boolean v7, v3, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lq30/a;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2}, Lq30/a;->b()Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    .line 357
    .line 358
    :catch_0
    return-void

    .line 359
    :pswitch_7
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/uc/pars/parser/ParserTaskImpl;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_8
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v8, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v2, Lki0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    sget-object v2, Lki0/e$a;->a:Lki0/e;

    .line 383
    .line 384
    invoke-virtual {v2}, Lki0/e;->b()Li71/c;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v2, Li71/c;->u:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Li70/a;

    .line 398
    .line 399
    const-string v3, "LOWER(FILE_PATH) = ? OR LOWER(FILE_PATH) LIKE ?"

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v5, "/%"

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v4, "file_information"

    .line 423
    .line 424
    invoke-virtual {v2}, Li70/a;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_d

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    iget-object v2, v2, Li70/a;->u:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 434
    .line 435
    invoke-virtual {v2, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    const-string v2, "FileDB delete:"

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_8
    sget-object v0, Lki0/e$a;->a:Lki0/e;

    .line 453
    .line 454
    invoke-virtual {v0}, Lki0/e;->a()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_a
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v3, Lhy/a;->z:Lhy/a;

    .line 464
    .line 465
    new-instance v4, Laq/g;

    .line 466
    .line 467
    invoke-direct {v4, v0, v2}, Laq/g;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const-string v0, "callback"

    .line 474
    .line 475
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-boolean v0, Lhy/a;->A:Z

    .line 479
    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    sget-object v0, Lhy/a;->B:Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Laq/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_e
    new-instance v0, Lfy0/a;

    .line 489
    .line 490
    const/16 v2, 0x8

    .line 491
    .line 492
    invoke-direct {v0, v4, v2}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x3

    .line 496
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    :goto_9
    return-void

    .line 500
    :pswitch_b
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v2, Lf6/b;->a:Lf6/b;

    .line 503
    .line 504
    const-string v2, "0"

    .line 505
    .line 506
    const-string v3, ""

    .line 507
    .line 508
    const-class v4, Lf6/b;

    .line 509
    .line 510
    invoke-static {v4}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_f

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_f
    :try_start_5
    new-instance v12, Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    sget-object v9, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    new-instance v9, Lorg/json/JSONArray;

    .line 537
    .line 538
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 539
    .line 540
    .line 541
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v10, :cond_10

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_10
    move-object v10, v3

    .line 547
    :goto_a
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 548
    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    if-nez v6, :cond_11

    .line 552
    .line 553
    move-object v10, v14

    .line 554
    goto :goto_b

    .line 555
    :cond_11
    invoke-virtual {v6}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :goto_b
    if-eqz v10, :cond_12

    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :cond_12
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 573
    .line 574
    .line 575
    :goto_c
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lk6/c;->c()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_13

    .line 583
    .line 584
    const-string v2, "1"

    .line 585
    .line 586
    :cond_13
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 587
    .line 588
    .line 589
    sget-object v2, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 590
    .line 591
    :try_start_6
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 604
    .line 605
    :catch_1
    if-nez v5, :cond_14

    .line 606
    .line 607
    :try_start_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const-string v2, "getDefault()"

    .line 612
    .line 613
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const/16 v3, 0x5f

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v3, "extInfoArray.toString()"

    .line 652
    .line 653
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v3, "device_session_id"

    .line 657
    .line 658
    invoke-static {}, Lf6/b;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v12, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v3, "extinfo"

    .line 666
    .line 667
    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 671
    .line 672
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 673
    .line 674
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 675
    .line 676
    const-string v5, "%s/app_indexing_session"

    .line 677
    .line 678
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 691
    .line 692
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v9, Lcom/facebook/GraphRequest;

    .line 699
    .line 700
    sget-object v13, Lcom/facebook/j0;->u:Lcom/facebook/j0;

    .line 701
    .line 702
    const/16 v16, 0x20

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    invoke-direct/range {v9 .. v17}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/j0;Lcom/facebook/c0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/i0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 716
    .line 717
    sget-object v2, Lf6/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 718
    .line 719
    if-eqz v0, :cond_15

    .line 720
    .line 721
    const-string v3, "is_app_indexing_enabled"

    .line 722
    .line 723
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_15
    move v7, v8

    .line 731
    :goto_d
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_16

    .line 739
    .line 740
    sput-object v14, Lf6/b;->e:Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_16
    sget-object v0, Lf6/b;->d:Lf6/e;

    .line 744
    .line 745
    if-nez v0, :cond_17

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_17
    invoke-virtual {v0}, Lf6/e;->c()V

    .line 749
    .line 750
    .line 751
    :goto_e
    sput-boolean v8, Lf6/b;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :goto_f
    invoke-static {v4, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    :goto_10
    return-void

    .line 758
    :pswitch_c
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v3, Lcom/uc/compass/app/LoadUrlParams;

    .line 765
    .line 766
    invoke-direct {v3, v0}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/manifest/Manifest;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v2, :cond_18

    .line 774
    .line 775
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3, v2, v0}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->notifyBeforeAppStart(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_18
    return-void

    .line 783
    :pswitch_d
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 784
    .line 785
    sget-object v2, Lcom/uc/business/vnet/util/u;->a:Lcom/uc/business/vnet/util/u;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lcom/uc/business/vnet/util/u;->n(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_e
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 795
    .line 796
    const-string v3, ""

    .line 797
    .line 798
    invoke-static {v0}, Lcom/uc/vnet/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v4}, Loz0/a;->a(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-gtz v4, :cond_19

    .line 807
    .line 808
    invoke-static {v0}, Loz0/a;->a(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    :cond_19
    if-gtz v4, :cond_1f

    .line 813
    .line 814
    if-nez v0, :cond_1b

    .line 815
    .line 816
    :catch_2
    :cond_1a
    move v7, v8

    .line 817
    goto/16 :goto_12

    .line 818
    .line 819
    :cond_1b
    const-string v4, "inbounds"

    .line 820
    .line 821
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_1e

    .line 826
    .line 827
    const-string v4, "outbounds"

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_1e

    .line 834
    .line 835
    const-string v4, "routing"

    .line 836
    .line 837
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_1e

    .line 842
    .line 843
    :try_start_8
    const-class v4, [Ljava/lang/Object;

    .line 844
    .line 845
    sget-object v5, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 846
    .line 847
    invoke-virtual {v5, v4, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, [Ljava/lang/Object;

    .line 852
    .line 853
    array-length v5, v4

    .line 854
    if-lez v5, :cond_1d

    .line 855
    .line 856
    array-length v5, v4

    .line 857
    sub-int/2addr v5, v7

    .line 858
    move v6, v8

    .line 859
    :goto_11
    if-ltz v5, :cond_1c

    .line 860
    .line 861
    aget-object v9, v4, v5

    .line 862
    .line 863
    sget-object v10, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 864
    .line 865
    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-static {v10}, Lnz0/a;->a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v10, v3}, Lcom/uc/vnet/bean/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v10}, Loz0/b;->c(Lcom/uc/vnet/bean/ProfileItem;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-static {v9}, Lcom/uc/vnet/util/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    sget-object v11, Loz0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 885
    .line 886
    invoke-virtual {v11, v10, v9}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 887
    .line 888
    .line 889
    add-int/lit8 v6, v6, 0x1

    .line 890
    .line 891
    add-int/lit8 v5, v5, -0x1

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_1c
    move v7, v6

    .line 895
    goto :goto_12

    .line 896
    :catch_3
    :cond_1d
    :try_start_9
    invoke-static {v0}, Lnz0/a;->a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4, v3}, Lcom/uc/vnet/bean/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v4}, Loz0/b;->c(Lcom/uc/vnet/bean/ProfileItem;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    sget-object v4, Loz0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 908
    .line 909
    invoke-virtual {v4, v3, v0}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 910
    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_1e
    const-string v3, "[Interface]"

    .line 914
    .line 915
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_1a

    .line 920
    .line 921
    const-string v3, "[Peer]"

    .line 922
    .line 923
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_1a

    .line 928
    .line 929
    :try_start_a
    invoke-static {v0}, Lnz0/i;->b(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, Loz0/b;->c(Lcom/uc/vnet/bean/ProfileItem;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    sget-object v4, Loz0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 938
    .line 939
    invoke-virtual {v4, v3, v0}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 940
    .line 941
    .line 942
    :goto_12
    move v4, v7

    .line 943
    :cond_1f
    new-instance v0, Landroid/util/Pair;

    .line 944
    .line 945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v0, Li10/c;

    .line 957
    .line 958
    const/16 v3, 0xf

    .line 959
    .line 960
    invoke-direct {v0, v3}, Li10/c;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_f
    iget-object v0, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v0}, Lcom/uc/base/net/UNetPreFetch;->a(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_10
    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 974
    .line 975
    iget-object v2, v1, Lcom/facebook/appevents/s;->u:Ljava/lang/String;

    .line 976
    .line 977
    sget-object v3, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 978
    .line 979
    const-class v3, Lcom/facebook/appevents/t;

    .line 980
    .line 981
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_20

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_20
    :try_start_b
    const-string v4, "$key"

    .line 989
    .line 990
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v4, "$value"

    .line 994
    .line 995
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    sget-object v4, Lcom/facebook/appevents/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_21

    .line 1005
    .line 1006
    sget-object v4, Lcom/facebook/appevents/t;->a:Lcom/facebook/appevents/t;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lcom/facebook/appevents/t;->b()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :catchall_4
    move-exception v0

    .line 1013
    goto :goto_14

    .line 1014
    :cond_21
    :goto_13
    sget-object v4, Lcom/facebook/appevents/t;->b:Landroid/content/SharedPreferences;

    .line 1015
    .line 1016
    if-eqz v4, :cond_22

    .line 1017
    .line 1018
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :cond_22
    const-string v0, "sharedPreferences"

    .line 1031
    .line 1032
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1036
    :goto_14
    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_15
    return-void

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
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
