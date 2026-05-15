.class public Lg6/d0;
.super Ljava/lang/Object;
.source "GlobalStatusUtil.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# direct methods
.method public static a(I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x10000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lm5/a;->g(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "calculateLocalLock lockFlags end: 0x"

    .line 15
    .line 16
    const-string v4, "command_no"

    .line 17
    .line 18
    const-string v5, "NotClearData"

    .line 19
    .line 20
    const-string v6, "GlobalStatusUtil"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Ln5/a;->b:I

    .line 25
    .line 26
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lf6/e;->W()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v1}, Lf6/e;->W1(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, v4}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ls5/b;->u()Lcom/scorpio/bean/LocalLockRecordBean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/scorpio/bean/LocalLockRecordBean;->getLocalLockFlags()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eq v1, v7, :cond_0

    .line 63
    .line 64
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v1}, Ls5/b;->j(I)J

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v1, v3

    .line 95
    :cond_2
    :goto_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lf6/e;->X0()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v0, v7, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lf6/e;->M0()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    :cond_4
    if-ne v0, v8, :cond_f

    .line 121
    .line 122
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lf6/e;->T0()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_f

    .line 131
    .line 132
    :cond_5
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Lf6/e;->f0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lm5/a;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    cmp-long v15, v11, v13

    .line 151
    .line 152
    if-lez v15, :cond_6

    .line 153
    .line 154
    add-long/2addr v9, v11

    .line 155
    new-instance v15, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, " remainingTime: "

    .line 161
    .line 162
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, ",maxOverdueTime: "

    .line 169
    .line 170
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v6, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lf6/e;->z0()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    if-eq v0, v8, :cond_7

    .line 194
    .line 195
    cmp-long v3, v9, v13

    .line 196
    .line 197
    if-lez v3, :cond_7

    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lf6/e;->W()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v0, v8, :cond_8

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    cmp-long v11, v9, v13

    .line 214
    .line 215
    if-gtz v11, :cond_c

    .line 216
    .line 217
    if-eq v0, v8, :cond_9

    .line 218
    .line 219
    move v1, v3

    .line 220
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {}, Lg6/c2;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-wide/32 v10, 0x15180

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    const-wide/16 v12, 0x3c

    .line 234
    .line 235
    div-long/2addr v8, v12

    .line 236
    :goto_1
    long-to-int v0, v8

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    div-long/2addr v8, v10

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    int-to-long v8, v0

    .line 241
    mul-long/2addr v8, v10

    .line 242
    long-to-int v0, v8

    .line 243
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v9, "LockInfoSaveSuccess"

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v10, "overdueTime: "

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v10, ", infoSaveSuccessTime: "

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v10, ", calculateLocalLock lockFlagsOld : 0x"

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v6, v9}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_b

    .line 298
    .line 299
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v0}, Lm5/a;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    or-int/2addr v0, v1

    .line 308
    :goto_3
    move v1, v0

    .line 309
    goto :goto_4

    .line 310
    :cond_b
    sget v0, Ln5/a;->b:I

    .line 311
    .line 312
    const v8, -0x10000001

    .line 313
    .line 314
    .line 315
    and-int/2addr v0, v8

    .line 316
    or-int/2addr v0, v1

    .line 317
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v7}, Lf6/e;->A1(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v7, 0x200

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-virtual {v0, v7, v8}, Lm5/a;->g(II)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    sget v0, Ln5/a;->a:I

    .line 339
    .line 340
    or-int/2addr v1, v0

    .line 341
    :cond_d
    :goto_4
    if-eq v3, v1, :cond_e

    .line 342
    .line 343
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Lf6/e;->W1(I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v6, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-static {v5}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v4}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ls5/b;->u()Lcom/scorpio/bean/LocalLockRecordBean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/scorpio/bean/LocalLockRecordBean;->getLocalLockFlags()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eq v1, v0, :cond_f

    .line 392
    .line 393
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Ls5/b;->j(I)J

    .line 398
    .line 399
    .line 400
    :cond_f
    return-void
.end method

.method public static b(II)V
    .locals 8

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, La6/e;->b()La6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, La6/e;->a()La6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lg6/d0;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lf6/e;->M0()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, La6/e;->b()La6/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, La6/a;->K()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ls5/b;->u()Lcom/scorpio/bean/LocalLockRecordBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/scorpio/bean/LocalLockRecordBean;->getLocalLockFlags()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ls5/b;->j(I)J

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {}, Lg6/u0;->l()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lg6/d0;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lg6/u0;->m()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lg6/u0;->n()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/scorpio/weight/f;->s()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, La6/e;->b()La6/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, La6/a;->K()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lf6/e;->r2(Z)Lf6/e;

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "lockFlags: 0x"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "GlobalStatusUtil"

    .line 135
    .line 136
    invoke-static {v3, v2}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lm5/a;->b()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lf6/e;->q0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    cmp-long v2, v4, v6

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lv5/a;->a()Lv5/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v4, v5}, Lv5/a;->c(J)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const v2, -0x10000009

    .line 168
    .line 169
    .line 170
    and-int/2addr p1, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    move p1, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move p1, v2

    .line 177
    :goto_1
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/high16 v5, 0x10000000

    .line 182
    .line 183
    invoke-virtual {v4, v5, v2}, Lm5/a;->g(II)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2, p1}, Lg6/d0;->c(ZZ)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lf6/e;->X()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {}, La6/e;->b()La6/e;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, La6/e;->a()La6/a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, La6/a;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lf6/e;->S0()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v7, "==>isSystemLocked: "

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v7, ", payTriggerLocked: "

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, ", deviceState: "

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, ", lastLockedType: "

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v7, ", alarmID: "

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v3, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, p1}, Lg6/d0;->g(II)V

    .line 272
    .line 273
    .line 274
    if-eq v4, v5, :cond_6

    .line 275
    .line 276
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v4}, Lf6/e;->g2(Z)Lf6/e;

    .line 281
    .line 282
    .line 283
    :cond_6
    const-string p0, "removable"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    xor-int/2addr p0, v1

    .line 290
    invoke-static {p0}, Lg6/d0;->e(Z)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static c(ZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x10

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d()V
    .locals 12

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6/e;->f0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lm5/a;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    const-string v7, "AlarmManagerID"

    .line 25
    .line 26
    const-class v8, Lcom/scorpio/service/KeepAliveService;

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-direct {v4, v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    mul-long v10, v0, v5

    .line 44
    .line 45
    invoke-static {v4, v10, v11, v9}, Lg6/c;->e(Landroid/content/Intent;JI)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v9, "before_locking_msg_min_during"

    .line 53
    .line 54
    invoke-virtual {v4, v9, v2, v3}, Ls5/b;->x(Ljava/lang/String;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sub-long/2addr v0, v9

    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    mul-long/2addr v0, v5

    .line 81
    invoke-static {v2, v0, v1, v3}, Lg6/c;->e(Landroid/content/Intent;JI)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lg6/d0$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lg6/d0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, La6/e;->a()La6/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, La6/a;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, La6/e;->b()La6/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0, v0}, Lu5/u0;->m1(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lu5/u0;->o1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static f(IZ)V
    .locals 9

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SecurityCom"

    .line 14
    .line 15
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "sp_device_state"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Lr5/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, La6/e;->b()La6/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, La6/a;->v(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x5

    .line 37
    const-string v4, "NotClearData"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    xor-int/2addr p1, v5

    .line 44
    invoke-static {p0, p1}, Lg6/d0;->b(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, -0x1

    .line 52
    const-string v0, "enroll_action"

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ltz p0, :cond_0

    .line 59
    .line 60
    and-int/lit8 p1, p0, 0x4

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    and-int/2addr p0, v3

    .line 69
    invoke-interface {p1, v0, p0}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sput-boolean v6, Lg6/b1;->a:Z

    .line 73
    .line 74
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lu5/u0;->X()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v6}, Lu5/u0;->Y(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "isCrmChangeChip"

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v6}, Lf6/e;->p2(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "sp_has_activated"

    .line 109
    .line 110
    invoke-interface {p0, p1, v5}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    const-string v1, "removable"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    const-string v0, "updateGlobalStatus start"

    .line 124
    .line 125
    const-string v1, "GlobalStatusUtil"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lg6/w0;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string p0, "updateGlobalStatus return"

    .line 137
    .line 138
    invoke-static {v1, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lg6/f0;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string p0, "The data may be tampered with"

    .line 151
    .line 152
    invoke-static {v1, p0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {}, Lg6/r1;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, "installer"

    .line 163
    .line 164
    invoke-static {v0}, Ll5/s;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "com.android.managedprovisioning"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lf6/e;->E0()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-string p0, "Do not cancel within oobe,It may be activating."

    .line 187
    .line 188
    invoke-static {v1, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lu5/u0;->X()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, Lf6/e;->g2(Z)Lf6/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v6}, Lf6/e;->z2(Z)Lf6/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lf6/e;->m1()Lf6/e;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    invoke-virtual {v0, v6, v7, v8}, Lf6/e;->v2(IJ)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5, v7, v8}, Lf6/e;->v2(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lf6/e;->u2(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "finally setSimRestriction policy0: 0 policy1: 0"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lq5/b;->b()V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v6}, Lg6/d0;->b(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lf6/e;->U0()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v6}, Lf6/e;->r2(Z)Lf6/e;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lf6/e;->p()Lf6/e;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v6}, Lf6/e;->e2(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lv5/a;->a()Lv5/a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lv5/a;->b()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lf6/e;->E0()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "agree_continue"

    .line 300
    .line 301
    invoke-interface {v7, v8}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    if-nez v2, :cond_5

    .line 307
    .line 308
    invoke-static {}, Lg6/r1;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    if-eqz p1, :cond_5

    .line 315
    .line 316
    invoke-static {}, Lg6/o;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v2, "command_no"

    .line 324
    .line 325
    invoke-interface {p1, v2}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lg6/g;->c()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_5

    .line 333
    .line 334
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lf6/e;->I2()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lg6/c;->b()V

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v2, "notification_removed"

    .line 349
    .line 350
    invoke-interface {p1, v2}, Lr5/b;->b(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_6

    .line 355
    .line 356
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const/4 v7, 0x3

    .line 361
    invoke-static {p1, v7}, Lg6/u0;->o(Landroid/content/Context;I)Z

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1, v2, v5}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-static {}, Lg6/u0;->e()V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v2, "clear_data_complete"

    .line 379
    .line 380
    invoke-interface {p1, v2, v5}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 384
    .line 385
    invoke-direct {p1, v6, v5}, Lcom/scorpio/bean/TrackBean;-><init>(II)V

    .line 386
    .line 387
    .line 388
    const-string v2, "pt_main_page"

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lcom/scorpio/weight/f$a;->f:Lcom/scorpio/weight/f$a;

    .line 394
    .line 395
    invoke-static {v2, p1}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 396
    .line 397
    .line 398
    const-string p1, "updateGlobalStatus end"

    .line 399
    .line 400
    invoke-static {v1, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-boolean v6, Lg6/b1;->a:Z

    .line 404
    .line 405
    if-eq v3, p0, :cond_9

    .line 406
    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    invoke-static {v1, v5, v5}, Lg6/b1;->c(Ljava/lang/String;ZZ)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_7
    const-string p0, "registered"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_9

    .line 420
    .line 421
    invoke-static {}, Lg6/w0;->e()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_8

    .line 426
    .line 427
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0, v6}, Lf6/e;->e2(Z)V

    .line 432
    .line 433
    .line 434
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    xor-int/2addr p0, v5

    .line 439
    invoke-static {p0}, Lg6/d0;->e(Z)V

    .line 440
    .line 441
    .line 442
    :cond_9
    :goto_0
    return-void
.end method

.method public static g(II)V
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lf6/e;->X1(I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "com.securitycom.action.LOCK_STATUS_CHANGE"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "is_locked"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "locked_type"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lf6/e;->u()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
