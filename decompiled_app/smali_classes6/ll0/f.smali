.class public final Lll0/f;
.super Lpl0/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lll0/l;


# direct methods
.method public constructor <init>(Lll0/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lll0/f;->b:I

    .line 3
    iput-object p1, p0, Lll0/f;->c:Lll0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpl0/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lll0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll0/f;->b:I

    iput-object p1, p0, Lll0/f;->c:Lll0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpl0/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lll0/l;IZ)V
    .locals 0

    .line 2
    iput p2, p0, Lll0/f;->b:I

    iput-object p1, p0, Lll0/f;->c:Lll0/l;

    invoke-direct {p0}, Lpl0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lll0/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Denied"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Wait setting back"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Show Setting Dialog"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Show Alert Dialog"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Requesting Permission"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Check Perm Denied State"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Show Guide Dialog"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "Show Tips Dialog"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "Init"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "Canceled"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Granted"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lll0/f;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lll0/f;->c:Lll0/l;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 19
    .line 20
    iget-object v1, v1, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_2
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 29
    .line 30
    iget-object v1, v1, Ljl0/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/uc/base/system/SystemUtil;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 41
    .line 42
    iget-object v9, v1, Ljl0/a;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, v1, Ljl0/a;->b:Ljl0/b;

    .line 45
    .line 46
    new-instance v10, Lll0/k;

    .line 47
    .line 48
    invoke-direct {v10, v0}, Lll0/k;-><init>(Lll0/f;)V

    .line 49
    .line 50
    .line 51
    sget-object v11, Lkl0/j;->a:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    aget v12, v11, v12

    .line 58
    .line 59
    if-eq v12, v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v12, v6, :cond_1

    .line 63
    .line 64
    if-eq v12, v2, :cond_1

    .line 65
    .line 66
    move-object v1, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v6, 0x765

    .line 69
    .line 70
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v12, 0x766

    .line 75
    .line 76
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/16 v13, 0x768

    .line 81
    .line 82
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/16 v14, 0x767

    .line 87
    .line 88
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget v1, v11, v1

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/16 v1, 0x769

    .line 102
    .line 103
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_0
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/r;

    .line 108
    .line 109
    invoke-direct {v1, v9}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, v1, Lcom/uc/framework/ui/widget/dialog/b;->F:Z

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v12}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v13, v14}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 130
    .line 131
    .line 132
    new-instance v2, Li70/a;

    .line 133
    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    invoke-direct {v2, v10, v4}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 140
    .line 141
    new-instance v2, Li71/c;

    .line 142
    .line 143
    const/16 v4, 0x15

    .line 144
    .line 145
    invoke-direct {v2, v10, v4}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Lcom/uc/framework/ui/widget/dialog/b;->C:Lcom/uc/framework/ui/widget/dialog/u;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v1, Lkl0/k;

    .line 152
    .line 153
    invoke-direct {v1, v9, v10}, Lkl0/f;-><init>(Landroid/content/Context;Lkl0/i;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v3, v7}, Lpl0/d;->b(ILjl0/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    :pswitch_4
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 167
    .line 168
    iput-boolean v5, v1, Ljl0/a;->f:Z

    .line 169
    .line 170
    iget-object v2, v1, Ljl0/a;->a:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, v1, Ljl0/a;->b:Ljl0/b;

    .line 173
    .line 174
    new-instance v4, Lll0/j;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lll0/j;-><init>(Lll0/f;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lkl0/j;->a:[I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    aget v5, v5, v9

    .line 186
    .line 187
    if-eq v5, v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Ljl0/b;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-object v1, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    new-instance v1, Lkl0/h;

    .line 195
    .line 196
    invoke-direct {v1, v2, v4}, Lkl0/c;-><init>(Landroid/content/Context;Lkl0/i;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    if-nez v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v8, v3, v7}, Lpl0/d;->b(ILjl0/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-virtual {v1}, Lkl0/h;->show()V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-void

    .line 209
    :pswitch_5
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 210
    .line 211
    iget-object v1, v1, Ljl0/a;->b:Ljl0/b;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "mark"

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljl0/b;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v6}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 235
    .line 236
    iget-object v1, v1, Ljl0/a;->b:Ljl0/b;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljl0/b;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-boolean v2, Lts/a;->c:Z

    .line 243
    .line 244
    const-string v3, "_rqperty"

    .line 245
    .line 246
    const-string v7, "_showperdialog"

    .line 247
    .line 248
    const-string v9, "irs"

    .line 249
    .line 250
    const-string v10, "ifs"

    .line 251
    .line 252
    const-string v11, "_startuprq"

    .line 253
    .line 254
    const-string v12, "ev_ac"

    .line 255
    .line 256
    const-string v13, "rtperm"

    .line 257
    .line 258
    const-string v14, "ev_ct"

    .line 259
    .line 260
    const-string v15, "permission"

    .line 261
    .line 262
    const-string v16, "1"

    .line 263
    .line 264
    const-string v17, "0"

    .line 265
    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    invoke-static {}, Lml0/b;->a()Lzt/e$c;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const-string v13, "true"

    .line 277
    .line 278
    invoke-virtual {v12, v11, v13}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v11, Lmk0/a;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v11}, Lps/g;->d(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_7

    .line 288
    .line 289
    move-object/from16 v11, v16

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move-object/from16 v11, v17

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v12, v10, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v10}, Lps/g;->e(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    move-object/from16 v10, v16

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    move-object/from16 v10, v17

    .line 309
    .line 310
    :goto_6
    invoke-virtual {v12, v9, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v12, v7, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v12, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "forced"

    .line 328
    .line 329
    new-array v3, v5, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v2, v12, v3}, Lzt/e;->i(Ljava/lang/String;Lzt/e$c;Lzt/d;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_9
    invoke-static {v14, v15, v12, v13}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v12, "false"

    .line 340
    .line 341
    invoke-virtual {v2, v11, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v11, Lmk0/a;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v11}, Lps/g;->d(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_a

    .line 351
    .line 352
    move-object/from16 v11, v16

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    move-object/from16 v11, v17

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v2, v10, v11}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v10}, Lps/g;->e(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_b

    .line 367
    .line 368
    move-object/from16 v10, v16

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    move-object/from16 v10, v17

    .line 372
    .line 373
    :goto_8
    invoke-virtual {v2, v9, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v2, v7, v9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "cbusi"

    .line 391
    .line 392
    new-array v3, v5, [Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 398
    .line 399
    iget-object v2, v1, Ljl0/a;->a:Landroid/content/Context;

    .line 400
    .line 401
    check-cast v2, Landroid/app/Activity;

    .line 402
    .line 403
    iget-object v1, v1, Ljl0/a;->b:Ljl0/b;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljl0/b;->a()Lmp/a;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v3, v8, Lpl0/d;->a:I

    .line 410
    .line 411
    if-ne v3, v4, :cond_c

    .line 412
    .line 413
    sget v3, Lpl0/d;->h:I

    .line 414
    .line 415
    add-int/2addr v3, v6

    .line 416
    sput v3, Lpl0/d;->h:I

    .line 417
    .line 418
    iput v3, v8, Lpl0/d;->a:I

    .line 419
    .line 420
    :cond_c
    iget v3, v8, Lpl0/d;->a:I

    .line 421
    .line 422
    sget v4, Lmp/c;->a:I

    .line 423
    .line 424
    const-string v4, "activity"

    .line 425
    .line 426
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v4, "enum"

    .line 430
    .line 431
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lmp/a;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v1}, Lmp/a;->c()[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v9, 0x0

    .line 443
    const/16 v10, 0x3f

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-static/range {v5 .. v10}, Lkotlin/collections/n;->v([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v7, "\n            request PermEnum.name: "

    .line 455
    .line 456
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v4, "\n            request PermEnum.permissions: "

    .line 463
    .line 464
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, "\n        "

    .line 471
    .line 472
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lmp/a;->c()[Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v2, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_6
    invoke-virtual {v8, v2, v7}, Lpl0/d;->b(ILjl0/a;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_7
    new-instance v1, Lll0/i;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lll0/i;-><init>(Lll0/f;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v8, Lll0/l;->i:Ljl0/a;

    .line 500
    .line 501
    iget-object v4, v2, Ljl0/a;->a:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v2, v2, Ljl0/a;->b:Ljl0/b;

    .line 504
    .line 505
    sget-object v5, Lkl0/j;->a:[I

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    aget v2, v5, v2

    .line 512
    .line 513
    if-eq v2, v6, :cond_d

    .line 514
    .line 515
    move-object v2, v7

    .line 516
    goto :goto_a

    .line 517
    :cond_d
    new-instance v2, Lkl0/l;

    .line 518
    .line 519
    invoke-direct {v2, v4, v1}, Lkl0/c;-><init>(Landroid/content/Context;Lkl0/i;)V

    .line 520
    .line 521
    .line 522
    :goto_a
    if-nez v2, :cond_e

    .line 523
    .line 524
    invoke-virtual {v8, v3, v7}, Lpl0/d;->b(ILjl0/a;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_e
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 529
    .line 530
    .line 531
    :goto_b
    return-void

    .line 532
    :pswitch_8
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 533
    .line 534
    iget-object v2, v1, Ljl0/a;->a:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v1, v1, Ljl0/a;->g:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v3, Lll0/h;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Lll0/h;-><init>(Lll0/f;)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Lcom/uc/framework/ui/widget/dialog/r;

    .line 544
    .line 545
    invoke-direct {v6, v2}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 549
    .line 550
    .line 551
    iput-boolean v5, v6, Lcom/uc/framework/ui/widget/dialog/b;->F:Z

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->Q()Lcom/uc/framework/ui/widget/dialog/r;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v4, v1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 569
    .line 570
    .line 571
    new-instance v1, Li70/a;

    .line 572
    .line 573
    const/16 v2, 0x13

    .line 574
    .line 575
    invoke-direct {v1, v3, v2}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v6, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 579
    .line 580
    new-instance v1, Li71/c;

    .line 581
    .line 582
    const/16 v2, 0x16

    .line 583
    .line 584
    invoke-direct {v1, v3, v2}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v6, Lcom/uc/framework/ui/widget/dialog/b;->C:Lcom/uc/framework/ui/widget/dialog/u;

    .line 588
    .line 589
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_9
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 594
    .line 595
    iget-object v1, v1, Ljl0/a;->e:Ljava/lang/Runnable;

    .line 596
    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 600
    .line 601
    .line 602
    :cond_f
    return-void

    .line 603
    :pswitch_a
    iget-object v1, v8, Lll0/l;->i:Ljl0/a;

    .line 604
    .line 605
    iget-object v1, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 606
    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 610
    .line 611
    .line 612
    :cond_10
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lll0/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpl0/c;->c(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p2, 0x7

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lll0/f;->c:Lll0/l;

    .line 17
    .line 18
    iget-object p2, p1, Lll0/l;->i:Ljl0/a;

    .line 19
    .line 20
    iget-object p2, p2, Ljl0/a;->b:Ljl0/b;

    .line 21
    .line 22
    invoke-static {p2}, Lll0/e;->a(Ljl0/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lll0/l;->q:Lll0/f;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p1, Lll0/l;->p:Lll0/f;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_1
    const/16 p2, 0x9

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Lll0/f;->c:Lll0/l;

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    const/16 p2, 0xc

    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, v1, Lll0/l;->p:Lll0/f;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v1, Lll0/l;->o:Lll0/f;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return v0

    .line 70
    :pswitch_2
    const/4 p2, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Lll0/f;->c:Lll0/l;

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :pswitch_3
    const-string p1, "4C0045E0B7F1928AB0EAC879476DE458"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lll0/l;->p:Lll0/f;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    move p2, v0

    .line 89
    goto :goto_4

    .line 90
    :pswitch_4
    iget-object p1, v1, Lll0/l;->p:Lll0/f;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_5
    iget-object p1, v1, Lll0/l;->l:Lll0/f;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    return p2

    .line 103
    :pswitch_6
    const/4 p2, 0x1

    .line 104
    iget-object v0, p0, Lll0/f;->c:Lll0/l;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    if-eq p1, v1, :cond_5

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    if-eq p1, v1, :cond_4

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    iget-object p1, v0, Lll0/l;->p:Lll0/f;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    iget-object p1, v0, Lll0/l;->i:Ljl0/a;

    .line 124
    .line 125
    iget-object v1, p1, Ljl0/a;->b:Ljl0/b;

    .line 126
    .line 127
    iget-object p1, p1, Ljl0/a;->a:Landroid/content/Context;

    .line 128
    .line 129
    check-cast p1, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lll0/a;->b(Ljl0/b;Landroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lll0/l;->i:Ljl0/a;

    .line 135
    .line 136
    iget-object p1, p1, Ljl0/a;->b:Ljl0/b;

    .line 137
    .line 138
    invoke-static {p1}, Lll0/a;->a(Ljl0/b;)Ljl0/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Ljl0/c;->v:Ljl0/c;

    .line 143
    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    iget-object p1, v0, Lll0/l;->n:Lll0/f;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const-string p1, "4C0045E0B7F1928AB0EAC879476DE458"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v1, v0, Lll0/l;->i:Ljl0/a;

    .line 159
    .line 160
    iget-boolean v1, v1, Ljl0/a;->f:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, v0, Lll0/l;->m:Lll0/f;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-object p1, v0, Lll0/l;->p:Lll0/f;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object p1, v0, Lll0/l;->i:Ljl0/a;

    .line 179
    .line 180
    iget-object v1, p1, Ljl0/a;->b:Ljl0/b;

    .line 181
    .line 182
    iget-object p1, p1, Ljl0/a;->a:Landroid/content/Context;

    .line 183
    .line 184
    check-cast p1, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-static {v1, p1}, Lll0/a;->b(Ljl0/b;Landroid/app/Activity;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lll0/l;->q:Lll0/f;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return p2

    .line 195
    :pswitch_7
    const/4 p2, 0x3

    .line 196
    if-eq p1, p2, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget-object p1, p0, Lll0/f;->c:Lll0/l;

    .line 200
    .line 201
    iget-object p2, p1, Lll0/l;->i:Ljl0/a;

    .line 202
    .line 203
    iget-object p2, p2, Ljl0/a;->b:Ljl0/b;

    .line 204
    .line 205
    invoke-static {p2}, Lll0/a;->a(Ljl0/b;)Ljl0/c;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v0, Ljl0/c;->v:Ljl0/c;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    if-ne p2, v0, :cond_a

    .line 213
    .line 214
    iget-object p2, p1, Lll0/l;->n:Lll0/f;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    sget-object v0, Ljl0/c;->u:Ljl0/c;

    .line 221
    .line 222
    if-ne p2, v0, :cond_b

    .line 223
    .line 224
    iget-object p2, p1, Lll0/l;->l:Lll0/f;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 231
    :goto_7
    return v1

    .line 232
    :pswitch_8
    const/4 p2, 0x2

    .line 233
    if-eq p1, p2, :cond_c

    .line 234
    .line 235
    const/16 p2, 0xe

    .line 236
    .line 237
    if-eq p1, p2, :cond_c

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    iget-object p1, p0, Lll0/f;->c:Lll0/l;

    .line 242
    .line 243
    iget-object p2, p1, Lll0/l;->k:Lll0/f;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    :goto_8
    return p1

    .line 250
    :pswitch_9
    const/4 p2, 0x5

    .line 251
    const/4 v0, 0x1

    .line 252
    iget-object v1, p0, Lll0/f;->c:Lll0/l;

    .line 253
    .line 254
    if-eq p1, p2, :cond_e

    .line 255
    .line 256
    const/16 p2, 0xb

    .line 257
    .line 258
    if-eq p1, p2, :cond_d

    .line 259
    .line 260
    const/16 p2, 0xc

    .line 261
    .line 262
    if-eq p1, p2, :cond_e

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    iget-object p1, v1, Lll0/l;->k:Lll0/f;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget-object p1, v1, Lll0/l;->r:Lll0/f;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    return v0

    .line 278
    :pswitch_a
    const/4 v0, 0x1

    .line 279
    if-eq p1, v0, :cond_f

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    goto :goto_a

    .line 283
    :cond_f
    instance-of p1, p2, Ljl0/a;

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    check-cast p2, Ljl0/a;

    .line 288
    .line 289
    iget-object p1, p0, Lll0/f;->c:Lll0/l;

    .line 290
    .line 291
    iput-object p2, p1, Lll0/l;->i:Ljl0/a;

    .line 292
    .line 293
    iget-object p2, p2, Ljl0/a;->b:Ljl0/b;

    .line 294
    .line 295
    invoke-static {p2}, Lll0/e;->a(Ljl0/b;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_10

    .line 300
    .line 301
    iget-object p2, p1, Lll0/l;->q:Lll0/f;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    iget-object p2, p1, Lll0/l;->i:Ljl0/a;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object p2, p1, Lll0/l;->i:Ljl0/a;

    .line 313
    .line 314
    iget-object p2, p2, Ljl0/a;->g:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_11

    .line 321
    .line 322
    iget-object p2, p1, Lll0/l;->j:Lll0/f;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    iget-object p2, p1, Lll0/l;->k:Lll0/f;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_a
    return v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
