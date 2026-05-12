.class public final Lro0/b;
.super Lmk0/b;
.source "ProGuard"


# instance fields
.field public final b:Lro0/e;

.field public final c:Lro0/h;

.field public final d:Lso0/c;


# direct methods
.method public constructor <init>(Lro0/e;Lso0/c;)V
    .locals 7

    .line 1
    const-class v0, Lro0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lro0/b;->b:Lro0/e;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "bundle_from_local"

    .line 18
    .line 19
    iget-boolean v1, p1, Lro0/e;->E:Z

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lro0/h;

    .line 25
    .line 26
    new-instance v6, Lro0/o;

    .line 27
    .line 28
    iget-object v0, p1, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lro0/o;-><init>(Lcom/uc/module/barcode/external/client/android/ViewfinderView;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lro0/h;-><init>(Landroid/os/Bundle;Lro0/e;Lro0/b;Lso0/c;Lro0/o;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v4, Lro0/b;->c:Lro0/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v4, Lro0/b;->d:Lso0/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro0/b;->c:Lro0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lro0/h;->a()Lro0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lro0/b;->d:Lso0/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lso0/c;->c(Lro0/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lro0/b;->b:Lro0/e;

    .line 13
    .line 14
    iget-object v0, v0, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->N:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->N:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v0, Lro0/b;->c:Lro0/h;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "barcode_bitmap"

    .line 12
    .line 13
    iget-object v7, v0, Lro0/b;->b:Lro0/e;

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v7, Lro0/e;->E:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v7, Lro0/e;->F:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v7, Lro0/e;->R:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v7, Lro0/e;->L:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, Lro0/e;->K:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lro0/b;->d:Lso0/c;

    .line 59
    .line 60
    invoke-virtual {v3}, Lro0/h;->a()Lro0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lso0/c;->c(Lro0/g;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_1
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lqo0/l;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-wide v8, v7, Lro0/e;->P:J

    .line 93
    .line 94
    sub-long/2addr v2, v8

    .line 95
    const-wide/16 v8, 0x3e8

    .line 96
    .line 97
    div-long/2addr v2, v8

    .line 98
    long-to-int v2, v2

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v2, v3}, Lro0/e;->a(IZ)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v7, Lro0/e;->Q:Z

    .line 104
    .line 105
    iget-object v2, v7, Lro0/e;->O:Lro0/l;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lro0/l;->a()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-object v1, v7, Lro0/e;->C:Lqo0/l;

    .line 113
    .line 114
    iget-object v2, v1, Lqo0/l;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v8, 0x11

    .line 121
    .line 122
    if-gt v6, v8, :cond_4

    .line 123
    .line 124
    const-string v6, "1"

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    const/16 v8, 0x20

    .line 129
    .line 130
    if-gt v6, v8, :cond_5

    .line 131
    .line 132
    const-string v6, "2"

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_5
    const/16 v8, 0x35

    .line 137
    .line 138
    if-gt v6, v8, :cond_6

    .line 139
    .line 140
    const-string v6, "3"

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    const/16 v8, 0x4e

    .line 145
    .line 146
    if-gt v6, v8, :cond_7

    .line 147
    .line 148
    const-string v6, "4"

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_7
    const/16 v8, 0x6a

    .line 153
    .line 154
    if-gt v6, v8, :cond_8

    .line 155
    .line 156
    const-string v6, "5"

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_8
    const/16 v8, 0x86

    .line 161
    .line 162
    if-gt v6, v8, :cond_9

    .line 163
    .line 164
    const-string v6, "6"

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_9
    const/16 v8, 0x9a

    .line 169
    .line 170
    if-gt v6, v8, :cond_a

    .line 171
    .line 172
    const-string v6, "7"

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_a
    const/16 v8, 0xc0

    .line 177
    .line 178
    if-gt v6, v8, :cond_b

    .line 179
    .line 180
    const-string v6, "8"

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_b
    const/16 v8, 0xe6

    .line 185
    .line 186
    if-gt v6, v8, :cond_c

    .line 187
    .line 188
    const-string v6, "9"

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_c
    const/16 v8, 0x10f

    .line 193
    .line 194
    if-gt v6, v8, :cond_d

    .line 195
    .line 196
    const-string v6, "10"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    const/16 v8, 0x141

    .line 200
    .line 201
    if-gt v6, v8, :cond_e

    .line 202
    .line 203
    const-string v6, "11"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    const/16 v8, 0x16f

    .line 207
    .line 208
    if-gt v6, v8, :cond_f

    .line 209
    .line 210
    const-string v6, "12"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_f
    const/16 v8, 0x1a9

    .line 214
    .line 215
    if-gt v6, v8, :cond_10

    .line 216
    .line 217
    const-string v6, "13"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_10
    const/16 v8, 0x1ca

    .line 221
    .line 222
    if-gt v6, v8, :cond_11

    .line 223
    .line 224
    const-string v6, "14"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_11
    const/16 v8, 0x208

    .line 228
    .line 229
    if-gt v6, v8, :cond_12

    .line 230
    .line 231
    const-string v6, "15"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_12
    const/16 v8, 0x24a

    .line 235
    .line 236
    if-gt v6, v8, :cond_13

    .line 237
    .line 238
    const-string v6, "16"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_13
    const/16 v8, 0x284

    .line 242
    .line 243
    if-gt v6, v8, :cond_14

    .line 244
    .line 245
    const-string v6, "17"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_14
    const/16 v8, 0x2ce

    .line 249
    .line 250
    if-gt v6, v8, :cond_15

    .line 251
    .line 252
    const-string v6, "18"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_15
    const/16 v8, 0x318

    .line 256
    .line 257
    if-gt v6, v8, :cond_16

    .line 258
    .line 259
    const-string v6, "19"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_16
    const/16 v8, 0x35a

    .line 263
    .line 264
    if-gt v6, v8, :cond_17

    .line 265
    .line 266
    const-string v6, "2x"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_17
    const/16 v8, 0x6c4

    .line 270
    .line 271
    if-gt v6, v8, :cond_18

    .line 272
    .line 273
    const-string v6, "3x"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_18
    const/16 v8, 0xb89

    .line 277
    .line 278
    if-gt v6, v8, :cond_19

    .line 279
    .line 280
    const-string v6, "4x"

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_19
    const-string v6, "0"

    .line 284
    .line 285
    :goto_2
    const-class v8, Lxl0/t;

    .line 286
    .line 287
    invoke-static {v8}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lxl0/t;

    .line 292
    .line 293
    const-string v9, "m_v"

    .line 294
    .line 295
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v6, Lto0/e;->a:[Lto0/e;

    .line 306
    .line 307
    array-length v8, v6

    .line 308
    move v9, v5

    .line 309
    :goto_3
    const/4 v10, 0x0

    .line 310
    if-ge v9, v8, :cond_1b

    .line 311
    .line 312
    aget-object v11, v6, v9

    .line 313
    .line 314
    invoke-virtual {v11, v1}, Lto0/e;->a(Lqo0/l;)Lto0/c;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-eqz v11, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v11}, Lto0/c;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_1b
    new-instance v11, Lto0/l;

    .line 328
    .line 329
    invoke-direct {v11, v2, v10}, Lto0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v11}, Lto0/c;->c()Lto0/d;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v8, Landroid/content/Intent;

    .line 337
    .line 338
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v9, Lro0/d;->a:[I

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    aget v9, v9, v12

    .line 348
    .line 349
    const-string v12, "barcode_result_string_body"

    .line 350
    .line 351
    const-string v13, "barcode_result_string_number"

    .line 352
    .line 353
    const-string v14, "barcode_result_string_uri"

    .line 354
    .line 355
    const/4 v15, 0x2

    .line 356
    move/from16 v16, v5

    .line 357
    .line 358
    const-string v5, "barcode_result_type"

    .line 359
    .line 360
    packed-switch v9, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x3

    .line 364
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const-string v4, "barcode_result_string"

    .line 368
    .line 369
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :pswitch_0
    move/from16 v4, v16

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :pswitch_1
    invoke-virtual {v8, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    check-cast v11, Lto0/m;

    .line 380
    .line 381
    invoke-virtual {v11}, Lto0/m;->e()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v8, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :pswitch_2
    check-cast v11, Lto0/j;

    .line 390
    .line 391
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Lto0/j;->e()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v8, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_3
    check-cast v11, Lto0/g;

    .line 403
    .line 404
    const/4 v4, 0x5

    .line 405
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Lto0/g;->f()[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aget-object v4, v4, v16

    .line 413
    .line 414
    invoke-virtual {v8, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lto0/g;->e()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :pswitch_4
    check-cast v11, Lto0/a;

    .line 426
    .line 427
    invoke-virtual {v8, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    const-string v4, "barcode_result_string_email_address"

    .line 431
    .line 432
    invoke-virtual {v11}, Lto0/a;->f()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const-string v4, "barcode_result_string_email_subject"

    .line 440
    .line 441
    invoke-virtual {v11}, Lto0/a;->g()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lto0/a;->e()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v8, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    :goto_5
    move v4, v3

    .line 456
    :goto_6
    iget-boolean v9, v7, Lro0/e;->U:Z

    .line 457
    .line 458
    const/4 v11, -0x1

    .line 459
    if-nez v9, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v7, v11, v8}, Lro0/e;->b(ILandroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v4, :cond_23

    .line 471
    .line 472
    sget-object v4, Lto0/d;->x:Lto0/d;

    .line 473
    .line 474
    if-ne v6, v4, :cond_22

    .line 475
    .line 476
    sget-object v4, Lro0/d;->b:[I

    .line 477
    .line 478
    iget-object v1, v1, Lqo0/l;->d:Lqo0/a;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    aget v1, v4, v1

    .line 485
    .line 486
    packed-switch v1, :pswitch_data_1

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :pswitch_5
    if-eqz v2, :cond_1d

    .line 491
    .line 492
    const/16 v1, 0x8ab

    .line 493
    .line 494
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_1d
    :goto_7
    invoke-static {v2}, Lkk0/c;->n(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const-string v4, ".com"

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_1f

    .line 513
    .line 514
    const-string v4, ".cn"

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_1f

    .line 521
    .line 522
    const-string v4, ".net"

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_1f

    .line 529
    .line 530
    const-string v4, ".org"

    .line 531
    .line 532
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1e

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_1e
    move/from16 v3, v16

    .line 540
    .line 541
    :cond_1f
    :goto_8
    invoke-static {v2}, Lkk0/c;->t(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    const-string/jumbo v6, "url:"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_21

    .line 553
    .line 554
    const-string v6, "thunder:"

    .line 555
    .line 556
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_21

    .line 561
    .line 562
    if-eqz v1, :cond_20

    .line 563
    .line 564
    if-nez v3, :cond_21

    .line 565
    .line 566
    :cond_20
    if-eqz v4, :cond_23

    .line 567
    .line 568
    :cond_21
    new-instance v1, Lto0/m;

    .line 569
    .line 570
    invoke-direct {v1, v2, v10}, Lto0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lto0/m;->e()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v8, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v11, v8}, Lro0/e;->b(ILandroid/content/Intent;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v4, "javascript:"

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_23

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v4, "file:"

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_23

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v3, "ext:"

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_23

    .line 624
    .line 625
    invoke-virtual {v7, v11, v8}, Lro0/e;->b(ILandroid/content/Intent;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_23
    iget-object v1, v7, Lro0/e;->y:Landroid/view/View;

    .line 630
    .line 631
    const/16 v3, 0x8

    .line 632
    .line 633
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v7, Lro0/e;->A:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v7, Lro0/e;->B:Landroid/widget/ImageView;

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v7, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 647
    .line 648
    if-eqz v1, :cond_24

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :cond_24
    move/from16 v1, v16

    .line 654
    .line 655
    invoke-virtual {v7, v1}, Lro0/e;->g(I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v7, Lro0/e;->V:Landroid/app/Activity;

    .line 659
    .line 660
    sget v3, Lpo0/e;->contents_text_view:I

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    :goto_9
    invoke-virtual {v7}, Lro0/e;->e()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :sswitch_2
    invoke-virtual {v3}, Lro0/h;->a()Lro0/g;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 680
    .line 681
    iget v4, v1, Landroid/os/Message;->arg2:I

    .line 682
    .line 683
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 684
    .line 685
    const v5, -0x31ffffff

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v5, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :sswitch_3
    invoke-virtual {v0}, Lro0/b;->a()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :sswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Landroid/graphics/Bitmap;

    .line 703
    .line 704
    iget-boolean v2, v7, Lro0/e;->R:Z

    .line 705
    .line 706
    if-eqz v2, :cond_25

    .line 707
    .line 708
    iget-object v2, v7, Lro0/e;->J:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_25

    .line 715
    .line 716
    iget-object v2, v7, Lro0/e;->M:Landroid/widget/ImageView;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 719
    .line 720
    .line 721
    :cond_25
    :goto_a
    return-void

    .line 722
    nop

    .line 723
    :sswitch_data_0
    .sparse-switch
        -0x31fffffe -> :sswitch_4
        -0x31fffffd -> :sswitch_3
        -0x31fffffc -> :sswitch_2
        -0x31ffffef -> :sswitch_1
        -0x31ffffee -> :sswitch_0
    .end sparse-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
