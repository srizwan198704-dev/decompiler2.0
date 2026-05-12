.class public final Ljt0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljt0/e;


# direct methods
.method public synthetic constructor <init>(Ljt0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljt0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt0/d;->u:Ljt0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ljt0/d;->n:I

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    const-string v2, "length"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "supercache_downloading.json"

    .line 9
    .line 10
    const-string v5, "e"

    .line 11
    .line 12
    iget-object v6, p0, Ljt0/d;->u:Ljt0/e;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "path"

    .line 18
    .line 19
    iget-object v7, v6, Ljt0/e;->u:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "==saveDownloadingRecordsSync, success: "

    .line 22
    .line 23
    :try_start_0
    iget-object v6, v6, Ljt0/e;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-static {v10, v7, v9, v4}, Lit0/b;->c(ILjava/lang/String;[BLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :goto_0
    :try_start_2
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, " json: "

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v4, v5, v8}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Let0/e$a;->a:Let0/e;

    .line 88
    .line 89
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    sget-object v3, Let0/b$a;->a:Let0/b;

    .line 97
    .line 98
    const-string v4, "error while saving download records"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4, v2}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Let0/e$a;->a:Let0/e;

    .line 119
    .line 120
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    return-void

    .line 126
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v1, v6, Ljt0/e;->n:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljt0/e;->e()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v0, v6, Ljt0/e;->n:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v7, Ljava/io/File;

    .line 140
    .line 141
    iget-object v8, v6, Ljt0/e;->u:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v7, v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "==loadDownloadingRecordsSync, file: "

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v4, v5, v8}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static {v7}, Lit0/b;->b(Ljava/io/File;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    new-instance v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :try_start_3
    const-class v8, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 200
    .line 201
    invoke-static {v4, v8}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v8

    .line 207
    sget-object v9, Let0/b$a;->a:Let0/b;

    .line 208
    .line 209
    const-string v10, "json parse error!"

    .line 210
    .line 211
    invoke-virtual {v9, v5, v10, v8}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v9, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v9, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 238
    .line 239
    sget-object v8, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 240
    .line 241
    invoke-virtual {v1, v8, v9}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v7

    .line 245
    :goto_2
    if-eqz v1, :cond_7

    .line 246
    .line 247
    move v8, v3

    .line 248
    :goto_3
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/4 v10, 0x1

    .line 253
    if-eqz v9, :cond_2

    .line 254
    .line 255
    move v8, v10

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    if-eqz v8, :cond_3

    .line 258
    .line 259
    const-string v7, "content"

    .line 260
    .line 261
    invoke-static {v7, v4}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v4, "count"

    .line 285
    .line 286
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Let0/e$a;->a:Let0/e;

    .line 290
    .line 291
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 292
    .line 293
    invoke-virtual {v2, v4, v7}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 311
    .line 312
    iget v7, v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->dataVer:I

    .line 313
    .line 314
    if-eq v7, v10, :cond_4

    .line 315
    .line 316
    iget v3, v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    .line 317
    .line 318
    if-eqz v3, :cond_5

    .line 319
    .line 320
    invoke-virtual {v6, v4}, Ljt0/e;->d(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 324
    .line 325
    .line 326
    move v3, v10

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    invoke-virtual {v6}, Ljt0/e;->i()V

    .line 337
    .line 338
    .line 339
    :cond_7
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "done loading records, count: "

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v5, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    const-string v0, "load failed! file not exist / not readable"

    .line 364
    .line 365
    invoke-virtual {v4, v5, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "exist"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "isFile"

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "canRead"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 413
    .line 414
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 415
    .line 416
    invoke-virtual {v1, v2, v0}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
