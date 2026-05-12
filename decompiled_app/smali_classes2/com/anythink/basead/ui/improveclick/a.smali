.class public abstract Lcom/anythink/basead/ui/improveclick/a;
.super Ljava/lang/Object;


# static fields
.field protected static final b:Ljava/lang/String; = "key_has_endcard_improve"


# instance fields
.field private final a:Ljava/lang/String;

.field c:Landroid/view/ViewGroup;

.field d:Lcom/anythink/core/common/h/w;

.field e:Lcom/anythink/core/common/h/x;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/ui/improveclick/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/anythink/basead/ui/improveclick/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lcom/anythink/basead/ui/improveclick/a;->i:Z

    .line 20
    .line 21
    iput-object v1, v0, Lcom/anythink/basead/ui/improveclick/a;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    iput-object v5, v0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    iput-object v6, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 30
    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    iput v3, v0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/anythink/basead/ui/improveclick/a;->h:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    iget v3, v0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 58
    .line 59
    const/16 v7, 0x64

    .line 60
    .line 61
    if-eq v3, v7, :cond_19

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_0
    invoke-direct {v0, v3}, Lcom/anythink/basead/ui/improveclick/a;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :pswitch_1
    move v3, v2

    .line 77
    :goto_0
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->af()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->ag()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->ah()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    :cond_2
    or-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    :cond_3
    iget v7, v0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    if-eq v7, v14, :cond_4

    .line 105
    .line 106
    if-eq v7, v13, :cond_4

    .line 107
    .line 108
    if-eq v7, v8, :cond_4

    .line 109
    .line 110
    const/4 v9, 0x5

    .line 111
    if-eq v7, v9, :cond_4

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    if-ne v7, v9, :cond_9

    .line 115
    .line 116
    :cond_4
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    iget v10, v9, Lcom/anythink/core/common/h/x;->j:I

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v11, "4"

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of v10, v7, Lcom/anythink/core/common/h/bj;

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    check-cast v7, Lcom/anythink/core/common/h/bj;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/anythink/core/common/h/bj;->aJ()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v14, v7, :cond_6

    .line 161
    .line 162
    move v7, v14

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v7, v2

    .line 165
    :goto_1
    iget-object v10, v9, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/anythink/core/common/h/y;->A()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v10, v14, :cond_8

    .line 172
    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    iget-object v10, v9, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/anythink/core/common/h/y;->bu()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eq v10, v13, :cond_9

    .line 182
    .line 183
    :cond_7
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget-object v7, v9, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->bv()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ne v7, v13, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    or-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    :cond_9
    :goto_3
    iget v7, v0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 197
    .line 198
    if-eq v7, v14, :cond_a

    .line 199
    .line 200
    if-ne v7, v8, :cond_b

    .line 201
    .line 202
    :cond_a
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 203
    .line 204
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->s()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ne v7, v14, :cond_b

    .line 211
    .line 212
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v9, "g2c_finger_icon"

    .line 217
    .line 218
    invoke-virtual {v7, v9}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x2

    .line 225
    .line 226
    :cond_b
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 227
    .line 228
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->as()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ne v7, v14, :cond_c

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x8

    .line 237
    .line 238
    :cond_c
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 239
    .line 240
    iget v9, v7, Lcom/anythink/core/common/h/x;->j:I

    .line 241
    .line 242
    if-ne v9, v14, :cond_11

    .line 243
    .line 244
    if-ne v9, v14, :cond_e

    .line 245
    .line 246
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->as()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ne v7, v14, :cond_d

    .line 253
    .line 254
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 255
    .line 256
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->au()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    :cond_d
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 269
    .line 270
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->bp()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eq v7, v14, :cond_e

    .line 277
    .line 278
    move v7, v14

    .line 279
    goto :goto_4

    .line 280
    :cond_e
    move v7, v2

    .line 281
    :goto_4
    if-eqz v7, :cond_10

    .line 282
    .line 283
    iget-object v9, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 284
    .line 285
    iget-object v9, v9, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/anythink/core/common/h/y;->bp()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ne v9, v13, :cond_10

    .line 292
    .line 293
    invoke-static {}, Lcom/anythink/core/common/v/q;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v9, "rv_task_complete_cn"

    .line 304
    .line 305
    invoke-virtual {v7, v9}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v9, "rv_task_complete"

    .line 315
    .line 316
    invoke-virtual {v7, v9}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    :cond_10
    :goto_5
    if-eqz v7, :cond_11

    .line 321
    .line 322
    or-int/lit8 v3, v3, 0x20

    .line 323
    .line 324
    :cond_11
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 325
    .line 326
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->bt()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eq v7, v14, :cond_17

    .line 333
    .line 334
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 335
    .line 336
    iget v9, v7, Lcom/anythink/core/common/h/x;->j:I

    .line 337
    .line 338
    const-string v10, "am_bubble"

    .line 339
    .line 340
    if-eq v9, v8, :cond_14

    .line 341
    .line 342
    if-eq v9, v12, :cond_12

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_12
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->bt()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-ne v7, v13, :cond_17

    .line 353
    .line 354
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 355
    .line 356
    invoke-static {v7}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_17

    .line 361
    .line 362
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_13

    .line 373
    .line 374
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_17

    .line 385
    .line 386
    :cond_13
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7, v10}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_17

    .line 395
    .line 396
    :goto_6
    move v2, v14

    .line 397
    goto :goto_7

    .line 398
    :cond_14
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 399
    .line 400
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->bt()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ne v7, v13, :cond_16

    .line 405
    .line 406
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 407
    .line 408
    invoke-static {v7}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_17

    .line 413
    .line 414
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 415
    .line 416
    invoke-virtual {v7}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_15

    .line 425
    .line 426
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_17

    .line 437
    .line 438
    :cond_15
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7, v10}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_17

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_16
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 450
    .line 451
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->bt()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-ne v7, v8, :cond_17

    .line 458
    .line 459
    iget v7, v0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 460
    .line 461
    if-ne v7, v13, :cond_17

    .line 462
    .line 463
    iget-object v7, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 464
    .line 465
    iget-object v7, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 466
    .line 467
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->ar()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eq v7, v14, :cond_17

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_17
    :goto_7
    if-eqz v2, :cond_18

    .line 475
    .line 476
    or-int/lit8 v2, v3, 0x40

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_18
    move v2, v3

    .line 480
    goto :goto_8

    .line 481
    :cond_19
    iget-object v3, v0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 482
    .line 483
    invoke-static {v3}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1a

    .line 488
    .line 489
    move v2, v14

    .line 490
    :cond_1a
    :goto_8
    iget-object v3, v0, Lcom/anythink/basead/ui/improveclick/a;->c:Landroid/view/ViewGroup;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v10, v0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 497
    .line 498
    new-instance v15, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v7, "myoffer_guide2click_container"

    .line 504
    .line 505
    const-string v8, "id"

    .line 506
    .line 507
    invoke-static {v3, v7, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 516
    .line 517
    const-string v9, "myoffer_guide2click_mask"

    .line 518
    .line 519
    invoke-static {v3, v9, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v11, "myoffer_rl_root"

    .line 532
    .line 533
    invoke-static {v3, v11, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_1b

    .line 542
    .line 543
    instance-of v11, v3, Landroid/view/ViewGroup;

    .line 544
    .line 545
    if-eqz v11, :cond_1b

    .line 546
    .line 547
    check-cast v3, Landroid/view/ViewGroup;

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v11, "myoffer_splash_root"

    .line 555
    .line 556
    invoke-static {v3, v11, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_1c

    .line 565
    .line 566
    instance-of v8, v3, Landroid/view/ViewGroup;

    .line 567
    .line 568
    if-eqz v8, :cond_1c

    .line 569
    .line 570
    check-cast v3, Landroid/view/ViewGroup;

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_1c
    move-object v3, v1

    .line 574
    :goto_9
    and-int/lit8 v8, v2, 0x10

    .line 575
    .line 576
    if-ne v8, v4, :cond_1d

    .line 577
    .line 578
    move-object v8, v7

    .line 579
    move-object v7, v3

    .line 580
    new-instance v3, Lcom/anythink/basead/ui/improveclick/d;

    .line 581
    .line 582
    invoke-direct {v3}, Lcom/anythink/basead/ui/improveclick/d;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v11, p5

    .line 590
    .line 591
    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/improveclick/d;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_1d
    move-object v8, v7

    .line 599
    move-object v7, v3

    .line 600
    :goto_a
    and-int/lit8 v3, v2, 0x1

    .line 601
    .line 602
    if-ne v3, v14, :cond_1e

    .line 603
    .line 604
    new-instance v3, Lcom/anythink/basead/ui/improveclick/j;

    .line 605
    .line 606
    invoke-direct {v3}, Lcom/anythink/basead/ui/improveclick/j;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object/from16 v5, p2

    .line 614
    .line 615
    move-object/from16 v6, p3

    .line 616
    .line 617
    move-object/from16 v11, p5

    .line 618
    .line 619
    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/improveclick/j;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_1e
    and-int/lit8 v3, v2, 0x2

    .line 626
    .line 627
    if-ne v3, v13, :cond_1f

    .line 628
    .line 629
    new-instance v3, Lcom/anythink/basead/ui/improveclick/e;

    .line 630
    .line 631
    invoke-direct {v3}, Lcom/anythink/basead/ui/improveclick/e;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    move-object/from16 v5, p2

    .line 639
    .line 640
    move-object/from16 v6, p3

    .line 641
    .line 642
    move-object/from16 v11, p5

    .line 643
    .line 644
    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/improveclick/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_1f
    and-int/lit8 v3, v2, 0x4

    .line 651
    .line 652
    if-ne v3, v12, :cond_20

    .line 653
    .line 654
    new-instance v3, Lcom/anythink/basead/ui/improveclick/k;

    .line 655
    .line 656
    invoke-direct {v3}, Lcom/anythink/basead/ui/improveclick/k;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    move-object/from16 v5, p2

    .line 664
    .line 665
    move-object/from16 v6, p3

    .line 666
    .line 667
    move-object/from16 v11, p5

    .line 668
    .line 669
    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/improveclick/k;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_20
    if-eqz v8, :cond_21

    .line 676
    .line 677
    and-int/lit8 v3, v2, 0x8

    .line 678
    .line 679
    const/16 v4, 0x8

    .line 680
    .line 681
    if-ne v3, v4, :cond_21

    .line 682
    .line 683
    new-instance v3, Lcom/anythink/basead/ui/improveclick/f;

    .line 684
    .line 685
    invoke-direct {v3}, Lcom/anythink/basead/ui/improveclick/f;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object/from16 v5, p2

    .line 693
    .line 694
    move-object/from16 v6, p3

    .line 695
    .line 696
    move-object/from16 v11, p5

    .line 697
    .line 698
    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/improveclick/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_21
    if-eqz v8, :cond_22

    .line 705
    .line 706
    and-int/lit8 v3, v2, 0x20

    .line 707
    .line 708
    const/16 v4, 0x20

    .line 709
    .line 710
    if-ne v3, v4, :cond_22

    .line 711
    .line 712
    new-instance v3, Lcom/anythink/basead/ui/improveclick/h;

    .line 713
    .line 714
    invoke-direct {v3}, Lcom/anythink/basead/ui/improveclick/h;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move-object/from16 v5, p2

    .line 722
    .line 723
    move-object/from16 v6, p3

    .line 724
    .line 725
    move-object/from16 v11, p5

    .line 726
    .line 727
    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/improveclick/h;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_22
    const/16 v3, 0x40

    .line 734
    .line 735
    and-int/2addr v2, v3

    .line 736
    if-ne v2, v3, :cond_23

    .line 737
    .line 738
    new-instance v3, Lcom/anythink/basead/ui/improveclick/b;

    .line 739
    .line 740
    invoke-direct {v3}, Lcom/anythink/basead/ui/improveclick/b;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    move-object/from16 v5, p2

    .line 748
    .line 749
    move-object/from16 v6, p3

    .line 750
    .line 751
    move-object/from16 v11, p5

    .line 752
    .line 753
    invoke-virtual/range {v3 .. v11}, Lcom/anythink/basead/ui/improveclick/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_23
    iput-object v15, v0, Lcom/anythink/basead/ui/improveclick/a;->g:Ljava/util/List;

    .line 760
    .line 761
    iget v2, v0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 762
    .line 763
    invoke-direct {v0, v2}, Lcom/anythink/basead/ui/improveclick/a;->c(I)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iput-boolean v2, v0, Lcom/anythink/basead/ui/improveclick/a;->i:Z

    .line 768
    .line 769
    invoke-direct {v0}, Lcom/anythink/basead/ui/improveclick/a;->c()Lcom/anythink/basead/ui/improveclick/k;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v2, :cond_24

    .line 774
    .line 775
    new-instance v3, Lcom/anythink/basead/ui/improveclick/a$1;

    .line 776
    .line 777
    invoke-direct {v3, v0, v2}, Lcom/anythink/basead/ui/improveclick/a$1;-><init>(Lcom/anythink/basead/ui/improveclick/a;Lcom/anythink/basead/ui/improveclick/k;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 781
    .line 782
    .line 783
    :cond_24
    return-void

    .line 784
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/improveclick/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/improveclick/a;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    invoke-static {}, Lcom/anythink/core/common/v/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/a;->h:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "key_has_endcard_improve"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/ui/improveclick/c;

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/anythink/basead/ui/improveclick/c;->a(ILjava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/improveclick/a$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/improveclick/a$2;-><init>(Lcom/anythink/basead/ui/improveclick/a;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private c()Lcom/anythink/basead/ui/improveclick/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/ui/improveclick/c;

    .line 5
    instance-of v2, v1, Lcom/anythink/basead/ui/improveclick/k;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/anythink/basead/ui/improveclick/k;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(I)Z
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aO()I

    move-result p1

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-ne p1, v2, :cond_b

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aO()I

    move-result p1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    invoke-static {p1, v0}, Lcom/anythink/basead/b/e;->e(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 10
    iget-object v6, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object v6, v6, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/y;->aO()I

    move-result v6

    if-ne v6, v4, :cond_5

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aZ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aZ()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v5, v0}, Lcom/anythink/core/common/res/d;->b(ILjava/lang/String;)Z

    move-result v0

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aZ()Ljava/lang/String;

    :cond_5
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aO()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 19
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p1

    const-string v0, "ec_rp_top"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    move-result v0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aO()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 21
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p1

    const-string v0, "g2c_finger_icon"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    move-result p1

    move v0, p1

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aO()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 23
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    move-result-object p1

    const-string v0, "ec_sec_poster"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    move-result v0

    :cond_8
    if-eqz v0, :cond_a

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget p1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->an()I

    move-result p1

    if-ne p1, v2, :cond_9

    move v0, v1

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->ao()I

    move-result p1

    if-ne p1, v2, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method private d()Lcom/anythink/basead/ui/improveclick/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/anythink/basead/ui/improveclick/c;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/anythink/basead/ui/improveclick/d;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/anythink/basead/ui/improveclick/d;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private e()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v2, :cond_19

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/improveclick/a;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :pswitch_1
    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->af()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->ag()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->ah()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    :cond_3
    iget v2, p0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    if-eq v2, v5, :cond_4

    .line 64
    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    if-eq v2, v6, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    if-ne v2, v6, :cond_9

    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    iget v7, v6, Lcom/anythink/core/common/h/x;->j:I

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v8, "4"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of v7, v2, Lcom/anythink/core/common/h/bj;

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    check-cast v2, Lcom/anythink/core/common/h/bj;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bj;->aJ()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v3, v2, :cond_6

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v2, v1

    .line 122
    :goto_1
    iget-object v7, v6, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->A()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v3, :cond_8

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    iget-object v7, v6, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->bu()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eq v7, v5, :cond_9

    .line 139
    .line 140
    :cond_7
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v6, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bv()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v5, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    or-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    :cond_9
    :goto_3
    iget v2, p0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 154
    .line 155
    if-eq v2, v3, :cond_a

    .line 156
    .line 157
    if-ne v2, v4, :cond_b

    .line 158
    .line 159
    :cond_a
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->s()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v3, :cond_b

    .line 168
    .line 169
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v6, "g2c_finger_icon"

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    :cond_b
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->as()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v3, :cond_c

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x8

    .line 194
    .line 195
    :cond_c
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 196
    .line 197
    iget v6, v2, Lcom/anythink/core/common/h/x;->j:I

    .line 198
    .line 199
    if-ne v6, v3, :cond_11

    .line 200
    .line 201
    if-ne v6, v3, :cond_e

    .line 202
    .line 203
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->as()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v2, v3, :cond_d

    .line 210
    .line 211
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->au()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    :cond_d
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bp()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eq v2, v3, :cond_e

    .line 234
    .line 235
    move v2, v3

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    move v2, v1

    .line 238
    :goto_4
    if-eqz v2, :cond_10

    .line 239
    .line 240
    iget-object v6, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/anythink/core/common/h/y;->bp()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ne v6, v5, :cond_10

    .line 249
    .line 250
    invoke-static {}, Lcom/anythink/core/common/v/q;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v6, "rv_task_complete_cn"

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v6, "rv_task_complete"

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x20

    .line 280
    .line 281
    :cond_11
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bt()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v2, v3, :cond_17

    .line 290
    .line 291
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 292
    .line 293
    iget v6, v2, Lcom/anythink/core/common/h/x;->j:I

    .line 294
    .line 295
    const-string v7, "am_bubble"

    .line 296
    .line 297
    if-eq v6, v4, :cond_14

    .line 298
    .line 299
    const/4 v4, 0x4

    .line 300
    if-eq v6, v4, :cond_12

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_12
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bt()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ne v2, v5, :cond_17

    .line 311
    .line 312
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_17

    .line 319
    .line 320
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_17

    .line 343
    .line 344
    :cond_13
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v7}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_17

    .line 353
    .line 354
    :goto_6
    move v1, v3

    .line 355
    goto :goto_7

    .line 356
    :cond_14
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bt()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ne v2, v5, :cond_16

    .line 363
    .line 364
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_17

    .line 371
    .line 372
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_17

    .line 395
    .line 396
    :cond_15
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v7}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_16
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bt()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-ne v2, v4, :cond_17

    .line 416
    .line 417
    iget v2, p0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 418
    .line 419
    if-ne v2, v5, :cond_17

    .line 420
    .line 421
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->ar()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eq v2, v3, :cond_17

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_17
    :goto_7
    if-eqz v1, :cond_18

    .line 433
    .line 434
    or-int/lit8 v0, v0, 0x40

    .line 435
    .line 436
    :cond_18
    return v0

    .line 437
    :cond_19
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    return v3

    .line 446
    :cond_1a
    :goto_8
    return v1

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ah()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "g2c_finger_icon"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget v4, v2, Lcom/anythink/core/common/h/x;->j:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v5, "4"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v4, v0, Lcom/anythink/core/common/h/bj;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/anythink/core/common/h/bj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aJ()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    iget-object v4, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->A()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v3, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v5, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/anythink/core/common/h/y;->bu()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v4, :cond_4

    .line 70
    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bv()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    return v3

    .line 83
    :cond_4
    :goto_2
    return v1
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->as()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget v1, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->as()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->au()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bp()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bp()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/anythink/core/common/v/q;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "rv_task_complete_cn"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "rv_task_complete"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_3
    return v2
.end method

.method private k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 14
    .line 15
    iget v3, v0, Lcom/anythink/core/common/h/x;->j:I

    .line 16
    .line 17
    const-string v4, "am_bubble"

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v3, v5, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v6, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    return v2

    .line 82
    :cond_4
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v6, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    return v1

    .line 124
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/v/g;->b(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    return v2

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v5, :cond_9

    .line 145
    .line 146
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/a;->f:I

    .line 147
    .line 148
    if-ne v0, v6, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ar()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v2, :cond_9

    .line 159
    .line 160
    return v2

    .line 161
    :cond_9
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract a()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public final a(I)V
    .locals 3

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 v0, 0x76

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->e(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;Landroid/content/Context;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/a;->d:Lcom/anythink/core/common/h/w;

    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/a;->e:Lcom/anythink/core/common/h/x;

    invoke-static {v1, v2, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/improveclick/a;->b(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/a;->c()Lcom/anythink/basead/ui/improveclick/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/improveclick/k;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/ui/improveclick/d$a;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/ui/improveclick/c;

    .line 13
    instance-of v2, v1, Lcom/anythink/basead/ui/improveclick/d;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/anythink/basead/ui/improveclick/d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v1, Lcom/anythink/basead/ui/improveclick/d;->m:Lcom/anythink/basead/ui/c/a;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/c/a;->a(Lcom/anythink/basead/ui/improveclick/d$a;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/a;->h:Ljava/util/Map;

    return-object v0
.end method
