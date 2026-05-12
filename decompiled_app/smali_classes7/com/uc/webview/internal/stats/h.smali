.class public final Lcom/uc/webview/internal/stats/h;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/uc/webview/internal/stats/e;

.field public h:Z

.field public i:Lcom/uc/webview/internal/stats/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/webview/internal/stats/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/base/task/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/webview/internal/stats/h;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/uc/webview/internal/stats/h;->i:Lcom/uc/webview/internal/stats/f;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/webview/internal/stats/h;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/uc/webview/internal/stats/h;->g:Lcom/uc/webview/internal/stats/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/internal/stats/h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/uc/webview/internal/stats/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/webview/internal/stats/h;->i:Lcom/uc/webview/internal/stats/f;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/i;-><init>(Lcom/uc/webview/internal/stats/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/webview/internal/stats/i;->b:Lcom/uc/webview/base/timing/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "u4perf"

    .line 17
    .line 18
    const-string v1, "no start time"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const v1, 0x306b6b7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x338f651

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x2b03311

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x1d2fa68

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x15c25e7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x2fe8fab

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x1a0488a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x31b6467

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x5d1b4e4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 78
    .line 79
    .line 80
    const v1, 0x50ff506

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 84
    .line 85
    .line 86
    const v1, 0xd63570

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x37b916e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x12e66f3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x45c510d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x428e106

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x271b02c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/stats/i;->a(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x1d38843

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 127
    .line 128
    .line 129
    const v1, 0x5097bfe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3cdca5f

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 140
    .line 141
    .line 142
    const v1, 0x308b948

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3867376

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 152
    .line 153
    .line 154
    const v1, 0x430975c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 158
    .line 159
    .line 160
    const v1, 0x4e5e984

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 164
    .line 165
    .line 166
    const v1, 0x3bd5e19

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 170
    .line 171
    .line 172
    const v1, 0x5e35bcf

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 176
    .line 177
    .line 178
    const v1, 0x5409e89

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 182
    .line 183
    .line 184
    const v1, 0x2724fe4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 188
    .line 189
    .line 190
    const v1, 0x10f3af5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 194
    .line 195
    .line 196
    const v1, 0xa1d25a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 200
    .line 201
    .line 202
    const v1, 0x864fcf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 206
    .line 207
    .line 208
    const v1, 0xc32b11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 212
    .line 213
    .line 214
    const v1, 0x42f514e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 218
    .line 219
    .line 220
    const v4, 0x3a4c628

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 224
    .line 225
    .line 226
    const v4, 0x158fe4b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 230
    .line 231
    .line 232
    const v4, 0x50cf6c4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 236
    .line 237
    .line 238
    const v4, 0x41abd3e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 242
    .line 243
    .line 244
    const v4, 0x3a3309a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 248
    .line 249
    .line 250
    const v4, 0x1324544

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 254
    .line 255
    .line 256
    const v4, 0x4335a83

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 260
    .line 261
    .line 262
    const v4, 0xb0ad14

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 266
    .line 267
    .line 268
    const v4, 0xad7d6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 272
    .line 273
    .line 274
    const v4, 0x2182426

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 278
    .line 279
    .line 280
    const v4, 0x1381f08

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 284
    .line 285
    .line 286
    const v4, 0x5d7a010

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 290
    .line 291
    .line 292
    const v4, 0x77500

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 296
    .line 297
    .line 298
    const v4, 0x2a91ed2    # 2.4850008E-37f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 302
    .line 303
    .line 304
    const v4, 0x3bdcf91

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 308
    .line 309
    .line 310
    const v4, 0x1076f3a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 314
    .line 315
    .line 316
    const v4, 0x2d79fc5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 320
    .line 321
    .line 322
    const v4, 0x14bf40d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 326
    .line 327
    .line 328
    const v4, 0x46bfa28

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 332
    .line 333
    .line 334
    const v4, 0x3400792

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 338
    .line 339
    .line 340
    const v4, 0x551dee0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 344
    .line 345
    .line 346
    const v4, 0x3e77b8e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 356
    .line 357
    .line 358
    const v1, 0x4a2828a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 362
    .line 363
    .line 364
    const v1, 0x21c13c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 368
    .line 369
    .line 370
    const v1, 0x4c3ac6c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 374
    .line 375
    .line 376
    const v1, 0x3c7b04a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 380
    .line 381
    .line 382
    const v1, 0x12eeebf

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 386
    .line 387
    .line 388
    const v1, 0x32d36c3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 392
    .line 393
    .line 394
    const v1, 0x76281f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 398
    .line 399
    .line 400
    const v1, 0xcc1669

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 404
    .line 405
    .line 406
    const v1, 0x360e1cb

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 410
    .line 411
    .line 412
    const v1, 0xd6227

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 416
    .line 417
    .line 418
    const v1, 0x4f49e1c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 422
    .line 423
    .line 424
    const v1, 0x2589371

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/stats/i;->a(IZ)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/uc/webview/internal/stats/f;->a()Lcom/uc/webview/internal/stats/g;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 437
    .line 438
    iget-wide v3, v1, Lcom/uc/webview/stats/h1;->v:J

    .line 439
    .line 440
    iget-object v2, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v4, "s0"

    .line 447
    .line 448
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 452
    .line 453
    iget-wide v3, v1, Lcom/uc/webview/stats/h1;->w:J

    .line 454
    .line 455
    iget-object v2, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "s1"

    .line 462
    .line 463
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 467
    .line 468
    iget-wide v3, v1, Lcom/uc/webview/stats/h1;->w:J

    .line 469
    .line 470
    iget-object v2, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v4, "s32"

    .line 477
    .line 478
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 482
    .line 483
    iget-wide v3, v1, Lcom/uc/webview/stats/h1;->Y:J

    .line 484
    .line 485
    iget-object v2, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v4, "s36"

    .line 492
    .line 493
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 497
    .line 498
    iget-wide v3, v1, Lcom/uc/webview/stats/h1;->Z:J

    .line 499
    .line 500
    iget-object v2, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v4, "s35"

    .line 507
    .line 508
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 512
    .line 513
    iget-wide v3, v1, Lcom/uc/webview/stats/h1;->G0:J

    .line 514
    .line 515
    iget-object v2, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v4, "ws0"

    .line 522
    .line 523
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 527
    .line 528
    iget-wide v3, v1, Lcom/uc/webview/stats/h1;->H0:J

    .line 529
    .line 530
    iget-object v2, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v4, "ws1"

    .line 537
    .line 538
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-wide v2, v1, Lcom/uc/webview/stats/h1;->F:J

    .line 542
    .line 543
    const-wide/16 v4, 0x0

    .line 544
    .line 545
    cmp-long v2, v2, v4

    .line 546
    .line 547
    if-lez v2, :cond_1

    .line 548
    .line 549
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 550
    .line 551
    iget-object v2, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 552
    .line 553
    const-wide/16 v3, 0x1

    .line 554
    .line 555
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v4, "sp4"

    .line 560
    .line 561
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 565
    .line 566
    iget-wide v3, v1, Lcom/uc/webview/stats/h1;->D:J

    .line 567
    .line 568
    iget-object v2, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v4, "s10"

    .line 575
    .line 576
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 580
    .line 581
    iget-wide v3, v1, Lcom/uc/webview/stats/h1;->F:J

    .line 582
    .line 583
    iget-object v1, v2, Lcom/uc/webview/internal/stats/f;->a:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v3, "s11"

    .line 590
    .line 591
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_1
    iget-object v0, v0, Lcom/uc/webview/internal/stats/i;->a:Lcom/uc/webview/internal/stats/f;

    .line 595
    .line 596
    goto :goto_0

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/internal/stats/h;->i:Lcom/uc/webview/internal/stats/f;

    .line 598
    .line 599
    :goto_0
    iget-object v1, p0, Lcom/uc/webview/internal/stats/h;->g:Lcom/uc/webview/internal/stats/e;

    .line 600
    .line 601
    if-eqz v1, :cond_3

    .line 602
    .line 603
    invoke-interface {v1, v0}, Lcom/uc/webview/internal/stats/e;->a(Lcom/uc/webview/internal/stats/f;)V

    .line 604
    .line 605
    .line 606
    :cond_3
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/stats/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
