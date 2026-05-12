.class public final Llp0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Llp0/f;


# direct methods
.method public synthetic constructor <init>(Llp0/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Llp0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llp0/d;->u:Llp0/f;

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
    iget v0, p0, Llp0/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llp0/d;->u:Llp0/f;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Llp0/d;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Llp0/d;-><init>(Llp0/f;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/16 v0, 0x65

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Llp0/f;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v2, Llp0/f;->a:Lkp0/i;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, v0, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lkp0/h;

    .line 58
    .line 59
    new-instance v6, Lkp0/a;

    .line 60
    .line 61
    invoke-direct {v6}, Lkp0/a;-><init>()V

    .line 62
    .line 63
    .line 64
    instance-of v7, v5, Lkp0/i;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    check-cast v7, Lkp0/i;

    .line 70
    .line 71
    iget-object v8, v7, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v8}, Lkp0/i;->f(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v7, v7, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v7}, Lkp0/i;->g(Ljava/util/List;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-wide v9, v5, Lkp0/h;->c:J

    .line 85
    .line 86
    move v8, v3

    .line 87
    :goto_1
    iput-wide v9, v6, Lkp0/a;->c:J

    .line 88
    .line 89
    iget-byte v5, v5, Lkp0/h;->b:B

    .line 90
    .line 91
    iput-byte v5, v6, Lkp0/a;->a:B

    .line 92
    .line 93
    iput v8, v6, Lkp0/a;->b:I

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Llp0/f;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v2, Llp0/f;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Llp0/f;->m:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v2, Llp0/f;->j:Lkp0/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lkp0/c;

    .line 121
    .line 122
    invoke-direct {v5, v0, v4, v1}, Lkp0/c;-><init>(Lkp0/e;Ljava/util/ArrayList;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v0, v2, Llp0/f;->a:Lkp0/i;

    .line 129
    .line 130
    iget-object v4, v2, Llp0/f;->j:Lkp0/e;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v6, v0, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, Lkp0/i;->h(Lkp0/i;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lkp0/c;

    .line 160
    .line 161
    invoke-direct {v0, v4, v5, v3}, Lkp0/c;-><init>(Lkp0/e;Ljava/util/ArrayList;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_3
    new-instance v0, Lkp0/c;

    .line 169
    .line 170
    invoke-direct {v0, v4, v5, v3}, Lkp0/c;-><init>(Lkp0/e;Ljava/util/ArrayList;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object v0, v2, Llp0/f;->o:Llp0/f$b;

    .line 177
    .line 178
    iget-object v4, v2, Llp0/f;->k:Llp0/l;

    .line 179
    .line 180
    const-class v5, Lql0/f;

    .line 181
    .line 182
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lql0/f;

    .line 187
    .line 188
    check-cast v5, Lxl0/s;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Ljl0/b;->n:Ljl0/b;

    .line 194
    .line 195
    invoke-static {v5}, Lll0/e;->a(Ljl0/b;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v6, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v6, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v6, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v6, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const-class v6, Lxl0/r;

    .line 326
    .line 327
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lxl0/r;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/16 v7, 0x3c0

    .line 355
    .line 356
    if-eqz v6, :cond_7

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v6, v7, v1, v0}, Llp0/l;->b(Ljava/lang/String;IZLlp0/k;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v4, v1, v7, v3, v0}, Llp0/l;->b(Ljava/lang/String;IZLlp0/k;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, Llp0/f;->a:Lkp0/i;

    .line 385
    .line 386
    if-nez v2, :cond_8

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v5, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v5}, Lkp0/i;->h(Lkp0/i;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_9

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lkp0/h;

    .line 420
    .line 421
    invoke-virtual {v6}, Lkp0/h;->c()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6}, Lok0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v4, v2, v7, v3, v0}, Llp0/l;->b(Ljava/lang/String;IZLlp0/k;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_a
    :goto_8
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
