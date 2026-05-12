.class public Lpz/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lpz/c;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lpz/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lpz/c;->a:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpz/c;->a:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "GMT"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lpz/c;->a:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p0

    .line 5
    check-cast v0, Lyy/v1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyy/v1;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string v2, "event"

    .line 30
    .line 31
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lyy/v1;->q()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    sget-object v3, Lnz/b;->c0:Lnz/b;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "_dlrty"

    .line 48
    .line 49
    const-string v5, "_dlrey_r"

    .line 50
    .line 51
    invoke-static {v2, v4, v5, v3, p1}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "_dlsta"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lnz/b;->w:Lnz/b;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "_dlrfh"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "_dlurl"

    .line 89
    .line 90
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "_dlhost"

    .line 102
    .line 103
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lb00/b;->h(Ltl0/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    const-string v4, "pg_url"

    .line 117
    .line 118
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v4, "pg_host"

    .line 122
    .line 123
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string v3, "_dlbtp"

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lnz/b;->a0:Lnz/b;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-wide/16 v5, 0x400

    .line 146
    .line 147
    div-long/2addr v3, v5

    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "_dlcsz"

    .line 153
    .line 154
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "_dlcszb"

    .line 166
    .line 167
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    div-long/2addr v3, v5

    .line 177
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "_dlsz"

    .line 182
    .line 183
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "_dlszb"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "_dlfnm"

    .line 206
    .line 207
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lyy/v1;->o()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v3, "_dlrng"

    .line 219
    .line 220
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lyy/v1;->s()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v3, "_dlspd"

    .line 232
    .line 233
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lyy/v1;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "_dlaspd"

    .line 245
    .line 246
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v1, "from"

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string p2, "task_uid"

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const-string v1, "dl_uid"

    .line 271
    .line 272
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_5
    const-string p2, "success_count"

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    const-string v1, "_dlssc"

    .line 288
    .line 289
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_6
    const-string p2, "fail_count"

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    const-string v1, "_dlfc"

    .line 305
    .line 306
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_7
    const-string p2, "restart_count"

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    const-string v1, "dl_rsc"

    .line 322
    .line 323
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_8
    const-string p2, "dl_from"

    .line 327
    .line 328
    invoke-virtual {v0, p2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    const-string v1, "_tskfrom"

    .line 339
    .line 340
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-static {p0}, Lb00/b;->j(Ltl0/f;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v1, "_dlcrttm"

    .line 348
    .line 349
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lb00/b;->i(Ltl0/f;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-string v1, "_dltc"

    .line 357
    .line 358
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Lb00/b;->k(Ltl0/f;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string p2, "dl_lct"

    .line 366
    .line 367
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    const/4 p2, 0x0

    .line 375
    packed-switch p0, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    :pswitch_0
    move p0, p2

    .line 379
    :pswitch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string v1, "ap"

    .line 384
    .line 385
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-class p0, Lzy/e;

    .line 389
    .line 390
    invoke-static {p0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lzy/e;

    .line 395
    .line 396
    iget-object p0, p0, Lzy/e;->f:Lzy/b;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const-string p0, "enable_nw_turnon_dlevent_stat"

    .line 402
    .line 403
    const-string v1, "1"

    .line 404
    .line 405
    invoke-static {p0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_c

    .line 414
    .line 415
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->m()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    const-string v3, "0"

    .line 420
    .line 421
    if-eqz p0, :cond_a

    .line 422
    .line 423
    move-object p0, v1

    .line 424
    goto :goto_1

    .line 425
    :cond_a
    move-object p0, v3

    .line 426
    :goto_1
    const-string v4, "dl_wfto"

    .line 427
    .line 428
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->i()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_b

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_b
    move-object v1, v3

    .line 439
    :goto_2
    const-string p0, "dl_mbto"

    .line 440
    .line 441
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_c
    if-eqz p3, :cond_d

    .line 445
    .line 446
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    new-instance p0, Lzt/d;

    .line 450
    .line 451
    invoke-direct {p0}, Lzt/d;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string p3, "download"

    .line 455
    .line 456
    const-string v1, "ev_ct"

    .line 457
    .line 458
    invoke-virtual {p0, v1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string p3, "dl_event"

    .line 462
    .line 463
    const-string v1, "ev_ac"

    .line 464
    .line 465
    invoke-virtual {p0, v1, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 469
    .line 470
    .line 471
    const-string p1, "nbusi"

    .line 472
    .line 473
    new-array p2, p2, [Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {p1, p0, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lyy/v1;->w()I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
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

.method public static c(Ltl0/f;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lyy/v1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyy/v1;->w()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lnz/b;->u:Lnz/b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lyy/e2;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    const-string v4, "/"

    .line 56
    .line 57
    invoke-static {v2, v4, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, -0x1

    .line 73
    :goto_0
    const-string/jumbo v2, "v_cache_status"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "apollo_cache_path"

    .line 84
    .line 85
    invoke-static {}, Lyy/e2;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "_dlpth"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lnz/b;->E:Lnz/b;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v2, "v_complete_time"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v2, "v_oepn_time"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "5"

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-static {p0, v1, v2, v0}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
