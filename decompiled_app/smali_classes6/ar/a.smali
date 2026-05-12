.class public final Lar/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lar/a;->n:I

    iput-object p3, p0, Lar/a;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lar/a;->n:I

    iput-object p1, p0, Lar/a;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lar/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lar/a;->u:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_6
    new-instance v0, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "_display_name"

    .line 58
    .line 59
    invoke-static {v5}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object v1, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "external"

    .line 73
    .line 74
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "_data=?"

    .line 79
    .line 80
    filled-new-array {v5}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_7
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "3D93FE6637F182340F999BE002950237"

    .line 100
    .line 101
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Your are not in Iflow Style."

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    :try_start_1
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 115
    .line 116
    invoke-interface {v0, v5}, Lr1/g;->u1(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :catchall_1
    return-void

    .line 120
    :pswitch_9
    :try_start_2
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 121
    .line 122
    invoke-interface {v0, v5}, Lr1/g;->S(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :catchall_2
    return-void

    .line 126
    :pswitch_a
    :try_start_3
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lr1/g;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lr1/d;->c(Landroid/os/RemoteException;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :pswitch_b
    const-string v0, "log_server_url"

    .line 138
    .line 139
    invoke-static {v0, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "&ver=15.1.5.1391&sver=inapppatch64&brow_ver=15.1.5.1391&brow_sver=inapppatch64"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    :try_start_4
    const-string v6, "ac"

    .line 188
    .line 189
    const-string v7, "query"

    .line 190
    .line 191
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v6, "query_str"

    .line 195
    .line 196
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v5, "from"

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v4, "query_time"

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v4, "logs"

    .line 218
    .line 219
    new-instance v5, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_5
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 248
    .line 249
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 250
    .line 251
    .line 252
    :try_start_6
    invoke-static {v1}, Lok0/b;->c(Ljava/lang/String;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 266
    :goto_3
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    move-object v2, v4

    .line 275
    goto :goto_5

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-object v4, v2

    .line 279
    :catch_2
    :try_start_7
    sget v1, Lgt/g;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    if-nez v2, :cond_4

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_4
    new-instance v1, Lg50/g;

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    invoke-direct {v1, v2, v3}, Lg50/g;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lbg0/m;->i()V

    .line 295
    .line 296
    .line 297
    const-string v0, "Content-Type"

    .line 298
    .line 299
    const-string v2, "application/json"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "Content-Encoding"

    .line 305
    .line 306
    const-string v2, "gzip,wsg"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lbg0/l;

    .line 312
    .line 313
    invoke-direct {v0}, Lbg0/l;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lpx/b;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lbg0/l;->d(Lbg0/i;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_5
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :catch_3
    sget v0, Lgt/g;->b:I

    .line 336
    .line 337
    :goto_6
    return-void

    .line 338
    :pswitch_c
    sget-object v0, Lpf/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lof/b;

    .line 361
    .line 362
    invoke-interface {v1, v5}, Lof/b;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_5
    return-void

    .line 367
    :pswitch_d
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_e
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v4, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 380
    .line 381
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lkh/f;->b(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 385
    .line 386
    .line 387
    :catch_4
    return-void

    .line 388
    :pswitch_10
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_6
    move-object v3, v5

    .line 398
    :goto_8
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->n()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lmt/b;->b:[I

    .line 413
    .line 414
    invoke-static {v0, v1}, Lmt/b;->g([B[I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v2, "/UCMobile/crashsdk/"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "logsampling"

    .line 440
    .line 441
    invoke-static {v1, v2, v0}, Lhk0/a;->s(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 442
    .line 443
    .line 444
    :cond_7
    return-void

    .line 445
    :pswitch_11
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    new-instance v3, Ljava/lang/Thread;

    .line 450
    .line 451
    new-instance v5, Lg70/s;

    .line 452
    .line 453
    const/16 v0, 0x8

    .line 454
    .line 455
    invoke-direct {v5, p0, v0}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    const-string v6, "UploadGWPASanLog"

    .line 459
    .line 460
    const-wide/32 v7, 0x40000

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-direct/range {v3 .. v8}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_13
    sget-object v0, Lgf/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljg/b;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljg/b;->c()V

    .line 493
    .line 494
    .line 495
    sget v1, Ljf/a;->c:I

    .line 496
    .line 497
    const/4 v3, 0x4

    .line 498
    if-ne v1, v3, :cond_8

    .line 499
    .line 500
    sget-object v1, Ljf/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 501
    .line 502
    sget v4, Ljf/a;->c:I

    .line 503
    .line 504
    if-eq v4, v3, :cond_9

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_b

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lcom/swof/bean/FileBean;

    .line 522
    .line 523
    instance-of v6, v4, Lcom/swof/bean/AppBean;

    .line 524
    .line 525
    if-eqz v6, :cond_a

    .line 526
    .line 527
    move-object v6, v4

    .line 528
    check-cast v6, Lcom/swof/bean/AppBean;

    .line 529
    .line 530
    iget-object v6, v6, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_a

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_b
    move-object v4, v2

    .line 540
    :goto_a
    if-eqz v4, :cond_8

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_c
    return-void

    .line 547
    :pswitch_14
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "==deleting dir: "

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v2, "d"

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Ljava/io/File;

    .line 569
    .line 570
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lit0/b;->a(Ljava/io/File;)Z

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_15
    new-instance v0, Ljava/io/File;

    .line 578
    .line 579
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v3, "ffa2e85628b75c84"

    .line 586
    .line 587
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :try_start_9
    filled-new-array {v5}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v0, v2, v1}, Lx01/i;->q(Ljava/io/File;[Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    invoke-static {v0}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :goto_b
    return-void

    .line 603
    :pswitch_16
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 604
    .line 605
    invoke-static {v0, v5, v3, v4}, Lcom/taobao/agoo/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_17
    invoke-static {v5}, Lcom/UCMobile/model/i0;->o(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_18
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_19
    invoke-static {v5}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_1a
    :try_start_a
    new-instance v0, Ljr/a;

    .line 622
    .line 623
    new-instance v1, Ldd0/f;

    .line 624
    .line 625
    invoke-direct {v1}, Ldd0/f;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljr/a;-><init>(Lnr/c;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v5}, Ljr/a;->a(Ljava/lang/String;)Lor/a;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_d

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    iget-wide v5, v0, Lor/a;->mRecvTime:J

    .line 643
    .line 644
    sub-long/2addr v3, v5

    .line 645
    const-wide/16 v5, 0x3e8

    .line 646
    .line 647
    div-long/2addr v3, v5

    .line 648
    long-to-int v1, v3

    .line 649
    iget v3, v0, Lor/a;->mCmdExpiredTime:I

    .line 650
    .line 651
    if-lez v3, :cond_e

    .line 652
    .line 653
    mul-int/lit8 v3, v3, 0x3c

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_e
    const/16 v3, 0xe10

    .line 657
    .line 658
    :goto_c
    if-le v1, v3, :cond_f

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_f
    sget-object v1, Lbr/e$a;->a:Lbr/e;

    .line 662
    .line 663
    iget-object v3, v0, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v4, v1, Lbr/e;->a:Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 672
    .line 673
    if-eqz v3, :cond_10

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lbr/a;

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_10
    move-object v3, v2

    .line 683
    :goto_d
    if-eqz v3, :cond_11

    .line 684
    .line 685
    invoke-interface {v3, v0}, Lbr/a;->i0(Lor/a;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :catchall_6
    move-exception v0

    .line 690
    goto :goto_e

    .line 691
    :cond_11
    const-string v3, "BTUS"

    .line 692
    .line 693
    iget-object v1, v1, Lbr/e;->a:Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 700
    .line 701
    if-eqz v1, :cond_12

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object v2, v1

    .line 708
    check-cast v2, Lbr/a;

    .line 709
    .line 710
    :cond_12
    if-eqz v2, :cond_13

    .line 711
    .line 712
    invoke-interface {v2, v0}, Lbr/a;->i0(Lor/a;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :goto_e
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :cond_13
    :goto_f
    return-void

    .line 720
    :pswitch_1b
    const-string v0, "llmx"

    .line 721
    .line 722
    invoke-static {v0}, Lcom/UCMobile/model/i0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    array-length v1, v1

    .line 746
    int-to-long v1, v1

    .line 747
    const-wide/16 v6, 0x2800

    .line 748
    .line 749
    cmp-long v1, v1, v6

    .line 750
    .line 751
    if-ltz v1, :cond_14

    .line 752
    .line 753
    invoke-static {v0, v3}, Lcom/UCMobile/model/i0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_14
    invoke-static {v0, v5}, Lcom/UCMobile/model/i0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_1c
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_15

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_15
    :try_start_b
    new-instance v0, Ljr/a;

    .line 768
    .line 769
    new-instance v1, Ldd0/f;

    .line 770
    .line 771
    invoke-direct {v1}, Ldd0/f;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljr/a;-><init>(Lnr/c;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v5}, Ljr/a;->a(Ljava/lang/String;)Lor/a;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v1, Lbr/e$a;->a:Lbr/e;

    .line 782
    .line 783
    iget-object v1, v1, Lbr/e;->c:Lsr/b;

    .line 784
    .line 785
    if-eqz v0, :cond_17

    .line 786
    .line 787
    if-eqz v1, :cond_17

    .line 788
    .line 789
    invoke-static {}, Lsr/b;->b1()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_16

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_16
    new-instance v2, Lrg0/a;

    .line 797
    .line 798
    const/4 v3, 0x6

    .line 799
    invoke-direct {v2, v3, v1, v0}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x2

    .line 803
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :catchall_7
    move-exception v0

    .line 808
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    :cond_17
    :goto_10
    return-void

    .line 812
    nop

    .line 813
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
