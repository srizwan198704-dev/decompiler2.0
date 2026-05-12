.class public Lx20/x;
.super Lx20/b0;
.source "ProGuard"

# interfaces
.implements Lx20/r;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Lx20/w;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lx20/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lx20/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx20/b0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x382

    .line 12
    .line 13
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx20/x;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p1, 0x383

    .line 20
    .line 21
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx20/x;->y:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0x384

    .line 28
    .line 29
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx20/x;->z:Ljava/lang/String;

    .line 34
    .line 35
    const/16 p1, 0x385

    .line 36
    .line 37
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx20/x;->A:Ljava/lang/String;

    .line 42
    .line 43
    const/16 p1, 0x386

    .line 44
    .line 45
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lx20/x;->B:Ljava/lang/String;

    .line 50
    .line 51
    const/16 p1, 0x387

    .line 52
    .line 53
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lx20/x;->C:Ljava/lang/String;

    .line 58
    .line 59
    const/16 p1, 0x388

    .line 60
    .line 61
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lx20/x;->D:Ljava/lang/String;

    .line 66
    .line 67
    const/16 p1, 0x389

    .line 68
    .line 69
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lx20/x;->E:Ljava/lang/String;

    .line 74
    .line 75
    const/16 p1, 0x38a

    .line 76
    .line 77
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lx20/x;->F:Ljava/lang/String;

    .line 82
    .line 83
    const/16 p1, 0x38b

    .line 84
    .line 85
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lx20/x;->G:Ljava/lang/String;

    .line 90
    .line 91
    const/16 p1, 0x38c

    .line 92
    .line 93
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lx20/x;->H:Ljava/lang/String;

    .line 98
    .line 99
    const/16 p1, 0x396

    .line 100
    .line 101
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lx20/x;->I:Ljava/lang/String;

    .line 106
    .line 107
    const/16 p1, 0x39e

    .line 108
    .line 109
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lx20/x;->J:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p2, :cond_0

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    iput-object p3, p0, Lx20/x;->K:Lx20/w;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x3

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p0}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lx20/s;->c(I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lx20/x;->x:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lx20/s;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lx20/b0;->b(Lx20/s;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    const/4 p1, 0x1

    .line 169
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lkk0/c;->r(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v2, "ext:fresh_us_data"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    const-string v2, "ext:check_network"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    new-instance v2, Lx20/g;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, p0, Lx20/x;->y:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v2, v3, v4, v0, p3}, Lx20/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/f;)V

    .line 239
    .line 240
    .line 241
    iput p1, v2, Lx20/g;->v:I

    .line 242
    .line 243
    iget-object v0, v2, Lx20/g;->n:Lx20/s;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lx20/b0;->b(Lx20/s;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_0
    const/4 v0, 0x2

    .line 249
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "file:///android_asset/"

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2}, Lkk0/c;->r(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_8

    .line 268
    .line 269
    invoke-static {v2, v3}, Lok0/b;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-static {v2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-static {v2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_7

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    new-instance v4, Lx20/g;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v6, p0, Lx20/x;->z:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v4, v5, v6, v2, p3}, Lx20/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/f;)V

    .line 308
    .line 309
    .line 310
    iput v0, v4, Lx20/g;->v:I

    .line 311
    .line 312
    iget-object v2, v4, Lx20/g;->n:Lx20/s;

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lx20/b0;->b(Lx20/s;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_1
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2}, Lkk0/c;->r(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    invoke-static {v2, v3}, Lok0/b;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_9
    invoke-static {v2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    invoke-static {v2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_a

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_a
    new-instance v3, Lx20/g;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, p0, Lx20/x;->A:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v3, v4, v5, v2, p3}, Lx20/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx20/f;)V

    .line 374
    .line 375
    .line 376
    iput v1, v3, Lx20/g;->v:I

    .line 377
    .line 378
    iget-object p3, v3, Lx20/g;->n:Lx20/s;

    .line 379
    .line 380
    invoke-virtual {p0, p3}, Lx20/b0;->b(Lx20/s;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_2
    const/4 p3, 0x4

    .line 384
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v3, 0x5

    .line 389
    if-nez v2, :cond_c

    .line 390
    .line 391
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, p0}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_d

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lx20/s;->c(I)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v5, p0, Lx20/x;->B:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    check-cast p3, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-virtual {v2, p3}, Lx20/s;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    if-eqz p3, :cond_e

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lx20/s;->c(I)V

    .line 447
    .line 448
    .line 449
    new-instance p3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, Lx20/x;->C:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    invoke-virtual {v2, p3}, Lx20/s;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-virtual {p0, v2}, Lx20/b0;->b(Lx20/s;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    const/4 p3, 0x6

    .line 479
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v3, 0x7

    .line 484
    if-nez v2, :cond_10

    .line 485
    .line 486
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2, p0}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_11

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lx20/s;->c(I)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v5, p0, Lx20/x;->D:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    check-cast p3, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-virtual {v2, p3}, Lx20/s;->a(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    if-eqz p3, :cond_12

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Lx20/s;->c(I)V

    .line 542
    .line 543
    .line 544
    new-instance p3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v4, p0, Lx20/x;->E:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    invoke-virtual {v2, p3}, Lx20/s;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    invoke-virtual {p0, v2}, Lx20/b0;->b(Lx20/s;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    invoke-static {p3, p0}, Lx20/s;->f(Landroid/content/Context;Lx20/r;)Lx20/s;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    const/16 v2, 0x8

    .line 582
    .line 583
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    if-eqz p2, :cond_14

    .line 588
    .line 589
    invoke-virtual {p3, v1}, Lx20/s;->c(I)V

    .line 590
    .line 591
    .line 592
    new-instance p2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v2, p0, Lx20/x;->F:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const/16 v2, 0x39a

    .line 603
    .line 604
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-virtual {p3, p2}, Lx20/s;->a(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p3, v1}, Lx20/s;->c(I)V

    .line 619
    .line 620
    .line 621
    new-instance p2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v2, p0, Lx20/x;->G:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const/16 v2, 0x39c

    .line 632
    .line 633
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-virtual {p3, p2}, Lx20/s;->a(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object p2, p0, Lx20/x;->I:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {p3, v0, p2}, Lx20/s;->b(ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_14
    invoke-virtual {p3, v1}, Lx20/s;->c(I)V

    .line 654
    .line 655
    .line 656
    new-instance p2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lx20/x;->F:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x39b

    .line 667
    .line 668
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    invoke-virtual {p3, p2}, Lx20/s;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3, v1}, Lx20/s;->c(I)V

    .line 683
    .line 684
    .line 685
    new-instance p2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lx20/x;->G:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x39d

    .line 696
    .line 697
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    invoke-virtual {p3, p2}, Lx20/s;->a(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_3
    invoke-virtual {p3, v1}, Lx20/s;->c(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p3}, Lx20/s;->d()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p3, v1}, Lx20/s;->c(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p3, p1}, Lx20/s;->c(I)V

    .line 721
    .line 722
    .line 723
    iget-object p2, p0, Lx20/x;->H:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {p3, p1, p2}, Lx20/s;->b(ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, p3}, Lx20/b0;->b(Lx20/s;)V

    .line 729
    .line 730
    .line 731
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx20/x;->K:Lx20/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lx20/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx20/v;->a1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lx20/v;

    .line 18
    .line 19
    iget-object p1, v0, Lx20/v;->u:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/r;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx20/x;->J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->W(Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->w()Lcom/uc/framework/ui/widget/dialog/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
