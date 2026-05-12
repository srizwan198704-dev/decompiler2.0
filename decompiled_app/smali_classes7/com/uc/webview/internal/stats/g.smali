.class public final Lcom/uc/webview/internal/stats/g;
.super Lcom/uc/webview/stats/h1;
.source "ProGuard"


# instance fields
.field public k1:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/stats/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/stats/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xec

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const v2, 0x25954d5

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/uc/webview/base/timing/d;->a(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/uc/webview/base/timing/c;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lcom/uc/webview/base/timing/c;->a:Lcom/uc/webview/base/timing/b;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/uc/webview/base/timing/b;->a:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/uc/webview/stats/h1;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :catchall_0
    :cond_0
    const v0, 0x306b6b7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->b:Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x338f651

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->c:Ljava/lang/String;

    .line 65
    .line 66
    const v0, 0x2b03311

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->d:Ljava/lang/String;

    .line 74
    .line 75
    const v0, 0x1d2fa68

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->e:Ljava/lang/String;

    .line 83
    .line 84
    const v0, 0x15c25e7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->f:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x2fe8fab

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->g:Ljava/lang/String;

    .line 101
    .line 102
    const v0, 0x1a0488a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->h:Ljava/lang/String;

    .line 110
    .line 111
    const v0, 0x31b6467

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->i:Ljava/lang/String;

    .line 119
    .line 120
    const v0, 0x5d1b4e4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->j:Ljava/lang/String;

    .line 128
    .line 129
    const v0, 0x50ff506

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->k:Ljava/lang/String;

    .line 137
    .line 138
    const v0, 0xd63570

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->l:Ljava/lang/String;

    .line 146
    .line 147
    const v0, 0x37b916e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->m:Ljava/lang/String;

    .line 155
    .line 156
    const v0, 0x12e66f3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->n:Ljava/lang/String;

    .line 164
    .line 165
    const v0, 0x45c510d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->o:Ljava/lang/String;

    .line 173
    .line 174
    const v0, 0x428e106

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->p:Ljava/lang/String;

    .line 182
    .line 183
    const v0, 0x271b02c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->c(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/uc/webview/stats/h1;->q:Ljava/lang/String;

    .line 191
    .line 192
    const v0, 0x1d38843

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->v:J

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->w:J

    .line 206
    .line 207
    const v0, 0x5097bfe

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->x:J

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->y:J

    .line 221
    .line 222
    const v0, 0x3cdca5f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->z:J

    .line 230
    .line 231
    const v0, 0x308b948

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->A:J

    .line 239
    .line 240
    const v0, 0x3867376

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->B:J

    .line 248
    .line 249
    const v0, 0x430975c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->C:J

    .line 257
    .line 258
    const v0, 0x4e5e984

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->D:J

    .line 266
    .line 267
    const v0, 0x3bd5e19

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->E:J

    .line 275
    .line 276
    const v0, 0x5e35bcf

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->F:J

    .line 284
    .line 285
    const v0, 0x5409e89

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->G:J

    .line 293
    .line 294
    const v0, 0x2724fe4

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->H:J

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->I:J

    .line 308
    .line 309
    const v0, 0x864fcf

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->J:J

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->K:J

    .line 323
    .line 324
    const v0, 0x10f3af5

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->L:J

    .line 332
    .line 333
    const v0, 0xa1d25a

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->M:J

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->N:J

    .line 347
    .line 348
    const v0, 0xc32b11

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->O:J

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->P:J

    .line 362
    .line 363
    const v0, 0x3a4c628

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->a0:J

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->b0:J

    .line 377
    .line 378
    const v0, 0xad7d6

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->e0:J

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->f0:J

    .line 392
    .line 393
    const v0, 0x2182426

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->c0:J

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->d0:J

    .line 407
    .line 408
    const v0, 0x2d79fc5

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->Q:J

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->R:J

    .line 422
    .line 423
    const v0, 0x14bf40d

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->S:J

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->T:J

    .line 437
    .line 438
    const v0, 0x3400792

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->W:J

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->X:J

    .line 452
    .line 453
    const v0, 0x46bfa28

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->U:J

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->V:J

    .line 467
    .line 468
    const v0, 0x158fe4b

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->g0:J

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->h0:J

    .line 482
    .line 483
    const v0, 0x50cf6c4

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->i0:J

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->j0:J

    .line 497
    .line 498
    const v0, 0x41abd3e

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->k0:J

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->l0:J

    .line 512
    .line 513
    const v0, 0x1076f3a

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->C0:J

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->D0:J

    .line 527
    .line 528
    const v0, 0x3bdcf91

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->A0:J

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->B0:J

    .line 542
    .line 543
    const v0, 0x3a3309a

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->Y:J

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->Z:J

    .line 557
    .line 558
    const v0, 0x1324544

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->m0:J

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->n0:J

    .line 572
    .line 573
    const v0, 0x4335a83

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->o0:J

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->p0:J

    .line 587
    .line 588
    const v0, 0xb0ad14

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->q0:J

    .line 596
    .line 597
    const v0, 0xb0ad14

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->r0:J

    .line 605
    .line 606
    const v0, 0x1381f08

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->s0:J

    .line 614
    .line 615
    const v0, 0x1381f08

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->t0:J

    .line 623
    .line 624
    const v0, 0x5d7a010

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->u0:J

    .line 632
    .line 633
    const v0, 0x5d7a010

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->v0:J

    .line 641
    .line 642
    const v0, 0x77500

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->w0:J

    .line 650
    .line 651
    const v0, 0x77500

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->x0:J

    .line 659
    .line 660
    const v0, 0x2a91ed2    # 2.4850008E-37f

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->y0:J

    .line 668
    .line 669
    const v0, 0x2a91ed2    # 2.4850008E-37f

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->z0:J

    .line 677
    .line 678
    const v0, 0x551dee0

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->G0:J

    .line 686
    .line 687
    const v0, 0x551dee0

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->H0:J

    .line 695
    .line 696
    const v0, 0x3e77b8e

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->I0:J

    .line 704
    .line 705
    const v0, 0x3e77b8e

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->J0:J

    .line 713
    .line 714
    const v0, 0x42f514e

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->K0:J

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v1

    .line 727
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->L0:J

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    iput-wide v1, p0, Lcom/uc/webview/stats/h1;->M0:J

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->N0:J

    .line 740
    .line 741
    const v0, 0x360e1cb

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v0

    .line 748
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->d1:J

    .line 749
    .line 750
    const v0, 0x360e1cb

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->e1:J

    .line 758
    .line 759
    const v0, 0xd6227

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->f1:J

    .line 767
    .line 768
    const v0, 0xd6227

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->g1:J

    .line 776
    .line 777
    const v0, 0x4f49e1c

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->h1:J

    .line 785
    .line 786
    const v0, 0x2589371

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->i1:J

    .line 794
    .line 795
    const v0, 0x4a2828a

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->O0:J

    .line 803
    .line 804
    const v0, 0x4a2828a

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->P0:J

    .line 812
    .line 813
    const v0, 0x21c13c

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v0

    .line 820
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->Q0:J

    .line 821
    .line 822
    const v0, 0x21c13c

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->R0:J

    .line 830
    .line 831
    const v0, 0x4c3ac6c

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->S0:J

    .line 839
    .line 840
    const v0, 0x3c7b04a

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->T0:J

    .line 848
    .line 849
    const v0, 0x3c7b04a

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->U0:J

    .line 857
    .line 858
    const v0, 0x12eeebf

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->V0:J

    .line 866
    .line 867
    const v0, 0x12eeebf

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->W0:J

    .line 875
    .line 876
    const v0, 0x32d36c3

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->X0:J

    .line 884
    .line 885
    const v0, 0x32d36c3

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->Y0:J

    .line 893
    .line 894
    const v0, 0x76281f

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->Z0:J

    .line 902
    .line 903
    const v0, 0x76281f

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->a1:J

    .line 911
    .line 912
    const v0, 0xcc1669

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->b(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->b1:J

    .line 920
    .line 921
    const v0, 0xcc1669

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1, v0}, Lcom/uc/webview/internal/stats/f;->a(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v0

    .line 928
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->c1:J

    .line 929
    .line 930
    const/4 p1, -0x1

    .line 931
    :try_start_1
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    .line 936
    .line 937
    .line 938
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 939
    const/4 v1, 0x0

    .line 940
    :try_start_2
    invoke-static {v0}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;)J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    long-to-int v2, v2

    .line 945
    div-int/lit16 v2, v2, 0x400

    .line 946
    .line 947
    div-int/lit16 p1, v2, 0x400

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_2

    .line 954
    .line 955
    array-length v2, v0

    .line 956
    const/4 v3, 0x0

    .line 957
    :goto_0
    if-ge v3, v2, :cond_2

    .line 958
    .line 959
    aget-object v4, v0, v3

    .line 960
    .line 961
    if-eqz v4, :cond_1

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 964
    .line 965
    .line 966
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 967
    if-eqz v4, :cond_1

    .line 968
    .line 969
    add-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 972
    .line 973
    goto :goto_0

    .line 974
    :catchall_1
    const/4 v1, -0x1

    .line 975
    :catchall_2
    :cond_2
    int-to-long v2, p1

    .line 976
    iput-wide v2, p0, Lcom/uc/webview/stats/h1;->r:J

    .line 977
    .line 978
    int-to-long v0, v1

    .line 979
    iput-wide v0, p0, Lcom/uc/webview/stats/h1;->s:J

    .line 980
    .line 981
    return-void
.end method
