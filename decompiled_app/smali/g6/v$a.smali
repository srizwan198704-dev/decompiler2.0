.class public Lg6/v$a;
.super Lcom/liulishuo/okdownload/core/listener/DownloadListener3;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/v;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg6/v;


# direct methods
.method public constructor <init>(Lg6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/v$a;->e:Lg6/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/listener/DownloadListener3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canceled(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "canceled=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DownloadUtil"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public completed(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lg6/v0;->i(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "complete=="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg6/v$a;->e:Lg6/v;

    .line 24
    .line 25
    invoke-static {v1}, Lg6/v;->b(Lg6/v;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "     &&&&   "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "DownloadUtil"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lg6/v$a;->e:Lg6/v;

    .line 54
    .line 55
    invoke-static {v2}, Lg6/v;->d(Lg6/v;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lr5/b;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lg6/v$a;->e:Lg6/v;

    .line 70
    .line 71
    invoke-static {v4}, Lg6/v;->d(Lg6/v;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4, v0}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    rem-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    const-string v5, "download_apk"

    .line 87
    .line 88
    invoke-static {v0, v3, v4, v5}, Lh8/d;->d(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {v5}, Lh8/d;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lg6/v$a;->e:Lg6/v;

    .line 98
    .line 99
    invoke-static {v0}, Lg6/v;->b(Lg6/v;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "isMd5Match: "

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "isdownloadsuccess"

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "failed"

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lg6/v0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lg6/v0;->c(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    const-string v1, "Md5 not match"

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lcom/scorpio/bean/TrackBean;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lg6/v$a;->e:Lg6/v;

    .line 160
    .line 161
    invoke-static {v0}, Lg6/v;->c(Lg6/v;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/scorpio/weight/f$a;->k:Lcom/scorpio/weight/f$a;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_1
    invoke-static {}, Lg6/r1;->h()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    invoke-static {}, Lg6/t1;->g()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const-string p1, "OObe is not complete ,wait install"

    .line 189
    .line 190
    invoke-static {v1, p1}, Lg6/l0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_3
    :goto_0
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {p1, v3}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lg6/v$a;->e:Lg6/v;

    .line 202
    .line 203
    invoke-static {v4}, Lg6/v;->c(Lg6/v;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {p1, v4}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 208
    .line 209
    .line 210
    const-string v4, "SecurityCom"

    .line 211
    .line 212
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v5, "getActionType"

    .line 217
    .line 218
    invoke-interface {v4, v5, v3}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p1, v3}, Lcom/scorpio/bean/TrackBean;->setActionType(I)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lcom/scorpio/weight/f$a;->l:Lcom/scorpio/weight/f$a;

    .line 226
    .line 227
    invoke-static {v3, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "install_count"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lg6/v$a;->e:Lg6/v;

    .line 245
    .line 246
    invoke-static {v5}, Lg6/v;->d(Lg6/v;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {p1, v3}, Lr5/b;->a(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    add-int/2addr p1, v2

    .line 262
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lg6/v$a;->e:Lg6/v;

    .line 275
    .line 276
    invoke-static {v4}, Lg6/v;->d(Lg6/v;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v3, v4, p1}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, p0, Lg6/v$a;->e:Lg6/v;

    .line 295
    .line 296
    invoke-static {v4}, Lg6/v;->d(Lg6/v;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v3, v0, v4}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lf6/e;->E0()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_5

    .line 312
    .line 313
    invoke-static {}, Lg6/z0;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lg6/v$a;->e:Lg6/v;

    .line 326
    .line 327
    invoke-static {v0}, Lg6/v;->d(Lg6/v;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, "can\'t InstallSilent"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v1, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, Lg6/v$a;->e:Lg6/v;

    .line 353
    .line 354
    invoke-static {v3}, Lg6/v;->e(Lg6/v;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, "/"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, "SecurityCom.apk"

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v3, Lf6/a;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, p0, Lg6/v$a;->e:Lg6/v;

    .line 378
    .line 379
    invoke-static {v4}, Lg6/v;->c(Lg6/v;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v0, v3, v4}, Lg6/g;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lg6/v$a;->e:Lg6/v;

    .line 392
    .line 393
    invoke-static {v3}, Lg6/v;->d(Lg6/v;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, "installCount: "

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {v1, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_2
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 416
    .line 417
    invoke-direct {p1, v2}, Lcom/scorpio/bean/TrackBean;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lg6/v$a;->e:Lg6/v;

    .line 421
    .line 422
    invoke-static {v0}, Lg6/v;->c(Lg6/v;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcom/scorpio/weight/f$a;->k:Lcom/scorpio/weight/f$a;

    .line 430
    .line 431
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public connected(Lcom/liulishuo/okdownload/DownloadTask;IJJ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "connected blockCount: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", currentOffset: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", totalLength: "

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "DownloadUtil"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public error(Lcom/liulishuo/okdownload/DownloadTask;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "error: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", error message: "

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "DownloadUtil"

    .line 31
    .line 32
    invoke-static {v1, p2}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {v0, p1}, Lu5/k;->c(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lg6/v$a;->e:Lg6/v;

    .line 44
    .line 45
    invoke-static {p2}, Lg6/v;->a(Lg6/v;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x5

    .line 50
    if-ge p2, v1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lg6/v$a;->e:Lg6/v;

    .line 53
    .line 54
    invoke-static {p2}, Lg6/v;->a(Lg6/v;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p1

    .line 59
    invoke-static {p2, v0}, Lg6/v;->f(Lg6/v;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg6/v$a;->e:Lg6/v;

    .line 63
    .line 64
    invoke-static {p1}, Lg6/v;->g(Lg6/v;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p2, v0}, Lcom/scorpio/bean/TrackBean;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lg6/v$a;->e:Lg6/v;

    .line 75
    .line 76
    invoke-static {p2}, Lg6/v;->c(Lg6/v;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/scorpio/bean/TrackBean;->setType(I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/scorpio/weight/f$a;->k:Lcom/scorpio/weight/f$a;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public progress(Lcom/liulishuo/okdownload/DownloadTask;JJ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "totalLength: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p4, ", currentOffset: "

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "DownloadUtil"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public retry(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "retry: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "DownloadUtil"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public started(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 1
    const-string v0, "mark-task-started"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DownloadUtil"

    .line 7
    .line 8
    const-string v0, "started"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lg6/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public warn(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 0

    .line 1
    return-void
.end method
