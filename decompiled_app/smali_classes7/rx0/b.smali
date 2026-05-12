.class public abstract Lrx0/b;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lrx0/d;


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.uc.udrive.module.upload.impl.IFileUploadManager"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "com.uc.udrive.module.upload.impl.IFileUploadManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "records"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object p4, p0

    .line 46
    check-cast p4, Lcom/uc/udrive/module/upload/impl/a;

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p4, p1, Lwx0/d;->d:Lsx0/a;

    .line 55
    .line 56
    iget-object p1, p1, Lwx0/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "%"

    .line 78
    .line 79
    invoke-static {v2, p2, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p4, Lsx0/a;->a:Ltx0/a;

    .line 88
    .line 89
    const-string p4, "session_id = ? AND record_state = ? AND record_meta_info LIKE ?"

    .line 90
    .line 91
    invoke-virtual {p2, p4, v4, v4, p1}, Ltx0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p1, v1}, Lrx0/c;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    move v5, v1

    .line 127
    :cond_4
    move-object p2, p0

    .line 128
    check-cast p2, Lcom/uc/udrive/module/upload/impl/a;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0, p4, v5}, Lcom/uc/udrive/module/upload/impl/a;->n0(Ljava/lang/String;ILjava/lang/String;Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p1, v1}, Lrx0/c;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object p2, p0

    .line 146
    check-cast p2, Lcom/uc/udrive/module/upload/impl/a;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p2, p1, Lwx0/d;->d:Lsx0/a;

    .line 155
    .line 156
    iget-object p1, p1, Lwx0/d;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-nez p4, :cond_5

    .line 166
    .line 167
    sget-object p4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 168
    .line 169
    invoke-virtual {p4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p2, Lsx0/a;->a:Ltx0/a;

    .line 182
    .line 183
    const-string p4, "session_id = ? AND record_state != ?"

    .line 184
    .line 185
    invoke-virtual {p2, p4, p1}, Ltx0/a;->a(Ljava/lang/String;[Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :pswitch_3
    move p1, v5

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_6

    .line 218
    .line 219
    move v8, v1

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move v8, p1

    .line 222
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    move v9, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move v9, p1

    .line 231
    :goto_2
    move-object v4, p0

    .line 232
    check-cast v4, Lcom/uc/udrive/module/upload/impl/a;

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lcom/uc/udrive/module/upload/impl/a;->t0(Ljava/lang/String;ILjava/lang/String;ZZI)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    invoke-static {p3, p1, v1}, Lrx0/c;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    move-object p4, p0

    .line 254
    check-cast p4, Lcom/uc/udrive/module/upload/impl/a;

    .line 255
    .line 256
    invoke-virtual {p4, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-static {p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c(I)Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object p4, p1, Lwx0/d;->d:Lsx0/a;

    .line 267
    .line 268
    iget-object p1, p1, Lwx0/d;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p2, p4, Lsx0/a;->a:Ltx0/a;

    .line 292
    .line 293
    const-string p4, "session_id = ? AND record_state = ?"

    .line 294
    .line 295
    invoke-virtual {p2, p4, p1}, Ltx0/a;->a(Ljava/lang/String;[Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :pswitch_5
    move p1, v5

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    move-object v0, p0

    .line 316
    check-cast v0, Lcom/uc/udrive/module/upload/impl/a;

    .line 317
    .line 318
    invoke-virtual {v0, p4}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    if-eqz p4, :cond_9

    .line 323
    .line 324
    iget-object p4, p4, Lwx0/d;->d:Lsx0/a;

    .line 325
    .line 326
    invoke-virtual {p4, p2}, Lsx0/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_9
    if-eqz v4, :cond_a

    .line 331
    .line 332
    move v5, v1

    .line 333
    goto :goto_3

    .line 334
    :cond_a
    move v5, p1

    .line 335
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    return v1

    .line 342
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    move-object p4, p0

    .line 351
    check-cast p4, Lcom/uc/udrive/module/upload/impl/a;

    .line 352
    .line 353
    invoke-virtual {p4, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_b

    .line 358
    .line 359
    iget-object p1, p1, Lwx0/d;->d:Lsx0/a;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lsx0/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    invoke-static {p3, v4, v1}, Lrx0/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 369
    .line 370
    .line 371
    return v1

    .line 372
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    move-object p2, p0

    .line 377
    check-cast p2, Lcom/uc/udrive/module/upload/impl/a;

    .line 378
    .line 379
    invoke-virtual {p2, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_c

    .line 384
    .line 385
    invoke-virtual {p1}, Lwx0/d;->f()V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    return v1

    .line 392
    :pswitch_8
    move p1, v5

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_d

    .line 402
    .line 403
    move p2, v1

    .line 404
    goto :goto_4

    .line 405
    :cond_d
    move p2, p1

    .line 406
    :goto_4
    move-object v0, p0

    .line 407
    check-cast v0, Lcom/uc/udrive/module/upload/impl/a;

    .line 408
    .line 409
    invoke-virtual {v0, p4}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    if-eqz p4, :cond_14

    .line 414
    .line 415
    invoke-static {}, Lpx0/b;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    if-eqz p2, :cond_e

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_e
    move v5, p1

    .line 425
    goto :goto_6

    .line 426
    :cond_f
    :goto_5
    move v5, v1

    .line 427
    :goto_6
    iget-object p1, p4, Lwx0/d;->d:Lsx0/a;

    .line 428
    .line 429
    iget-object p2, p4, Lwx0/d;->c:Ljava/lang/String;

    .line 430
    .line 431
    iget-object p1, p1, Lsx0/a;->a:Ltx0/a;

    .line 432
    .line 433
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_10
    if-eqz v5, :cond_11

    .line 441
    .line 442
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->x:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_11
    sget-object v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 446
    .line 447
    :goto_7
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->v:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 448
    .line 449
    invoke-virtual {p1, p2, v2, v0}, Ltx0/a;->g(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 450
    .line 451
    .line 452
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->y:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 453
    .line 454
    invoke-virtual {p1, p2, v2, v0}, Ltx0/a;->g(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 455
    .line 456
    .line 457
    :goto_8
    if-nez v5, :cond_12

    .line 458
    .line 459
    invoke-virtual {p4}, Lwx0/d;->e()V

    .line 460
    .line 461
    .line 462
    :cond_12
    iget-object p1, p4, Lwx0/d;->l:Lvx0/b;

    .line 463
    .line 464
    if-eqz p1, :cond_13

    .line 465
    .line 466
    sget-object p1, Lwx0/d$a;->u:Lwx0/d$a;

    .line 467
    .line 468
    invoke-static {p1}, Lwx0/d$a;->a(Lwx0/d$a;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    iget-object p1, p4, Lwx0/d;->e:Lwx0/f;

    .line 472
    .line 473
    sget-object p2, Lwx0/d$a;->u:Lwx0/d$a;

    .line 474
    .line 475
    invoke-virtual {p2}, Lwx0/d$a;->c()I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    invoke-virtual {p1, p2}, Lwx0/f;->b(I)V

    .line 480
    .line 481
    .line 482
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    .line 484
    .line 485
    return v1

    .line 486
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    move-object p4, p0

    .line 495
    check-cast p4, Lcom/uc/udrive/module/upload/impl/a;

    .line 496
    .line 497
    invoke-virtual {p4, p1, p2}, Lcom/uc/udrive/module/upload/impl/a;->N0(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    .line 502
    .line 503
    return v1

    .line 504
    :pswitch_a
    move p1, v5

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p4

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-eqz p2, :cond_15

    .line 518
    .line 519
    move v5, v1

    .line 520
    goto :goto_9

    .line 521
    :cond_15
    move v5, p1

    .line 522
    :goto_9
    move-object p1, p0

    .line 523
    check-cast p1, Lcom/uc/udrive/module/upload/impl/a;

    .line 524
    .line 525
    invoke-virtual {p1, p4, v0, v5}, Lcom/uc/udrive/module/upload/impl/a;->N1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    .line 530
    .line 531
    return v1

    .line 532
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    move-object p2, p0

    .line 537
    check-cast p2, Lcom/uc/udrive/module/upload/impl/a;

    .line 538
    .line 539
    invoke-virtual {p2, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_16

    .line 544
    .line 545
    invoke-virtual {p1}, Lwx0/d;->b()V

    .line 546
    .line 547
    .line 548
    :cond_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    .line 550
    .line 551
    return v1

    .line 552
    :pswitch_c
    move p1, v5

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p4

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_17

    .line 566
    .line 567
    move p2, v1

    .line 568
    goto :goto_a

    .line 569
    :cond_17
    move p2, p1

    .line 570
    :goto_a
    move-object v3, p0

    .line 571
    check-cast v3, Lcom/uc/udrive/module/upload/impl/a;

    .line 572
    .line 573
    invoke-virtual {v3, p4}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 574
    .line 575
    .line 576
    move-result-object p4

    .line 577
    if-eqz p4, :cond_29

    .line 578
    .line 579
    iget-object v3, p4, Lwx0/d;->d:Lsx0/a;

    .line 580
    .line 581
    if-nez v2, :cond_18

    .line 582
    .line 583
    new-instance v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    :cond_18
    iget-object v5, p4, Lwx0/d;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3, v5, p1, v4, p1}, Lsx0/a;->c(Ljava/lang/String;ILjava/lang/String;Z)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v5, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_1c

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 614
    .line 615
    const-string v7, "upload_id"

    .line 616
    .line 617
    invoke-virtual {v6, v7}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_19

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_19
    if-eqz p2, :cond_1a

    .line 629
    .line 630
    iget-object v7, v6, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_1a

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1a
    if-nez p2, :cond_1b

    .line 640
    .line 641
    iget-object v7, v6, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-nez v7, :cond_1b

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v6, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_20

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 679
    .line 680
    iget-object v9, p4, Lwx0/d;->j:Lwx0/g;

    .line 681
    .line 682
    iget-object v10, v8, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v9, v9, Lwx0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 685
    .line 686
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Ln4/f;

    .line 691
    .line 692
    if-eqz v9, :cond_1f

    .line 693
    .line 694
    iget-object v9, v9, Ln4/f;->b:Lp4/b;

    .line 695
    .line 696
    if-eqz v9, :cond_1e

    .line 697
    .line 698
    iget-object v9, v9, Lp4/b;->c:Lp4/a;

    .line 699
    .line 700
    iget-object v10, v9, Lp4/a;->c:Lg4/b;

    .line 701
    .line 702
    if-eqz v10, :cond_1d

    .line 703
    .line 704
    iget-object v10, v9, Lp4/a;->c:Lg4/b;

    .line 705
    .line 706
    check-cast v10, Lh4/c;

    .line 707
    .line 708
    iget-object v10, v10, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 709
    .line 710
    invoke-virtual {v10}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 711
    .line 712
    .line 713
    :cond_1d
    iput-boolean v1, v9, Lp4/a;->a:Z

    .line 714
    .line 715
    iput-boolean v1, v9, Lp4/a;->b:Z

    .line 716
    .line 717
    :cond_1e
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_1f
    iget-object v8, v8, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->u:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    if-eqz p2, :cond_21

    .line 731
    .line 732
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_21
    invoke-interface {v2, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_22

    .line 744
    .line 745
    if-eqz p2, :cond_22

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_22

    .line 752
    .line 753
    invoke-virtual {p4}, Lwx0/d;->b()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_23

    .line 763
    .line 764
    goto/16 :goto_13

    .line 765
    .line 766
    :cond_23
    iget-object v3, v3, Lsx0/a;->a:Ltx0/a;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_24

    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :cond_24
    iget-object v3, v3, Ltx0/a;->a:Lt00/a;

    .line 780
    .line 781
    iget-object v3, v3, Lt00/a;->u:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Lgi0/c;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 790
    .line 791
    .line 792
    if-eqz p2, :cond_27

    .line 793
    .line 794
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v4, "record_id"

    .line 800
    .line 801
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v4, " NOT IN "

    .line 805
    .line 806
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v4, "("

    .line 810
    .line 811
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    :goto_e
    if-ge p1, v4, :cond_26

    .line 819
    .line 820
    const-string v6, "?"

    .line 821
    .line 822
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    add-int/lit8 v6, v4, -0x1

    .line 826
    .line 827
    if-ge p1, v6, :cond_25

    .line 828
    .line 829
    const-string v6, ","

    .line 830
    .line 831
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    move-object p1, v0

    .line 837
    goto :goto_12

    .line 838
    :cond_25
    :goto_f
    add-int/lit8 p1, p1, 0x1

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_26
    const-string p1, ")"

    .line 842
    .line 843
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    new-array p1, p1, [Ljava/lang/String;

    .line 851
    .line 852
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p2

    .line 859
    invoke-virtual {v3, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result p2

    .line 871
    if-eqz p2, :cond_28

    .line 872
    .line 873
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p2

    .line 877
    check-cast p2, Ljava/lang/String;

    .line 878
    .line 879
    const-string v2, "record_id = ?"

    .line 880
    .line 881
    filled-new-array {p2}, [Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p2

    .line 885
    invoke-virtual {v3, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_28
    :goto_11
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    .line 891
    .line 892
    :catch_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 893
    .line 894
    .line 895
    goto :goto_13

    .line 896
    :goto_12
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 897
    .line 898
    .line 899
    throw p1

    .line 900
    :goto_13
    iget-object p1, p4, Lwx0/d;->l:Lvx0/b;

    .line 901
    .line 902
    if-eqz p1, :cond_29

    .line 903
    .line 904
    check-cast p1, Lxx0/e;

    .line 905
    .line 906
    invoke-virtual {p1, v5}, Lxx0/e;->a(Ljava/util/ArrayList;)V

    .line 907
    .line 908
    .line 909
    :cond_29
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1b

    .line 913
    .line 914
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object p2

    .line 922
    move-object p4, p0

    .line 923
    check-cast p4, Lcom/uc/udrive/module/upload/impl/a;

    .line 924
    .line 925
    invoke-virtual {p4, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    if-eqz p1, :cond_31

    .line 930
    .line 931
    if-eqz p2, :cond_31

    .line 932
    .line 933
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result p4

    .line 937
    if-eqz p4, :cond_2a

    .line 938
    .line 939
    goto/16 :goto_1a

    .line 940
    .line 941
    :cond_2a
    new-instance p4, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :cond_2b
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_2c

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {p1, v3}, Lwx0/d;->a(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-eqz v3, :cond_2b

    .line 967
    .line 968
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_2c
    iget-object v2, p1, Lwx0/d;->d:Lsx0/a;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_2d

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_2d
    iget-object v2, v2, Lsx0/a;->a:Ltx0/a;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_2e

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_2e
    iget-object v2, v2, Ltx0/a;->a:Lt00/a;

    .line 997
    .line 998
    iget-object v2, v2, Lt00/a;->u:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lgi0/c;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1007
    .line 1008
    .line 1009
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p2

    .line 1018
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_30

    .line 1023
    .line 1024
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-lez v5, :cond_2f

    .line 1035
    .line 1036
    const/16 v5, 0x2c

    .line 1037
    .line 1038
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :catchall_1
    move-exception v0

    .line 1043
    move-object p1, v0

    .line 1044
    goto :goto_18

    .line 1045
    :cond_2f
    :goto_17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_30
    const-string p2, "record_id IN (?)"

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v2, v0, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1063
    .line 1064
    .line 1065
    :catch_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_19

    .line 1069
    :goto_18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1070
    .line 1071
    .line 1072
    throw p1

    .line 1073
    :goto_19
    iget-object p2, p1, Lwx0/d;->l:Lvx0/b;

    .line 1074
    .line 1075
    if-eqz p2, :cond_31

    .line 1076
    .line 1077
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result p2

    .line 1081
    if-nez p2, :cond_31

    .line 1082
    .line 1083
    iget-object p1, p1, Lwx0/d;->l:Lvx0/b;

    .line 1084
    .line 1085
    check-cast p1, Lxx0/e;

    .line 1086
    .line 1087
    invoke-virtual {p1, p4}, Lxx0/e;->a(Ljava/util/ArrayList;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_31
    :goto_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1091
    .line 1092
    .line 1093
    :goto_1b
    return v1

    .line 1094
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p2

    .line 1102
    move-object p4, p0

    .line 1103
    check-cast p4, Lcom/uc/udrive/module/upload/impl/a;

    .line 1104
    .line 1105
    invoke-virtual {p4, p1, p2}, Lcom/uc/udrive/module/upload/impl/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1109
    .line 1110
    .line 1111
    return v1

    .line 1112
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    sget-object p4, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p2

    .line 1122
    move-object p4, p0

    .line 1123
    check-cast p4, Lcom/uc/udrive/module/upload/impl/a;

    .line 1124
    .line 1125
    invoke-virtual {p4, p1, p2}, Lcom/uc/udrive/module/upload/impl/a;->Q0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1129
    .line 1130
    .line 1131
    return v1

    .line 1132
    :pswitch_10
    move p1, v5

    .line 1133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p2

    .line 1137
    move-object p4, p0

    .line 1138
    check-cast p4, Lcom/uc/udrive/module/upload/impl/a;

    .line 1139
    .line 1140
    invoke-virtual {p4, p2}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p2

    .line 1144
    if-eqz p2, :cond_32

    .line 1145
    .line 1146
    iget-boolean p2, p2, Lwx0/d;->k:Z

    .line 1147
    .line 1148
    if-eqz p2, :cond_32

    .line 1149
    .line 1150
    move v5, v1

    .line 1151
    goto :goto_1c

    .line 1152
    :cond_32
    move v5, p1

    .line 1153
    :goto_1c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1157
    .line 1158
    .line 1159
    return v1

    .line 1160
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    move-object p2, p0

    .line 1165
    check-cast p2, Lcom/uc/udrive/module/upload/impl/a;

    .line 1166
    .line 1167
    invoke-virtual {p2, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    if-eqz p1, :cond_33

    .line 1172
    .line 1173
    invoke-virtual {p1}, Lwx0/d;->d()V

    .line 1174
    .line 1175
    .line 1176
    :cond_33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1177
    .line 1178
    .line 1179
    return v1

    .line 1180
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    move-object p2, p0

    .line 1185
    check-cast p2, Lcom/uc/udrive/module/upload/impl/a;

    .line 1186
    .line 1187
    invoke-virtual {p2, p1}, Lcom/uc/udrive/module/upload/impl/a;->K0(Ljava/lang/String;)Lwx0/d;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    if-eqz p1, :cond_34

    .line 1192
    .line 1193
    invoke-static {}, Lpx0/b;->a()Z

    .line 1194
    .line 1195
    .line 1196
    move-result p2

    .line 1197
    if-nez p2, :cond_34

    .line 1198
    .line 1199
    invoke-virtual {p1}, Lwx0/d;->c()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p1}, Lwx0/d;->e()V

    .line 1203
    .line 1204
    .line 1205
    :cond_34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1206
    .line 1207
    .line 1208
    return v1

    .line 1209
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    move-object p2, p0

    .line 1214
    check-cast p2, Lcom/uc/udrive/module/upload/impl/a;

    .line 1215
    .line 1216
    invoke-virtual {p2, p1}, Lcom/uc/udrive/module/upload/impl/a;->J0(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1220
    .line 1221
    .line 1222
    return v1

    .line 1223
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p4

    .line 1231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p2

    .line 1239
    if-nez p2, :cond_35

    .line 1240
    .line 1241
    goto :goto_1d

    .line 1242
    :cond_35
    const-string v2, "com.uc.udrive.module.upload.impl.ISessionCallback"

    .line 1243
    .line 1244
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    if-eqz v2, :cond_36

    .line 1249
    .line 1250
    instance-of v3, v2, Lrx0/h;

    .line 1251
    .line 1252
    if-eqz v3, :cond_36

    .line 1253
    .line 1254
    move-object v4, v2

    .line 1255
    check-cast v4, Lrx0/h;

    .line 1256
    .line 1257
    goto :goto_1d

    .line 1258
    :cond_36
    new-instance v4, Lrx0/e;

    .line 1259
    .line 1260
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    iput-object p2, v4, Lrx0/e;->n:Landroid/os/IBinder;

    .line 1264
    .line 1265
    :goto_1d
    move-object p2, p0

    .line 1266
    check-cast p2, Lcom/uc/udrive/module/upload/impl/a;

    .line 1267
    .line 1268
    invoke-virtual {p2, p1, p4, v0, v4}, Lcom/uc/udrive/module/upload/impl/a;->C1(Ljava/lang/String;Ljava/lang/String;ILrx0/h;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1272
    .line 1273
    .line 1274
    return v1

    .line 1275
    :pswitch_15
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1276
    .line 1277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1278
    .line 1279
    .line 1280
    move-result p4

    .line 1281
    if-eqz p4, :cond_37

    .line 1282
    .line 1283
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    :cond_37
    check-cast v4, Landroid/os/Bundle;

    .line 1288
    .line 1289
    move-object p1, p0

    .line 1290
    check-cast p1, Lcom/uc/udrive/module/upload/impl/a;

    .line 1291
    .line 1292
    invoke-virtual {p1, v4}, Lcom/uc/udrive/module/upload/impl/a;->j1(Landroid/os/Bundle;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1296
    .line 1297
    .line 1298
    return v1

    .line 1299
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
