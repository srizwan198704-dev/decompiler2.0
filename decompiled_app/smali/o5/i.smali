.class public Lo5/i;
.super Ln5/c;
.source "SimLockCommand.java"


# annotations
.annotation runtime Lcom/scorpio/ASRProtect;
.end annotation


# static fields
.field public static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lg6/k0;->i(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lm5/a;->g(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lf6/e;->z2(Z)Lf6/e;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Ln5/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lf6/e;->z2(Z)Lf6/e;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/scorpio/activity/ScreenBlockActivityNew;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "locked_type"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "simState"

    .line 29
    .line 30
    sget-object v2, Lo5/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v3, v0, v1}, Lg6/k0;->f(Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "sim_lock_change_action"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lk0/a;->d(Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const v0, 0x20000004

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public j()Z
    .locals 16

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v6, "sim_blocked_content"

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v6, "simState: "

    .line 22
    .line 23
    const-string v7, "SimLockCommand"

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lg6/b2;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lg6/b2;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move v10, v4

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-nez v12, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v10, v3

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move v6, v4

    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_2
    if-eqz v10, :cond_3

    .line 78
    .line 79
    const-string v0, "SIM BLOCKED"

    .line 80
    .line 81
    sput-object v0, Lo5/i;->c:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lo5/i;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v7, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "allowImsi: "

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, " ,Imsi"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v7, v0}, Lg6/l0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4, v1, v2}, Lf6/e;->v2(IJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3, v1, v2}, Lf6/e;->v2(IJ)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v8, "operator_blocked_allowList"

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "operator_blocked_mode"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_1a

    .line 177
    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v10, "allowListContent: "

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v10, ", simMode: "

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v7, v9}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_19

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_5

    .line 241
    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :cond_5
    invoke-static {}, Lg6/b2;->l()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {}, Lg6/b2;->h()I

    .line 249
    .line 250
    .line 251
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    if-ne v9, v3, :cond_6

    .line 253
    .line 254
    move v9, v3

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move v9, v4

    .line 257
    :goto_2
    const-string v10, ""

    .line 258
    .line 259
    if-eqz v9, :cond_7

    .line 260
    .line 261
    :try_start_3
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const/4 v12, 0x2

    .line 269
    if-ge v11, v12, :cond_8

    .line 270
    .line 271
    const-string v0, "simImsiAll is error"

    .line 272
    .line 273
    invoke-static {v7, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v4, v1, v2}, Lf6/e;->v2(IJ)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3, v1, v2}, Lf6/e;->v2(IJ)V

    .line 288
    .line 289
    .line 290
    return v4

    .line 291
    :cond_8
    move v11, v4

    .line 292
    :goto_3
    const-string v13, "0"

    .line 293
    .line 294
    if-ge v11, v12, :cond_c

    .line 295
    .line 296
    :try_start_4
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v15, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v3, "simSlot: "

    .line 308
    .line 309
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, ", simImsi: "

    .line 316
    .line 317
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v7, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_4
    move-object v10, v3

    .line 341
    goto :goto_6

    .line 342
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_b

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_a

    .line 363
    .line 364
    const-string v3, "1"

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    const-string v3, "2"

    .line 368
    .line 369
    :goto_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_4

    .line 374
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_3

    .line 378
    :cond_c
    sput-object v10, Lo5/i;->c:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    sget-object v6, Lo5/i;->c:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v7, v3}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    sget-object v6, Lo5/i;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    const-wide/32 v14, 0x10000

    .line 433
    .line 434
    .line 435
    and-long/2addr v14, v10

    .line 436
    cmp-long v0, v14, v1

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    if-eqz v9, :cond_f

    .line 441
    .line 442
    const-string v0, "10"

    .line 443
    .line 444
    sget-object v6, Lo5/i;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_e
    move v0, v4

    .line 454
    goto :goto_8

    .line 455
    :cond_f
    :goto_7
    const/4 v0, 0x1

    .line 456
    :goto_8
    const-wide/32 v8, -0x10001

    .line 457
    .line 458
    .line 459
    and-long/2addr v10, v8

    .line 460
    goto :goto_9

    .line 461
    :cond_10
    move v0, v4

    .line 462
    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const-wide/16 v8, -0x1

    .line 475
    .line 476
    if-nez v6, :cond_11

    .line 477
    .line 478
    move-wide v14, v10

    .line 479
    :goto_a
    const/4 v6, 0x1

    .line 480
    goto :goto_b

    .line 481
    :cond_11
    move-wide v14, v8

    .line 482
    goto :goto_a

    .line 483
    :goto_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    if-nez v3, :cond_12

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_12
    move-wide v10, v8

    .line 499
    :goto_c
    cmp-long v3, v14, v8

    .line 500
    .line 501
    const-string v6, " policy1: "

    .line 502
    .line 503
    if-gtz v3, :cond_14

    .line 504
    .line 505
    cmp-long v12, v10, v8

    .line 506
    .line 507
    if-lez v12, :cond_13

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_13
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v12, "policy0: "

    .line 516
    .line 517
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v7, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    const/4 v6, 0x1

    .line 539
    goto :goto_12

    .line 540
    :cond_14
    :goto_d
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v12, v5}, Lf6/e;->u2(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v12, "setSimRestriction policy0: "

    .line 553
    .line 554
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v7, v5}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_e
    if-lez v3, :cond_15

    .line 574
    .line 575
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v4, v14, v15}, Lf6/e;->v2(IJ)V

    .line 580
    .line 581
    .line 582
    :cond_15
    cmp-long v3, v10, v8

    .line 583
    .line 584
    if-lez v3, :cond_16

    .line 585
    .line 586
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v5, 0x1

    .line 591
    invoke-virtual {v3, v5, v10, v11}, Lf6/e;->v2(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 592
    .line 593
    .line 594
    :cond_16
    const/4 v3, 0x1

    .line 595
    goto :goto_f

    .line 596
    :cond_17
    move v0, v4

    .line 597
    move v3, v0

    .line 598
    :goto_f
    if-nez v3, :cond_18

    .line 599
    .line 600
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v4, v1, v2}, Lf6/e;->v2(IJ)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/4 v4, 0x1

    .line 612
    invoke-virtual {v3, v4, v1, v2}, Lf6/e;->v2(IJ)V

    .line 613
    .line 614
    .line 615
    :cond_18
    return v0

    .line 616
    :cond_19
    :goto_10
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v4, v1, v2}, Lf6/e;->v2(IJ)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/4 v3, 0x1

    .line 628
    invoke-virtual {v0, v3, v1, v2}, Lf6/e;->v2(IJ)V

    .line 629
    .line 630
    .line 631
    return v4

    .line 632
    :cond_1a
    :goto_11
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v4, v1, v2}, Lf6/e;->v2(IJ)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v3, 0x1

    .line 644
    invoke-virtual {v0, v3, v1, v2}, Lf6/e;->v2(IJ)V

    .line 645
    .line 646
    .line 647
    return v4

    .line 648
    :goto_12
    if-nez v6, :cond_1b

    .line 649
    .line 650
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3, v4, v1, v2}, Lf6/e;->v2(IJ)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/4 v4, 0x1

    .line 662
    invoke-virtual {v3, v4, v1, v2}, Lf6/e;->v2(IJ)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    throw v0
.end method
