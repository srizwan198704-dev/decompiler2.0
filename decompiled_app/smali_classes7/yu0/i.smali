.class public final Lyu0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzu0/m;
.implements Lzx0/u;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu0/i;->v:Ljava/lang/Object;

    iput-object p2, p0, Lyu0/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Lyu0/i;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltl0/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyu0/i;->v:Ljava/lang/Object;

    iput-object p2, p0, Lyu0/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Lyu0/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luo0/a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La30/c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, La30/c;->n:I

    .line 7
    sget-object v1, Lzo0/g;->n:Lzo0/g;

    iput-object v1, v0, La30/c;->u:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lyu0/i;->u:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lyu0/i;->v:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lyu0/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public static c(IILuo0/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Luo0/a;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lyu0/i;->b(ILjava/lang/String;)Lzo0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lzo0/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lzo0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lzo0/i;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lzo0/i;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lzo0/k;->a:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    move p1, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public b(ILjava/lang/String;)Lzo0/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyu0/i;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luo0/a;

    .line 8
    .line 9
    iget-object v3, v0, Lyu0/i;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La30/c;

    .line 12
    .line 13
    iget-object v4, v0, Lyu0/i;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, La30/c;->n:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, La30/c;->n:I

    .line 31
    .line 32
    iget-object v6, v3, La30/c;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lzo0/g;

    .line 35
    .line 36
    sget-object v7, Lzo0/g;->u:Lzo0/g;

    .line 37
    .line 38
    const/16 v8, 0x24

    .line 39
    .line 40
    const/16 v15, 0x3a

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    const/16 v11, 0xf

    .line 45
    .line 46
    const/16 v12, 0x3f

    .line 47
    .line 48
    const/16 v13, 0x10

    .line 49
    .line 50
    const/4 v14, 0x5

    .line 51
    if-ne v6, v7, :cond_e

    .line 52
    .line 53
    :goto_1
    iget v6, v3, La30/c;->n:I

    .line 54
    .line 55
    add-int/lit8 v7, v6, 0x5

    .line 56
    .line 57
    iget v5, v2, Luo0/a;->b:I

    .line 58
    .line 59
    if-le v7, v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-static {v6, v14, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v9, 0x6

    .line 68
    if-lt v7, v14, :cond_2

    .line 69
    .line 70
    if-ge v7, v13, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v7, v6, 0x6

    .line 74
    .line 75
    if-le v7, v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {v6, v9, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lt v6, v13, :cond_8

    .line 84
    .line 85
    if-ge v6, v12, :cond_8

    .line 86
    .line 87
    :goto_2
    iget v5, v3, La30/c;->n:I

    .line 88
    .line 89
    invoke-static {v5, v14, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v11, :cond_4

    .line 94
    .line 95
    new-instance v6, Lzo0/h;

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x5

    .line 98
    .line 99
    invoke-direct {v6, v5, v8}, Lzo0/h;-><init>(IC)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    if-lt v6, v14, :cond_5

    .line 104
    .line 105
    if-ge v6, v11, :cond_5

    .line 106
    .line 107
    new-instance v7, Lzo0/h;

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x5

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x2b

    .line 112
    .line 113
    int-to-char v6, v6

    .line 114
    invoke-direct {v7, v5, v6}, Lzo0/h;-><init>(IC)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object v6, v7

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-static {v5, v9, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lt v6, v10, :cond_6

    .line 124
    .line 125
    if-ge v6, v15, :cond_6

    .line 126
    .line 127
    new-instance v7, Lzo0/h;

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x21

    .line 132
    .line 133
    int-to-char v6, v6

    .line 134
    invoke-direct {v7, v5, v6}, Lzo0/h;-><init>(IC)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 144
    .line 145
    invoke-static {v2, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_0
    const/16 v6, 0x2f

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_1
    const/16 v6, 0x2e

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_2
    const/16 v6, 0x2d

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    const/16 v6, 0x2c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_4
    const/16 v6, 0x2a

    .line 166
    .line 167
    :goto_4
    new-instance v7, Lzo0/h;

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x6

    .line 170
    .line 171
    invoke-direct {v7, v5, v6}, Lzo0/h;-><init>(IC)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_5
    iget v5, v6, Lzo0/k;->a:I

    .line 176
    .line 177
    iput v5, v3, La30/c;->n:I

    .line 178
    .line 179
    iget-char v6, v6, Lzo0/h;->b:C

    .line 180
    .line 181
    if-ne v6, v8, :cond_7

    .line 182
    .line 183
    new-instance v6, Lzo0/i;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v6, v5, v7}, Lzo0/i;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lah/g;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-direct {v5, v6, v7}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    :goto_6
    iget v6, v3, La30/c;->n:I

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x3

    .line 207
    .line 208
    iget v8, v2, Luo0/a;->b:I

    .line 209
    .line 210
    if-le v7, v8, :cond_9

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    :goto_7
    if-ge v6, v7, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Luo0/a;->a(I)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    :goto_8
    iget v6, v3, La30/c;->n:I

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lyu0/i;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_d

    .line 228
    .line 229
    iget v6, v3, La30/c;->n:I

    .line 230
    .line 231
    add-int/lit8 v7, v6, 0x5

    .line 232
    .line 233
    if-ge v7, v5, :cond_a

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x5

    .line 236
    .line 237
    iput v6, v3, La30/c;->n:I

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    iput v5, v3, La30/c;->n:I

    .line 241
    .line 242
    :goto_9
    sget-object v5, Lzo0/g;->v:Lzo0/g;

    .line 243
    .line 244
    iput-object v5, v3, La30/c;->u:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    iget v5, v3, La30/c;->n:I

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x3

    .line 253
    .line 254
    iput v5, v3, La30/c;->n:I

    .line 255
    .line 256
    sget-object v5, Lzo0/g;->n:Lzo0/g;

    .line 257
    .line 258
    iput-object v5, v3, La30/c;->u:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_d
    :goto_a
    new-instance v5, Lah/g;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct {v5, v7, v6}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    :goto_b
    iget-boolean v6, v5, Lah/g;->n:Z

    .line 268
    .line 269
    :goto_c
    move v7, v6

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v10, 0x1

    .line 272
    goto/16 :goto_26

    .line 273
    .line 274
    :cond_e
    sget-object v5, Lzo0/g;->v:Lzo0/g;

    .line 275
    .line 276
    const/16 v7, 0x8

    .line 277
    .line 278
    const/4 v9, 0x7

    .line 279
    if-ne v6, v5, :cond_1f

    .line 280
    .line 281
    :goto_d
    iget v5, v3, La30/c;->n:I

    .line 282
    .line 283
    add-int/lit8 v6, v5, 0x5

    .line 284
    .line 285
    iget v10, v2, Luo0/a;->b:I

    .line 286
    .line 287
    if-le v6, v10, :cond_f

    .line 288
    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_f
    invoke-static {v5, v14, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/16 v12, 0x74

    .line 296
    .line 297
    const/16 v15, 0x40

    .line 298
    .line 299
    if-lt v6, v14, :cond_10

    .line 300
    .line 301
    if-ge v6, v13, :cond_10

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_10
    add-int/lit8 v6, v5, 0x7

    .line 305
    .line 306
    if-le v6, v10, :cond_11

    .line 307
    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_11
    invoke-static {v5, v9, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-lt v6, v15, :cond_12

    .line 315
    .line 316
    if-ge v6, v12, :cond_12

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_12
    add-int/lit8 v6, v5, 0x8

    .line 320
    .line 321
    if-le v6, v10, :cond_13

    .line 322
    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_13
    invoke-static {v5, v7, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/16 v6, 0xe8

    .line 330
    .line 331
    if-lt v5, v6, :cond_19

    .line 332
    .line 333
    const/16 v6, 0xfd

    .line 334
    .line 335
    if-ge v5, v6, :cond_19

    .line 336
    .line 337
    :goto_e
    iget v5, v3, La30/c;->n:I

    .line 338
    .line 339
    invoke-static {v5, v14, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-ne v6, v11, :cond_14

    .line 344
    .line 345
    new-instance v6, Lzo0/h;

    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x5

    .line 348
    .line 349
    invoke-direct {v6, v5, v8}, Lzo0/h;-><init>(IC)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_14
    if-lt v6, v14, :cond_15

    .line 355
    .line 356
    if-ge v6, v11, :cond_15

    .line 357
    .line 358
    new-instance v10, Lzo0/h;

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x5

    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x2b

    .line 363
    .line 364
    int-to-char v6, v6

    .line 365
    invoke-direct {v10, v5, v6}, Lzo0/h;-><init>(IC)V

    .line 366
    .line 367
    .line 368
    :goto_f
    move-object v6, v10

    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_15
    invoke-static {v5, v9, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/16 v10, 0x5a

    .line 376
    .line 377
    if-lt v6, v15, :cond_16

    .line 378
    .line 379
    if-ge v6, v10, :cond_16

    .line 380
    .line 381
    new-instance v10, Lzo0/h;

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x7

    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    int-to-char v6, v6

    .line 388
    invoke-direct {v10, v5, v6}, Lzo0/h;-><init>(IC)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_16
    if-lt v6, v10, :cond_17

    .line 393
    .line 394
    if-ge v6, v12, :cond_17

    .line 395
    .line 396
    new-instance v10, Lzo0/h;

    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x7

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x7

    .line 401
    .line 402
    int-to-char v6, v6

    .line 403
    invoke-direct {v10, v5, v6}, Lzo0/h;-><init>(IC)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_17
    invoke-static {v5, v7, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    packed-switch v6, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    sget-object v1, Lqo0/f;->n:Lqo0/f;

    .line 415
    .line 416
    throw v1

    .line 417
    :pswitch_5
    const/16 v6, 0x20

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :pswitch_6
    const/16 v6, 0x5f

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :pswitch_7
    const/16 v6, 0x3f

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :pswitch_8
    const/16 v6, 0x3e

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :pswitch_9
    const/16 v6, 0x3d

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :pswitch_a
    const/16 v6, 0x3c

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :pswitch_b
    const/16 v6, 0x3b

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :pswitch_c
    const/16 v6, 0x3a

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :pswitch_d
    const/16 v6, 0x2f

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :pswitch_e
    const/16 v6, 0x2e

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :pswitch_f
    const/16 v6, 0x2d

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :pswitch_10
    const/16 v6, 0x2c

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :pswitch_11
    const/16 v6, 0x2b

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :pswitch_12
    const/16 v6, 0x2a

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :pswitch_13
    const/16 v6, 0x29

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :pswitch_14
    const/16 v6, 0x28

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :pswitch_15
    const/16 v6, 0x27

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :pswitch_16
    const/16 v6, 0x26

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :pswitch_17
    const/16 v6, 0x25

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :pswitch_18
    const/16 v6, 0x22

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :pswitch_19
    const/16 v6, 0x21

    .line 478
    .line 479
    :goto_10
    new-instance v10, Lzo0/h;

    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x8

    .line 482
    .line 483
    invoke-direct {v10, v5, v6}, Lzo0/h;-><init>(IC)V

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :goto_11
    iget v5, v6, Lzo0/k;->a:I

    .line 488
    .line 489
    iput v5, v3, La30/c;->n:I

    .line 490
    .line 491
    iget-char v6, v6, Lzo0/h;->b:C

    .line 492
    .line 493
    if-ne v6, v8, :cond_18

    .line 494
    .line 495
    new-instance v6, Lzo0/i;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-direct {v6, v5, v7}, Lzo0/i;-><init>(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lah/g;

    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    invoke-direct {v5, v6, v7}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const/16 v10, 0x20

    .line 515
    .line 516
    const/16 v12, 0x3f

    .line 517
    .line 518
    const/16 v15, 0x3a

    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_19
    :goto_12
    iget v5, v3, La30/c;->n:I

    .line 523
    .line 524
    add-int/lit8 v6, v5, 0x3

    .line 525
    .line 526
    iget v7, v2, Luo0/a;->b:I

    .line 527
    .line 528
    if-le v6, v7, :cond_1a

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_1a
    :goto_13
    if-ge v5, v6, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Luo0/a;->a(I)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1c

    .line 538
    .line 539
    :goto_14
    iget v5, v3, La30/c;->n:I

    .line 540
    .line 541
    invoke-virtual {v0, v5}, Lyu0/i;->d(I)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_1e

    .line 546
    .line 547
    iget v5, v3, La30/c;->n:I

    .line 548
    .line 549
    add-int/lit8 v6, v5, 0x5

    .line 550
    .line 551
    iget v7, v2, Luo0/a;->b:I

    .line 552
    .line 553
    if-ge v6, v7, :cond_1b

    .line 554
    .line 555
    add-int/lit8 v5, v5, 0x5

    .line 556
    .line 557
    iput v5, v3, La30/c;->n:I

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_1b
    iput v7, v3, La30/c;->n:I

    .line 561
    .line 562
    :goto_15
    sget-object v5, Lzo0/g;->u:Lzo0/g;

    .line 563
    .line 564
    iput-object v5, v3, La30/c;->u:Ljava/lang/Object;

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1d
    iget v5, v3, La30/c;->n:I

    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x3

    .line 573
    .line 574
    iput v5, v3, La30/c;->n:I

    .line 575
    .line 576
    sget-object v5, Lzo0/g;->n:Lzo0/g;

    .line 577
    .line 578
    iput-object v5, v3, La30/c;->u:Ljava/lang/Object;

    .line 579
    .line 580
    :cond_1e
    :goto_16
    new-instance v5, Lah/g;

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-direct {v5, v7, v6}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 585
    .line 586
    .line 587
    :goto_17
    iget-boolean v6, v5, Lah/g;->n:Z

    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_1f
    :goto_18
    iget v5, v3, La30/c;->n:I

    .line 592
    .line 593
    add-int/lit8 v6, v5, 0x7

    .line 594
    .line 595
    iget v8, v2, Luo0/a;->b:I

    .line 596
    .line 597
    if-le v6, v8, :cond_21

    .line 598
    .line 599
    add-int/lit8 v5, v5, 0x4

    .line 600
    .line 601
    if-gt v5, v8, :cond_20

    .line 602
    .line 603
    :goto_19
    const/4 v5, 0x1

    .line 604
    goto :goto_1b

    .line 605
    :cond_20
    const/4 v5, 0x0

    .line 606
    goto :goto_1b

    .line 607
    :cond_21
    move v6, v5

    .line 608
    :goto_1a
    add-int/lit8 v10, v5, 0x3

    .line 609
    .line 610
    if-ge v6, v10, :cond_23

    .line 611
    .line 612
    invoke-virtual {v2, v6}, Luo0/a;->a(I)Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-eqz v10, :cond_22

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_23
    invoke-virtual {v2, v10}, Luo0/a;->a(I)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    :goto_1b
    const/4 v6, 0x4

    .line 627
    if-eqz v5, :cond_2c

    .line 628
    .line 629
    iget v5, v3, La30/c;->n:I

    .line 630
    .line 631
    add-int/lit8 v10, v5, 0x7

    .line 632
    .line 633
    const/16 v11, 0xa

    .line 634
    .line 635
    if-le v10, v8, :cond_25

    .line 636
    .line 637
    invoke-static {v5, v6, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_24

    .line 642
    .line 643
    new-instance v5, Lzo0/j;

    .line 644
    .line 645
    invoke-direct {v5, v8, v11, v11}, Lzo0/j;-><init>(III)V

    .line 646
    .line 647
    .line 648
    goto :goto_1c

    .line 649
    :cond_24
    new-instance v6, Lzo0/j;

    .line 650
    .line 651
    add-int/lit8 v5, v5, -0x1

    .line 652
    .line 653
    invoke-direct {v6, v8, v5, v11}, Lzo0/j;-><init>(III)V

    .line 654
    .line 655
    .line 656
    move-object v5, v6

    .line 657
    goto :goto_1c

    .line 658
    :cond_25
    invoke-static {v5, v9, v2}, Lyu0/i;->c(IILuo0/a;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    sub-int/2addr v5, v7

    .line 663
    div-int/lit8 v6, v5, 0xb

    .line 664
    .line 665
    rem-int/lit8 v5, v5, 0xb

    .line 666
    .line 667
    new-instance v8, Lzo0/j;

    .line 668
    .line 669
    invoke-direct {v8, v10, v6, v5}, Lzo0/j;-><init>(III)V

    .line 670
    .line 671
    .line 672
    move-object v5, v8

    .line 673
    :goto_1c
    iget v6, v5, Lzo0/k;->a:I

    .line 674
    .line 675
    iput v6, v3, La30/c;->n:I

    .line 676
    .line 677
    iget v8, v5, Lzo0/j;->b:I

    .line 678
    .line 679
    if-ne v8, v11, :cond_26

    .line 680
    .line 681
    const/4 v10, 0x1

    .line 682
    goto :goto_1d

    .line 683
    :cond_26
    const/4 v10, 0x0

    .line 684
    :goto_1d
    iget v5, v5, Lzo0/j;->c:I

    .line 685
    .line 686
    if-eqz v10, :cond_29

    .line 687
    .line 688
    if-ne v5, v11, :cond_27

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    goto :goto_1e

    .line 692
    :cond_27
    const/4 v7, 0x0

    .line 693
    :goto_1e
    if-eqz v7, :cond_28

    .line 694
    .line 695
    new-instance v5, Lzo0/i;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-direct {v5, v6, v7}, Lzo0/i;-><init>(ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_1f

    .line 705
    :cond_28
    new-instance v7, Lzo0/i;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-direct {v7, v6, v8, v5}, Lzo0/i;-><init>(ILjava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    move-object v5, v7

    .line 715
    :goto_1f
    new-instance v6, Lah/g;

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    invoke-direct {v6, v5, v7}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 719
    .line 720
    .line 721
    move-object v5, v6

    .line 722
    move v10, v7

    .line 723
    :goto_20
    const/4 v6, 0x0

    .line 724
    goto :goto_25

    .line 725
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    if-ne v5, v11, :cond_2a

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    goto :goto_21

    .line 732
    :cond_2a
    const/4 v6, 0x0

    .line 733
    :goto_21
    if-eqz v6, :cond_2b

    .line 734
    .line 735
    new-instance v5, Lzo0/i;

    .line 736
    .line 737
    iget v6, v3, La30/c;->n:I

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-direct {v5, v6, v7}, Lzo0/i;-><init>(ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v6, Lah/g;

    .line 747
    .line 748
    const/4 v10, 0x1

    .line 749
    invoke-direct {v6, v5, v10}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 750
    .line 751
    .line 752
    move-object v5, v6

    .line 753
    goto :goto_20

    .line 754
    :cond_2b
    const/4 v10, 0x1

    .line 755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :cond_2c
    const/4 v10, 0x1

    .line 761
    iget v5, v3, La30/c;->n:I

    .line 762
    .line 763
    add-int/lit8 v7, v5, 0x1

    .line 764
    .line 765
    if-le v7, v8, :cond_2d

    .line 766
    .line 767
    :goto_22
    const/4 v7, 0x0

    .line 768
    goto :goto_24

    .line 769
    :cond_2d
    const/4 v7, 0x0

    .line 770
    :goto_23
    if-ge v7, v6, :cond_2f

    .line 771
    .line 772
    add-int v9, v7, v5

    .line 773
    .line 774
    if-ge v9, v8, :cond_2f

    .line 775
    .line 776
    invoke-virtual {v2, v9}, Luo0/a;->a(I)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_2e

    .line 781
    .line 782
    goto :goto_22

    .line 783
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 784
    .line 785
    goto :goto_23

    .line 786
    :cond_2f
    move v7, v10

    .line 787
    :goto_24
    if-eqz v7, :cond_30

    .line 788
    .line 789
    sget-object v5, Lzo0/g;->u:Lzo0/g;

    .line 790
    .line 791
    iput-object v5, v3, La30/c;->u:Ljava/lang/Object;

    .line 792
    .line 793
    iget v5, v3, La30/c;->n:I

    .line 794
    .line 795
    add-int/2addr v5, v6

    .line 796
    iput v5, v3, La30/c;->n:I

    .line 797
    .line 798
    :cond_30
    new-instance v5, Lah/g;

    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    const/4 v7, 0x0

    .line 802
    invoke-direct {v5, v7, v6}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 803
    .line 804
    .line 805
    :goto_25
    iget-boolean v7, v5, Lah/g;->n:Z

    .line 806
    .line 807
    :goto_26
    iget v8, v3, La30/c;->n:I

    .line 808
    .line 809
    if-eq v1, v8, :cond_31

    .line 810
    .line 811
    move v9, v10

    .line 812
    goto :goto_27

    .line 813
    :cond_31
    move v9, v6

    .line 814
    :goto_27
    if-nez v9, :cond_32

    .line 815
    .line 816
    if-nez v7, :cond_32

    .line 817
    .line 818
    goto :goto_28

    .line 819
    :cond_32
    if-eqz v7, :cond_34

    .line 820
    .line 821
    :goto_28
    iget-object v1, v5, Lah/g;->u:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lzo0/i;

    .line 824
    .line 825
    if-eqz v1, :cond_33

    .line 826
    .line 827
    iget-boolean v2, v1, Lzo0/i;->d:Z

    .line 828
    .line 829
    if-eqz v2, :cond_33

    .line 830
    .line 831
    new-instance v2, Lzo0/i;

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget v1, v1, Lzo0/i;->c:I

    .line 838
    .line 839
    invoke-direct {v2, v8, v3, v1}, Lzo0/i;-><init>(ILjava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :cond_33
    new-instance v1, Lzo0/i;

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-direct {v1, v8, v2}, Lzo0/i;-><init>(ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v1

    .line 853
    :cond_34
    move v5, v6

    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public d(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lyu0/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luo0/a;

    .line 6
    .line 7
    iget v2, v1, Luo0/a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int v2, v0, p1

    .line 18
    .line 19
    iget v4, v1, Luo0/a;->b:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Luo0/a;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Luo0/a;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public h(Ljava/lang/String;Lrx0/d;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyu0/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v2, p0, Lyu0/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-interface {p2, p1, v3, v1, v4}, Lrx0/d;->n0(Ljava/lang/String;ILjava/lang/String;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v4

    .line 35
    :goto_1
    if-ltz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/uc/udrive/model/entity/d;

    .line 42
    .line 43
    iget-object v8, v7, Lcom/uc/udrive/model/entity/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    move v8, v5

    .line 52
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v8, v9, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 63
    .line 64
    iget-object v10, v7, Lcom/uc/udrive/model/entity/d;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v9, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x2

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    new-instance p1, Lzx0/s;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lzx0/s;-><init>(Lyu0/i;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/uc/udrive/model/entity/d;

    .line 125
    .line 126
    new-instance v10, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 127
    .line 128
    invoke-direct {v10}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, v10, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->v:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v9, Lcom/uc/udrive/model/entity/d;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v11, v10, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->x:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v9, Lcom/uc/udrive/model/entity/d;->l:Ljava/lang/String;

    .line 138
    .line 139
    const-string v11, "category"

    .line 140
    .line 141
    invoke-virtual {v10, v9, v11}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-wide v7, v10, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->B:J

    .line 145
    .line 146
    const-string v9, "parent_id"

    .line 147
    .line 148
    const-wide/16 v11, -0x4

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10, v11, v9}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :try_start_1
    invoke-interface {p2, p1, v3}, Lrx0/d;->Q0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4, v3, v1}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b(Lcom/uc/udrive/viewmodel/UploadManagerViewModel;ZLjava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    new-instance p1, Lzx0/s;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-direct {p1, p0, p2}, Lzx0/s;-><init>(Lyu0/i;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_1
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lyd/f;

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    invoke-direct {p2, v1, p0, p1}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5, v3, p1}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b(Lcom/uc/udrive/viewmodel/UploadManagerViewModel;ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
