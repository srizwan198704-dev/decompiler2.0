.class public Lia0/b;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lzb0/c;)Landroidx/core/util/Pair;
    .locals 4

    .line 1
    sget-object v0, Lu90/d$b;->a:Lu90/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzb0/c;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lu90/d;->d(Ljava/lang/String;)Lpu0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lpu0/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v1, v0, Lpu0/f;->g:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lzb0/c;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lzb0/c;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lpu0/f;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string p0, "1"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "3"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    const-string p0, "4"

    .line 51
    .line 52
    :goto_0
    new-instance v0, Landroidx/core/util/Pair;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lyb0/c;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Q()Lzb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 12
    .line 13
    invoke-interface {v3}, Ldc0/h;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 18
    .line 19
    invoke-interface {v4}, Ldc0/h;->o()Ldc0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lzb0/c;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Lzb0/c;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 35
    .line 36
    iget-object v8, v8, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v9, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 43
    .line 44
    iget-object v9, v9, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v2}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v2}, Lzb0/c;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-static {}, Lps/b;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v10}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    move-object/from16 p1, v4

    .line 71
    .line 72
    invoke-static {}, Lgk0/f;->a()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    move/from16 v18, v7

    .line 79
    .line 80
    if-lez v13, :cond_0

    .line 81
    .line 82
    move/from16 v19, v8

    .line 83
    .line 84
    int-to-double v7, v13

    .line 85
    mul-double v7, v7, v16

    .line 86
    .line 87
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double v7, v7, v20

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    double-to-int v7, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move/from16 v19, v8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_0
    iget v8, v2, Lzb0/c;->w:I

    .line 104
    .line 105
    if-lez v8, :cond_1

    .line 106
    .line 107
    move-object v13, v9

    .line 108
    int-to-double v8, v8

    .line 109
    mul-double v8, v8, v16

    .line 110
    .line 111
    const-wide v16, 0x40ed4c0000000000L    # 60000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    div-double v8, v8, v16

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    double-to-int v8, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v13, v9

    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    const-string v9, "p_id"

    .line 133
    .line 134
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string v6, "pl_ct"

    .line 138
    .line 139
    invoke-static {v0}, Lia0/e;->a(Lyb0/c;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-nez v11, :cond_3

    .line 147
    .line 148
    sget-object v6, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :goto_2
    const-string/jumbo v9, "v_p_er"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v11, "v_qt"

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v11, v9, v3, v5}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v3, "v_de"

    .line 169
    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lia0/f;->c(Ldc0/g;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v3, "2"

    .line 179
    .line 180
    const-string v6, "1"

    .line 181
    .line 182
    if-eqz v18, :cond_4

    .line 183
    .line 184
    move-object v9, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v9, v6

    .line 187
    :goto_3
    const-string/jumbo v11, "v_dr"

    .line 188
    .line 189
    .line 190
    move-object/from16 p1, v3

    .line 191
    .line 192
    const-string/jumbo v3, "v_tp"

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v3, v9, v11, v5}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, "v_cur"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v7, "v_pf"

    .line 202
    .line 203
    .line 204
    move/from16 v9, v19

    .line 205
    .line 206
    invoke-static {v8, v9, v3, v7, v5}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "v_fm"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v3, "n_ap"

    .line 216
    .line 217
    const-string v7, "m_mem"

    .line 218
    .line 219
    invoke-static {v4, v3, v14, v7, v5}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    const-string v12, ""

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/16 v4, 0x200

    .line 236
    .line 237
    if-le v3, v4, :cond_6

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :cond_6
    :goto_4
    const-string/jumbo v3, "v_title"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, "v_uri"

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 261
    .line 262
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->x:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->x:Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v4, "v_ckey"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_7
    const-string v3, "pg_url"

    .line 281
    .line 282
    invoke-static {v13}, Lia0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v3, "v_host"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lzb0/c;->k()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string/jumbo v3, "v_pro"

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Lcc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 312
    .line 313
    const-string v4, "from_ext"

    .line 314
    .line 315
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Lzb0/c;->n:Lzb0/b;

    .line 319
    .line 320
    iget-wide v7, v3, Lzb0/b;->u:J

    .line 321
    .line 322
    const-wide/16 v9, 0x0

    .line 323
    .line 324
    cmp-long v3, v7, v9

    .line 325
    .line 326
    if-lez v3, :cond_8

    .line 327
    .line 328
    const-string/jumbo v3, "v_lz"

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    move-object/from16 v3, p1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    move-object v3, v6

    .line 348
    :goto_5
    const-string v7, "pl_sm"

    .line 349
    .line 350
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v3, "0"

    .line 354
    .line 355
    if-eqz p2, :cond_a

    .line 356
    .line 357
    move-object v7, v3

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    move-object v7, v6

    .line 360
    :goto_6
    const-string v8, "retcode"

    .line 361
    .line 362
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    iget v7, v1, Lzb0/a;->v:I

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string/jumbo v8, "v_er_t"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v7, v1, Lzb0/a;->u:I

    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string/jumbo v8, "v_er"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v7, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 392
    .line 393
    iget-boolean v7, v7, Lzb0/c;->y:Z

    .line 394
    .line 395
    if-eqz v7, :cond_b

    .line 396
    .line 397
    move-object/from16 v7, p1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    move-object v7, v6

    .line 401
    :goto_7
    const-string/jumbo v8, "v_ti"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_c
    iget-object v7, v0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 408
    .line 409
    iget-object v7, v7, Lzb0/d;->s:Lq60/f;

    .line 410
    .line 411
    if-eqz v7, :cond_e

    .line 412
    .line 413
    iget-object v8, v7, Lq60/f;->w:Lr60/d;

    .line 414
    .line 415
    iget-object v9, v7, Lq60/f;->x:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v10, v7, Lq60/f;->u:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const-string/jumbo v11, "v_er_t_f"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v7, v7, Lq60/f;->v:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string/jumbo v10, "v_er_f"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    if-eqz v8, :cond_d

    .line 442
    .line 443
    const-string/jumbo v7, "v_pr_sn"

    .line 444
    .line 445
    .line 446
    invoke-interface {v8}, Lr60/d;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_e

    .line 458
    .line 459
    const-string/jumbo v7, "v_uri_f"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_e
    sget-object v7, Lca0/k$a;->a:Lca0/k;

    .line 466
    .line 467
    iget-object v8, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 468
    .line 469
    iget-object v9, v2, Lzb0/c;->n:Lzb0/b;

    .line 470
    .line 471
    iget-object v8, v8, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    iget-object v11, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 478
    .line 479
    iget-object v11, v11, Lcom/uc/browser/media2/player/config/a;->x:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v7, v7, Lca0/k;->v:Lca0/c;

    .line 482
    .line 483
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-nez v12, :cond_12

    .line 488
    .line 489
    invoke-static {v10}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_f

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_f
    invoke-static {v11}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    const/4 v13, 0x1

    .line 501
    if-nez v12, :cond_10

    .line 502
    .line 503
    invoke-virtual {v7, v11}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Lca0/k$b;

    .line 508
    .line 509
    if-eqz v12, :cond_10

    .line 510
    .line 511
    iget-object v12, v12, Lca0/k$b;->c:Ljava/util/HashMap;

    .line 512
    .line 513
    const-string v14, "cache_key"

    .line 514
    .line 515
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_10

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_10
    invoke-virtual {v7, v8}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lca0/k$b;

    .line 533
    .line 534
    if-eqz v7, :cond_12

    .line 535
    .line 536
    iget-object v11, v7, Lca0/k$b;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v11}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-eqz v11, :cond_11

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_11
    iget-object v11, v7, Lca0/k$b;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    iget-object v7, v7, Lca0/k$b;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_13

    .line 560
    .line 561
    :cond_12
    :goto_8
    const/4 v13, 0x0

    .line 562
    :cond_13
    :goto_9
    if-eqz v13, :cond_14

    .line 563
    .line 564
    move-object v7, v6

    .line 565
    goto :goto_a

    .line 566
    :cond_14
    move-object v7, v3

    .line 567
    :goto_a
    const-string v8, "plhpc"

    .line 568
    .line 569
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    move-object/from16 v7, p0

    .line 577
    .line 578
    invoke-static {v7, v8}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7, v5}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 583
    .line 584
    .line 585
    new-array v5, v8, [Ljava/lang/String;

    .line 586
    .line 587
    const-string v8, "impot"

    .line 588
    .line 589
    invoke-static {v8, v7, v5}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lia0/b;->a(Lzb0/c;)Landroidx/core/util/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v8, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 601
    .line 602
    iget-object v8, v8, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2}, Lzb0/c;->m()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    if-nez v1, :cond_15

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    goto :goto_b

    .line 612
    :cond_15
    iget v11, v1, Lzb0/a;->u:I

    .line 613
    .line 614
    :goto_b
    iget-object v12, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 615
    .line 616
    iget-object v12, v12, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 617
    .line 618
    iget-object v12, v12, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    iget-object v13, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 625
    .line 626
    invoke-virtual {v13}, Lzb0/c;->q()Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    iget-object v14, v2, Lzb0/c;->u:Ljava/lang/String;

    .line 631
    .line 632
    move/from16 p0, v12

    .line 633
    .line 634
    move/from16 p1, v13

    .line 635
    .line 636
    iget-wide v12, v9, Lzb0/b;->u:J

    .line 637
    .line 638
    iget-object v15, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v15, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v15

    .line 646
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v5, Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 653
    .line 654
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v18, v6

    .line 657
    .line 658
    new-instance v6, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-static {v6}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const-string v7, "ev_ac"

    .line 681
    .line 682
    move-object/from16 v19, v8

    .line 683
    .line 684
    const-string v8, "12002"

    .line 685
    .line 686
    move-wide/from16 v20, v12

    .line 687
    .line 688
    const-string v12, "ev_ct"

    .line 689
    .line 690
    const-string/jumbo v13, "video"

    .line 691
    .line 692
    .line 693
    invoke-static {v12, v13, v7, v8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    const-string v8, "md5"

    .line 698
    .line 699
    invoke-virtual {v7, v8, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v6, "title"

    .line 703
    .line 704
    invoke-virtual {v7, v6, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string/jumbo v6, "video_size"

    .line 708
    .line 709
    .line 710
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v7, v6, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string/jumbo v6, "video_saved"

    .line 718
    .line 719
    .line 720
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v7, v6, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v6, "saved_status"

    .line 728
    .line 729
    invoke-virtual {v7, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    if-eqz p2, :cond_16

    .line 733
    .line 734
    move-object/from16 v5, v18

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_16
    move-object/from16 v5, v17

    .line 738
    .line 739
    :goto_c
    const-string v6, "err_code"

    .line 740
    .line 741
    const-string v8, "result"

    .line 742
    .line 743
    invoke-static {v7, v8, v5, v11, v6}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    if-eqz p1, :cond_17

    .line 747
    .line 748
    move-object/from16 v5, v17

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_17
    move-object/from16 v5, v18

    .line 752
    .line 753
    :goto_d
    const-string v6, "is_online"

    .line 754
    .line 755
    invoke-virtual {v7, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v5, "pg_host"

    .line 759
    .line 760
    invoke-static/range {v19 .. v19}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v7, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    packed-switch v5, :pswitch_data_0

    .line 772
    .line 773
    .line 774
    :pswitch_0
    const/4 v5, 0x0

    .line 775
    :pswitch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const-string v6, "nt"

    .line 780
    .line 781
    invoke-virtual {v7, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string v5, "from"

    .line 785
    .line 786
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v7, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v5, "play_id"

    .line 794
    .line 795
    invoke-virtual {v7, v5, v14}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v3, "corepv"

    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    new-array v4, v8, [Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v3, v7, v4}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Ljava/util/HashMap;

    .line 810
    .line 811
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 812
    .line 813
    .line 814
    iget-object v4, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 815
    .line 816
    iget-object v4, v4, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 817
    .line 818
    if-eqz v4, :cond_19

    .line 819
    .line 820
    instance-of v4, v0, La60/b;

    .line 821
    .line 822
    if-eqz v4, :cond_18

    .line 823
    .line 824
    move-object/from16 v4, v18

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_18
    move-object/from16 v4, v17

    .line 828
    .line 829
    :goto_e
    const-string v6, "is_core_player"

    .line 830
    .line 831
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :cond_19
    iget-object v4, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 835
    .line 836
    iget-object v4, v4, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 837
    .line 838
    iget v4, v4, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 839
    .line 840
    invoke-static {v4}, Ly50/g;->f(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v4}, Lqe0/a;->d(Lcom/uc/browser/webwindow/WebWindow;)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const-string v6, "in_ae"

    .line 849
    .line 850
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    const-string/jumbo v4, "video_url"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    iget-object v4, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 868
    .line 869
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 870
    .line 871
    const-string v6, "page_url"

    .line 872
    .line 873
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string/jumbo v4, "video_title"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lzb0/c;->m()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    if-eqz p2, :cond_1a

    .line 887
    .line 888
    move-object/from16 v4, v18

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_1a
    move-object/from16 v4, v17

    .line 892
    .line 893
    :goto_f
    const-string v6, "success"

    .line 894
    .line 895
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    if-nez v1, :cond_1b

    .line 899
    .line 900
    move v7, v8

    .line 901
    goto :goto_10

    .line 902
    :cond_1b
    iget v7, v1, Lzb0/a;->u:I

    .line 903
    .line 904
    :goto_10
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v4, "error_code"

    .line 909
    .line 910
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 914
    .line 915
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 916
    .line 917
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v4, "play_from"

    .line 928
    .line 929
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 933
    .line 934
    invoke-virtual {v0}, Lzb0/c;->q()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1c

    .line 939
    .line 940
    move-object/from16 v6, v18

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_1c
    move-object/from16 v6, v17

    .line 944
    .line 945
    :goto_11
    const-string v0, "is_local"

    .line 946
    .line 947
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iget-object v0, v2, Lzb0/c;->u:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    iget-wide v0, v9, Lzb0/b;->u:J

    .line 956
    .line 957
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string/jumbo v1, "video_content_len"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    iget-object v0, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 968
    .line 969
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 970
    .line 971
    const-string v1, "ext_play_from"

    .line 972
    .line 973
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 977
    .line 978
    const-string v1, "play"

    .line 979
    .line 980
    const-string/jumbo v2, "webvideo_play_result"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v13, v1, v2, v3}, Lcom/uc/browser/statis/UserTrackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
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
