.class public final Lh30/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/base/net/IRequest;

.field public final synthetic u:Lh30/g$a;

.field public final synthetic v:Lcom/uc/base/net/HttpClientAsync;

.field public final synthetic w:Lh30/j;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/IRequest;Lh30/g$a;Lcom/uc/base/net/HttpClientAsync;Lh30/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30/f;->n:Lcom/uc/base/net/IRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lh30/f;->u:Lh30/g$a;

    .line 7
    .line 8
    iput-object p3, p0, Lh30/f;->v:Lcom/uc/base/net/HttpClientAsync;

    .line 9
    .line 10
    iput-object p4, p0, Lh30/f;->w:Lh30/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    iget-object v1, p0, Lh30/f;->n:Lcom/uc/base/net/IRequest;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Loh0/v0;

    .line 9
    .line 10
    invoke-direct {v0}, Loh0/v0;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Loh0/v0;->n:Lun/b;

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    iput-object v3, v0, Loh0/v0;->u:Lun/b;

    .line 33
    .line 34
    invoke-static {}, Lgk0/d;->f()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v0, Loh0/v0;->v:I

    .line 39
    .line 40
    invoke-static {}, Lgk0/d;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Loh0/v0;->w:I

    .line 45
    .line 46
    invoke-static {v2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Loh0/v0;->x:Lun/b;

    .line 51
    .line 52
    sget-object v3, Llt/d;->b:Llt/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v3, "null"

    .line 58
    .line 59
    invoke-static {v3}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Loh0/v0;->y:Lun/b;

    .line 64
    .line 65
    invoke-static {v2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, Loh0/v0;->A:Lun/b;

    .line 70
    .line 71
    new-instance v3, Loh0/w0;

    .line 72
    .line 73
    invoke-direct {v3}, Loh0/w0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbg0/b;->f(Loh0/w0;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Loh0/j0;

    .line 80
    .line 81
    invoke-direct {v5}, Loh0/j0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, Loh0/j0;->u:Loh0/v0;

    .line 85
    .line 86
    iput-object v3, v5, Loh0/j0;->n:Loh0/w0;

    .line 87
    .line 88
    iget-object v0, p0, Lh30/f;->u:Lh30/g$a;

    .line 89
    .line 90
    iget-object v0, v0, Lh30/g$a;->a:Lh30/j;

    .line 91
    .line 92
    iget-object v0, v0, Lh30/j;->a:Lh30/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput v3, v5, Loh0/j0;->v:I

    .line 99
    .line 100
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "os_ver"

    .line 105
    .line 106
    invoke-static {v7, v6}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v5, Loh0/j0;->x:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lgk0/a;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v8, "processor_arch"

    .line 120
    .line 121
    invoke-static {v8, v6}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lgk0/a;->g()V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lgk0/a;->h:Ljava/lang/String;

    .line 132
    .line 133
    const-string v8, "cpu_arch"

    .line 134
    .line 135
    invoke-static {v8, v6}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lgk0/a;->g()V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lgk0/a;->i:Ljava/lang/String;

    .line 146
    .line 147
    const-string v8, "cpu_vfp"

    .line 148
    .line 149
    invoke-static {v8, v6}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lps/b;->o()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const-string v9, "net_type"

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v9, v8}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    packed-switch v8, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :pswitch_0
    move v8, v3

    .line 181
    :pswitch_1
    const-string v9, "net_ap"

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v9, v8}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, Lh30/e;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    const-string v9, "fromhost"

    .line 200
    .line 201
    invoke-static {v9, v4}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v9, v0, Lh30/e;->b:Ljava/lang/String;

    .line 209
    .line 210
    const-string v10, "plugin_ver"

    .line 211
    .line 212
    invoke-static {v10, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v9, v0, Lh30/e;->c:Ljava/lang/String;

    .line 220
    .line 221
    const-string v10, "target_lang"

    .line 222
    .line 223
    invoke-static {v10, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const-string v9, "system_lang"

    .line 231
    .line 232
    invoke-static {v9, v4}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v9, v0, Lh30/e;->d:Ljava/lang/String;

    .line 240
    .line 241
    const-string/jumbo v10, "vitamio_cpu_arch"

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v9, v0, Lh30/e;->e:Ljava/lang/String;

    .line 252
    .line 253
    const-string/jumbo v10, "vitamio_vfp"

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v9, v0, Lh30/e;->f:Ljava/lang/String;

    .line 264
    .line 265
    const-string/jumbo v10, "vitamio_vfp3"

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v9, v0, Lh30/e;->h:Ljava/lang/String;

    .line 276
    .line 277
    const-string v10, "plugin_child_ver"

    .line 278
    .line 279
    invoke-static {v10, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, Lh30/e;->g:Ljava/lang/String;

    .line 287
    .line 288
    const-string/jumbo v10, "ver_series"

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const-string v9, "child_ver"

    .line 299
    .line 300
    const-string v10, "inapppatch64"

    .line 301
    .line 302
    invoke-static {v9, v10}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const-string v9, "ucmobile"

    .line 310
    .line 311
    iget-object v10, v0, Lh30/e;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    const-string v10, "turnapp_pro"

    .line 318
    .line 319
    invoke-static {v10, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v10, v0, Lh30/e;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v9, :cond_1

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    :cond_1
    const-string v2, "cur_ver_md5"

    .line 334
    .line 335
    invoke-static {v2, v4}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMSignature()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v9, "cur_ver_signature"

    .line 347
    .line 348
    invoke-static {v9, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lpk0/b;->e()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v9, "upgrade_log"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v10, Ljava/io/File;

    .line 378
    .line 379
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_3

    .line 387
    .line 388
    :cond_2
    move-object v10, v4

    .line 389
    goto :goto_1

    .line 390
    :cond_3
    invoke-static {v10}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_2

    .line 395
    .line 396
    array-length v10, v2

    .line 397
    if-lez v10, :cond_2

    .line 398
    .line 399
    new-instance v10, Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    .line 402
    .line 403
    .line 404
    :goto_1
    invoke-static {v9, v10}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const-string v2, "silent_install"

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v2, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const-string v2, "silent_state"

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v2, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    const-string v2, "silent_file"

    .line 438
    .line 439
    invoke-static {v2, v4}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    const-string v2, "silent_type"

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v2, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_4
    const-string v2, "md5_type"

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v2, v9}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/uc/base/system/SystemHelper;->nativeUcApkUmengMd5()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v9, "md5_str"

    .line 481
    .line 482
    invoke-static {v9, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lgk0/a;->g()V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lgk0/a;->j:Ljava/lang/String;

    .line 493
    .line 494
    const-string v9, "cpu_archit"

    .line 495
    .line 496
    invoke-static {v9, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getCpuInstruction()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v9, "cpu_set"

    .line 508
    .line 509
    invoke-static {v9, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    const-string v2, "neon"

    .line 517
    .line 518
    if-eqz v6, :cond_5

    .line 519
    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_5

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    goto :goto_2

    .line 528
    :cond_5
    move v6, v3

    .line 529
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v2, v6}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lgk0/a;->c()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const-string v6, "cpu_cores"

    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v6, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lgk0/f;->a()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const-string v6, "ram_1"

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v6, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lgk0/f;->d()J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    const-string v2, "totalram"

    .line 579
    .line 580
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v2, v6}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v6, "rom_1"

    .line 596
    .line 597
    invoke-static {v6, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lgk0/d;->f()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {}, Lgk0/d;->d()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    new-instance v9, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, "*"

    .line 621
    .line 622
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v6, "ss"

    .line 633
    .line 634
    invoke-static {v6, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v6, "api_level"

    .line 648
    .line 649
    invoke-static {v6, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMobileApks()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v6, "uc_apk_list"

    .line 661
    .line 662
    invoke-static {v6, v2}, Lh30/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iput-object v8, v5, Loh0/j0;->z:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-static {}, Lh30/b;->a()Lh30/b;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_8

    .line 687
    .line 688
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Loh0/o0;

    .line 693
    .line 694
    iget-object v8, v2, Lh30/b;->a:Ljava/util/ArrayList;

    .line 695
    .line 696
    new-instance v9, Lh30/b$a;

    .line 697
    .line 698
    iget-object v10, v7, Loh0/o0;->n:Lun/b;

    .line 699
    .line 700
    if-nez v10, :cond_6

    .line 701
    .line 702
    move-object v10, v4

    .line 703
    goto :goto_4

    .line 704
    :cond_6
    invoke-virtual {v10}, Lun/b;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    :goto_4
    iget-object v7, v7, Loh0/o0;->v:Lun/b;

    .line 709
    .line 710
    if-nez v7, :cond_7

    .line 711
    .line 712
    move-object v7, v4

    .line 713
    goto :goto_5

    .line 714
    :cond_7
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    :goto_5
    invoke-direct {v9, v2, v10, v7}, Lh30/b$a;-><init>(Lh30/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_8
    iget-object v0, v0, Lh30/e;->a:Ljava/lang/String;

    .line 726
    .line 727
    if-nez v0, :cond_9

    .line 728
    .line 729
    move-object v0, v4

    .line 730
    goto :goto_6

    .line 731
    :cond_9
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_6
    iput-object v0, v5, Loh0/j0;->y:Lun/b;

    .line 736
    .line 737
    invoke-virtual {v5}, Lwn/b;->toByteArray()[B

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-nez v0, :cond_a

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_a
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->encryptByExternalKey([B)[B

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_b

    .line 749
    .line 750
    array-length v2, v0

    .line 751
    const/16 v4, 0x10

    .line 752
    .line 753
    add-int/2addr v2, v4

    .line 754
    new-array v2, v2, [B

    .line 755
    .line 756
    new-array v5, v4, [B

    .line 757
    .line 758
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 759
    .line 760
    .line 761
    const/16 v6, 0x5f

    .line 762
    .line 763
    aput-byte v6, v5, v3

    .line 764
    .line 765
    const/4 v6, 0x2

    .line 766
    const/16 v7, 0x1f

    .line 767
    .line 768
    aput-byte v7, v5, v6

    .line 769
    .line 770
    const/4 v6, 0x3

    .line 771
    const/16 v7, -0x32

    .line 772
    .line 773
    aput-byte v7, v5, v6

    .line 774
    .line 775
    invoke-static {v5, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 776
    .line 777
    .line 778
    array-length v5, v0

    .line 779
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    move-object v4, v2

    .line 783
    :cond_b
    :goto_7
    invoke-interface {v1, v4}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v3}, Lbg0/b;->d(Lcom/uc/base/net/IRequest;Z)V

    .line 787
    .line 788
    .line 789
    if-eqz v4, :cond_c

    .line 790
    .line 791
    iget-object v0, p0, Lh30/f;->v:Lcom/uc/base/net/HttpClientAsync;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lh30/f;->w:Lh30/j;

    .line 797
    .line 798
    iget-object v0, v0, Lh30/j;->a:Lh30/e;

    .line 799
    .line 800
    iget-object v0, v0, Lh30/e;->a:Ljava/lang/String;

    .line 801
    .line 802
    :cond_c
    return-void

    .line 803
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
