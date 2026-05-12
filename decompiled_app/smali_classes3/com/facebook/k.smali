.class public final Lcom/facebook/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "source"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->E:I

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->F:I

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->E:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->F:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->J:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/Locale;

    .line 233
    .line 234
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_0
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;-><init>(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_1
    new-instance v0, Lcom/taobao/aipc/core/entity/Reply;

    .line 252
    .line 253
    invoke-direct {v0, v3}, Lcom/taobao/aipc/core/entity/Reply;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, v0, Lcom/taobao/aipc/core/entity/Reply;->n:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lcom/taobao/aipc/core/entity/Reply;->u:Ljava/lang/String;

    .line 267
    .line 268
    const-class v1, Lcom/taobao/aipc/core/entity/Reply;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 279
    .line 280
    iput-object v2, v0, Lcom/taobao/aipc/core/entity/Reply;->v:Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 281
    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    :try_start_0
    sget-object v4, Lcom/taobao/aipc/core/entity/Reply;->y:Lci/j;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Lci/j;->a(Lzh/a;)Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    new-array v4, v4, [B

    .line 295
    .line 296
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v2}, Lci/h;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lcom/taobao/aipc/core/entity/Reply;->w:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    new-array v2, v3, [B

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_0
    .catch Lai/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    :catch_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_2

    .line 319
    .line 320
    array-length v1, p1

    .line 321
    if-nez v1, :cond_1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_1
    array-length v1, p1

    .line 325
    new-array v2, v1, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 326
    .line 327
    iput-object v2, v0, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 328
    .line 329
    :goto_1
    if-ge v3, v1, :cond_3

    .line 330
    .line 331
    iget-object v2, v0, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 332
    .line 333
    aget-object v4, p1, v3

    .line 334
    .line 335
    check-cast v4, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 336
    .line 337
    aput-object v4, v2, v3

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_2
    :goto_2
    new-array p1, v3, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 343
    .line 344
    iput-object p1, v0, Lcom/taobao/aipc/core/entity/Reply;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 345
    .line 346
    :cond_3
    return-object v0

    .line 347
    :pswitch_2
    new-instance v0, Lcom/taobao/aipc/core/entity/Message;

    .line 348
    .line 349
    invoke-direct {v0, v3}, Lcom/taobao/aipc/core/entity/Message;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lcom/taobao/aipc/core/entity/Message;->n:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, v0, Lcom/taobao/aipc/core/entity/Message;->u:I

    .line 363
    .line 364
    const-class v1, Lcom/taobao/aipc/core/entity/Message;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 375
    .line 376
    iput-object v2, v0, Lcom/taobao/aipc/core/entity/Message;->v:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 383
    .line 384
    iput-object v2, v0, Lcom/taobao/aipc/core/entity/Message;->w:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 385
    .line 386
    const-class v2, Landroid/os/Parcelable;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v0, Lcom/taobao/aipc/core/entity/Message;->y:Landroid/os/Parcelable;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_5

    .line 403
    .line 404
    array-length v1, p1

    .line 405
    if-nez v1, :cond_4

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_4
    array-length v1, p1

    .line 409
    new-array v2, v1, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 410
    .line 411
    iput-object v2, v0, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 412
    .line 413
    :goto_3
    if-ge v3, v1, :cond_6

    .line 414
    .line 415
    iget-object v2, v0, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 416
    .line 417
    aget-object v4, p1, v3

    .line 418
    .line 419
    check-cast v4, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 420
    .line 421
    aput-object v4, v2, v3

    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_5
    :goto_4
    new-array p1, v3, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 427
    .line 428
    iput-object p1, v0, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 429
    .line 430
    :cond_6
    return-object v0

    .line 431
    :pswitch_3
    new-instance v0, Lcom/taobao/aipc/core/entity/CallbackMessage;

    .line 432
    .line 433
    invoke-direct {v0, v3}, Lcom/taobao/aipc/core/entity/CallbackMessage;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->n:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iput v1, v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->u:I

    .line 447
    .line 448
    const-class v1, Lcom/taobao/aipc/core/entity/CallbackMessage;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 459
    .line 460
    iput-object v2, v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->v:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_8

    .line 467
    .line 468
    array-length v1, p1

    .line 469
    if-nez v1, :cond_7

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_7
    array-length v1, p1

    .line 473
    new-array v2, v1, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 474
    .line 475
    iput-object v2, v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->w:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 476
    .line 477
    :goto_5
    if-ge v3, v1, :cond_9

    .line 478
    .line 479
    iget-object v2, v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->w:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 480
    .line 481
    aget-object v4, p1, v3

    .line 482
    .line 483
    check-cast v4, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 484
    .line 485
    aput-object v4, v2, v3

    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_8
    :goto_6
    new-array p1, v3, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 491
    .line 492
    iput-object p1, v0, Lcom/taobao/aipc/core/entity/CallbackMessage;->w:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 493
    .line 494
    :cond_9
    return-object v0

    .line 495
    :pswitch_4
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 496
    .line 497
    invoke-direct {v0, v3, p1}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>(ILandroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_5
    new-instance v0, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    .line 502
    .line 503
    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;-><init>(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_6
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 508
    .line 509
    invoke-direct {v0, v3, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;-><init>(ILandroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_7
    new-instance v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 514
    .line 515
    invoke-direct {v0, p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;-><init>(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_8
    new-instance v0, Lanet/channel/request/ByteArrayEntry;

    .line 520
    .line 521
    invoke-direct {v0, v3}, Lanet/channel/request/ByteArrayEntry;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    new-array v1, v1, [B

    .line 529
    .line 530
    iput-object v1, v0, Lanet/channel/request/ByteArrayEntry;->n:[B

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iput v1, v0, Lanet/channel/request/ByteArrayEntry;->u:I

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    iput p1, v0, Lanet/channel/request/ByteArrayEntry;->v:I

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_9
    new-instance v0, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 549
    .line 550
    invoke-direct {v0, p1}, Lcom/uc/musuploader/upload/bean/MusUploadBean;-><init>(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 565
    .line 566
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-eqz v2, :cond_a

    .line 577
    .line 578
    if-eqz v0, :cond_a

    .line 579
    .line 580
    new-instance v1, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_a
    return-object v1

    .line 595
    :pswitch_b
    new-instance v0, Lcom/swof/filemanager/bean/FMDataChangeBean;

    .line 596
    .line 597
    invoke-direct {v0, p1}, Lcom/swof/filemanager/bean/FMDataChangeBean;-><init>(Landroid/os/Parcel;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_c
    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry;

    .line 602
    .line 603
    invoke-direct {v0, v3}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    sget v2, Lb0/f;->n:I

    .line 611
    .line 612
    if-nez p1, :cond_b

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_b
    const-string v1, "anetwork.channel.aidl.ParcelableBodyHandler"

    .line 616
    .line 617
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_c

    .line 622
    .line 623
    instance-of v2, v1, Lb0/g;

    .line 624
    .line 625
    if-eqz v2, :cond_c

    .line 626
    .line 627
    check-cast v1, Lb0/g;

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_c
    new-instance v1, Lb0/e;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object p1, v1, Lb0/e;->n:Landroid/os/IBinder;

    .line 636
    .line 637
    :goto_7
    iput-object v1, v0, Lanetwork/channel/entity/BodyHandlerEntry;->n:Lb0/g;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_d
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 641
    .line 642
    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_e
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;

    .line 647
    .line 648
    invoke-direct {v0, v3, p1}, Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;-><init>(ILandroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_f
    new-instance v0, Lcom/uc/base/active/PreinstallConfigInfo;

    .line 653
    .line 654
    invoke-direct {v0, p1}, Lcom/uc/base/active/PreinstallConfigInfo;-><init>(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 663
    .line 664
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 665
    .line 666
    .line 667
    new-array v2, v0, [I

    .line 668
    .line 669
    new-array v4, v0, [I

    .line 670
    .line 671
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 675
    .line 676
    .line 677
    :goto_8
    if-ge v3, v0, :cond_d

    .line 678
    .line 679
    aget p1, v2, v3

    .line 680
    .line 681
    aget v5, v4, v3

    .line 682
    .line 683
    invoke-virtual {v1, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_d
    return-object v1

    .line 690
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-array v2, v0, [I

    .line 700
    .line 701
    new-array v4, v0, [Z

    .line 702
    .line 703
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 707
    .line 708
    .line 709
    :goto_9
    if-ge v3, v0, :cond_e

    .line 710
    .line 711
    aget p1, v2, v3

    .line 712
    .line 713
    aget-boolean v5, v4, v3

    .line 714
    .line 715
    invoke-virtual {v1, p1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_e
    return-object v1

    .line 722
    :pswitch_12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 726
    .line 727
    invoke-direct {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lcom/facebook/login/LoginClient;

    .line 735
    .line 736
    invoke-direct {v0, p1}, Lcom/facebook/login/LoginClient;-><init>(Landroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 744
    .line 745
    invoke-direct {v0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 753
    .line 754
    invoke-direct {v0, p1}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 762
    .line 763
    invoke-direct {v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 771
    .line 772
    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 780
    .line 781
    invoke-direct {v0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Lcom/facebook/Profile;

    .line 789
    .line 790
    invoke-direct {v0, p1, v1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_1a
    const-string v0, "parcel"

    .line 795
    .line 796
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 800
    .line 801
    invoke-direct {v0, p1, v1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_1b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lcom/facebook/AuthenticationTokenHeader;

    .line 809
    .line 810
    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Landroid/os/Parcel;)V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_1c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims;

    .line 818
    .line 819
    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Landroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/taobao/aipc/core/entity/Reply;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/taobao/aipc/core/entity/Message;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/taobao/aipc/core/entity/CallbackMessage;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/uc/picturemode/pictureviewer/ui/pla/ParcelableSparseIntArray;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lanet/channel/request/ByteArrayEntry;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/tencent/mmkv/ParcelableMMKV;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/swof/filemanager/bean/FMDataChangeBean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lanetwork/channel/entity/BodyHandlerEntry;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/uc/imagecodec/decoder/gif/GifViewSavedState;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/uc/base/active/PreinstallConfigInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/facebook/login/LoginClient;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/facebook/Profile;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/facebook/FacebookRequestError;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/facebook/AuthenticationTokenHeader;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/facebook/AuthenticationTokenClaims;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
