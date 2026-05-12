.class public final Llz/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/s;


# instance fields
.field public final synthetic n:Lyy/o;

.field public final synthetic u:Le00/t;

.field public final synthetic v:Llz/e0;

.field public final synthetic w:Llz/f0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Le00/t;Llz/e0;Llz/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/c;->z:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 5
    .line 6
    iput-object p2, p0, Llz/c;->n:Lyy/o;

    .line 7
    .line 8
    iput-object p3, p0, Llz/c;->u:Le00/t;

    .line 9
    .line 10
    iput-object p4, p0, Llz/c;->v:Llz/e0;

    .line 11
    .line 12
    iput-object p5, p0, Llz/c;->w:Llz/f0;

    .line 13
    .line 14
    iput-object p6, p0, Llz/c;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Llz/c;->y:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 10

    .line 1
    const p1, 0x911114

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llz/c;->z:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 7
    .line 8
    iget-object v3, p0, Llz/c;->n:Lyy/o;

    .line 9
    .line 10
    if-ne p2, p1, :cond_7

    .line 11
    .line 12
    iget-object p1, v3, Lyy/o;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->w:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object p1, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->w:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Llz/c;->u:Le00/t;

    .line 21
    .line 22
    iget-boolean v4, p2, Le00/t;->f:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iput-boolean v0, p2, Le00/t;->h:Z

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    iput v4, p2, Le00/t;->k:I

    .line 31
    .line 32
    iget-object v4, p2, Le00/t;->e:Lyy/o;

    .line 33
    .line 34
    iget-object v4, v4, Lyy/o;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, p2, Le00/t;->j:I

    .line 37
    .line 38
    invoke-static {v4}, Lfc0/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v7, "file_size"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-string v9, "format"

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v7, v8, v4, v6}, Lm60/b;->n(JLjava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v5

    .line 66
    :goto_1
    new-instance v4, Le00/r;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Le00/r;-><init>(Le00/t;)V

    .line 69
    .line 70
    .line 71
    int-to-long v5, v1

    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p2, v4, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object p2, p0, Llz/c;->v:Llz/e0;

    .line 77
    .line 78
    invoke-virtual {p2}, Llz/e0;->v()Llz/e0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, v1, Llz/e0$a;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v1, Llz/e0$a;->x:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lnt/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, v3, Lyy/o;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Llz/e0;->v()Llz/e0$a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, Llz/e0$a;->A:Lcom/uc/framework/ui/widget/EditText;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-boolean v0, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->A:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const p1, 0x9114fd

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-ne p2, p1, :cond_8

    .line 121
    .line 122
    sget-object p1, Lyy/o$a;->u:Lyy/o$a;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lyy/o;->a(Lyy/o$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->w:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v8, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Llz/c;->n:Lyy/o;

    .line 137
    .line 138
    iget-object v4, p0, Llz/c;->w:Llz/f0;

    .line 139
    .line 140
    const-string v5, "back"

    .line 141
    .line 142
    iget-object v6, p0, Llz/c;->x:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, p0, Llz/c;->y:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {v2 .. v9}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->f(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Llz/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/AbstractList;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "is_third_download_default"

    .line 150
    .line 151
    invoke-static {p1}, Lts/b;->a(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ne p2, v0, :cond_18

    .line 156
    .line 157
    invoke-static {p1, v1}, Lts/b;->c(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/uc/browser/statis/g;->a(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 p2, 0x49c

    .line 168
    .line 169
    iput p2, p1, Landroid/os/Message;->what:I

    .line 170
    .line 171
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    const p1, 0x911116

    .line 180
    .line 181
    .line 182
    if-ne p2, p1, :cond_18

    .line 183
    .line 184
    iget-boolean p1, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->A:Z

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 189
    .line 190
    iget-object p1, p1, Lyy/l1;->v:Lyy/t1;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/16 p2, 0x423

    .line 201
    .line 202
    invoke-static {v4, p2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p1, p1, Lpz/j;->d:Lpz/n;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lpz/n;->a(Landroid/os/Message;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object p1, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->y:Lyy/l1;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-boolean p2, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->A:Z

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lyy/l1;->u1(Lyy/o;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object p1, v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->z:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo p2, "utf-8"

    .line 225
    .line 226
    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_b
    iget-object v0, v3, Lyy/o;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-string v2, ""

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    :cond_c
    move-object v0, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    const-string v1, "thunder://"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    const-string v0, "thunder"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    const-string v1, "ed2k://"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    const-string v0, "ed2k"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    const-string v1, "ftp://"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    const-string v0, "ftp"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    const-string v1, "flashget://"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    const-string v0, "flashget"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    const-string v1, "magnet:?"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    const-string v0, "magnet"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    const-string/jumbo v1, "xfplay://"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    const-string/jumbo v0, "\u5148\u950b\u5f71\u97f3"

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_13
    const-string v1, ".torrent"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const-string v0, "bt"

    .line 320
    .line 321
    :goto_3
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_18

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    :try_start_0
    iget-object v4, v3, Lyy/o;->b:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v4, :cond_14

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_14
    move-object v4, v2

    .line 338
    :goto_4
    iget-object v3, v3, Lyy/o;->g:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_15
    move-object v3, v2

    .line 344
    :goto_5
    const-string v5, "u="

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v5, 0x32

    .line 350
    .line 351
    invoke-static {v5, v4}, Lok0/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v4, "|f="

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const/16 v4, 0x1e

    .line 369
    .line 370
    invoke-static {v4, v3}, Lok0/b;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string/jumbo v3, "|l="

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string/jumbo p2, "|o="

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    if-eqz p1, :cond_16

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_16
    move-object p1, v2

    .line 404
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p1, ";"

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :catch_0
    move-exception v0

    .line 414
    move-object p1, v0

    .line 415
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string p2, "dl_ed2k_data"

    .line 423
    .line 424
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_18

    .line 429
    .line 430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_17
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_18
    :goto_8
    return-void
.end method
