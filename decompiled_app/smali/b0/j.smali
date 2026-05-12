.class public abstract Lb0/j;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lb0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "anetwork.channel.aidl.ParcelableInputStream"

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
    .locals 6

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const-string v1, "anetwork.channel.aidl.ParcelableInputStream"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    const-string v0, "Stream is closed"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lc0/d;

    .line 26
    .line 27
    iget p1, p1, Lc0/d;->x:I

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Lc0/d;

    .line 45
    .line 46
    iget-object p4, p2, Lc0/d;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    .line 50
    .line 51
    move v0, v4

    .line 52
    :goto_0
    if-ge v0, p1, :cond_3

    .line 53
    .line 54
    :try_start_0
    iget v1, p2, Lc0/d;->v:I

    .line 55
    .line 56
    iget-object v3, p2, Lc0/d;->u:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v1, p2, Lc0/d;->u:Ljava/util/LinkedList;

    .line 66
    .line 67
    iget v3, p2, Lc0/d;->v:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lk/a;

    .line 74
    .line 75
    sget-object v3, Lc0/d;->B:Lk/a;

    .line 76
    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v1, v1, Lk/a;->v:I

    .line 81
    .line 82
    iget v3, p2, Lc0/d;->w:I

    .line 83
    .line 84
    sub-int/2addr v1, v3

    .line 85
    sub-int v5, p1, v0

    .line 86
    .line 87
    if-ge v1, v5, :cond_2

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p2}, Lc0/d;->T0()V

    .line 91
    .line 92
    .line 93
    iget p1, p2, Lc0/d;->v:I

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    iput p1, p2, Lc0/d;->v:I

    .line 97
    .line 98
    iput v4, p2, Lc0/d;->w:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput v3, p2, Lc0/d;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    move v0, p1

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    int-to-long p1, v0

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gez p1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    new-array v3, p1, [B

    .line 133
    .line 134
    :goto_3
    move-object p1, p0

    .line 135
    check-cast p1, Lc0/d;

    .line 136
    .line 137
    array-length p2, v3

    .line 138
    invoke-virtual {p1, v3, v4, p2}, Lc0/d;->K0([BII)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-gez p1, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    new-array v3, p1, [B

    .line 163
    .line 164
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    move-object p4, p0

    .line 173
    check-cast p4, Lc0/d;

    .line 174
    .line 175
    invoke-virtual {p4, v3, p1, p2}, Lc0/d;->K0([BII)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, p0

    .line 193
    check-cast p1, Lc0/d;

    .line 194
    .line 195
    iget-object p2, p1, Lc0/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_a

    .line 202
    .line 203
    iget-object p2, p1, Lc0/d;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 206
    .line 207
    .line 208
    :goto_5
    :try_start_1
    iget p4, p1, Lc0/d;->v:I

    .line 209
    .line 210
    iget-object v0, p1, Lc0/d;->u:Ljava/util/LinkedList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne p4, v0, :cond_7

    .line 217
    .line 218
    iget-object p4, p1, Lc0/d;->A:Ljava/util/concurrent/locks/Condition;

    .line 219
    .line 220
    iget v0, p1, Lc0/d;->y:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-interface {p4, v0, v1, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    invoke-virtual {p1}, Lc0/d;->f0()V

    .line 233
    .line 234
    .line 235
    new-instance p3, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string p4, "await timeout."

    .line 238
    .line 239
    invoke-direct {p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p3

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    goto :goto_8

    .line 245
    :cond_7
    :goto_6
    iget-object p4, p1, Lc0/d;->u:Ljava/util/LinkedList;

    .line 246
    .line 247
    iget v0, p1, Lc0/d;->v:I

    .line 248
    .line 249
    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    check-cast p4, Lk/a;

    .line 254
    .line 255
    sget-object v0, Lc0/d;->B:Lk/a;

    .line 256
    .line 257
    if-ne p4, v0, :cond_8

    .line 258
    .line 259
    const/4 p1, -0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_8
    iget v0, p1, Lc0/d;->w:I

    .line 262
    .line 263
    iget v1, p4, Lk/a;->v:I

    .line 264
    .line 265
    if-ge v0, v1, :cond_9

    .line 266
    .line 267
    iget-object p4, p4, Lk/a;->n:[B

    .line 268
    .line 269
    aget-byte p4, p4, v0

    .line 270
    .line 271
    add-int/2addr v0, v2

    .line 272
    iput v0, p1, Lc0/d;->w:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    move p1, p4

    .line 275
    :goto_7
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :cond_9
    :try_start_2
    invoke-virtual {p1}, Lc0/d;->T0()V

    .line 286
    .line 287
    .line 288
    iget p4, p1, Lc0/d;->v:I

    .line 289
    .line 290
    add-int/2addr p4, v2

    .line 291
    iput p4, p1, Lc0/d;->v:I

    .line 292
    .line 293
    iput v4, p1, Lc0/d;->w:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Lc0/d;->f0()V

    .line 297
    .line 298
    .line 299
    new-instance p1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string p3, "await interrupt"

    .line 302
    .line 303
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :goto_8
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object p1, p0

    .line 321
    check-cast p1, Lc0/d;

    .line 322
    .line 323
    invoke-virtual {p1}, Lc0/d;->f0()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object p1, p0

    .line 334
    check-cast p1, Lc0/d;

    .line 335
    .line 336
    iget-object p2, p1, Lc0/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-nez p2, :cond_d

    .line 343
    .line 344
    iget-object p2, p1, Lc0/d;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 347
    .line 348
    .line 349
    :try_start_4
    iget p4, p1, Lc0/d;->v:I

    .line 350
    .line 351
    iget-object v0, p1, Lc0/d;->u:Ljava/util/LinkedList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 357
    if-ne p4, v0, :cond_b

    .line 358
    .line 359
    :goto_9
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_b
    :try_start_5
    iget-object p4, p1, Lc0/d;->u:Ljava/util/LinkedList;

    .line 364
    .line 365
    iget v0, p1, Lc0/d;->v:I

    .line 366
    .line 367
    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    :goto_a
    invoke-interface {p4}, Ljava/util/ListIterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-interface {p4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lk/a;

    .line 382
    .line 383
    iget v0, v0, Lk/a;->v:I

    .line 384
    .line 385
    add-int/2addr v4, v0

    .line 386
    goto :goto_a

    .line 387
    :catchall_2
    move-exception p1

    .line 388
    goto :goto_c

    .line 389
    :cond_c
    iget p1, p1, Lc0/d;->w:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    .line 391
    sub-int/2addr v4, p1

    .line 392
    goto :goto_9

    .line 393
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    return v2

    .line 400
    :goto_c
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_e
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return v2

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
