.class public final La21/a;
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
    iput p1, p0, La21/a;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, La21/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "source"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/AccessToken;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const-string v0, "parcel"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    const-string v0, "source"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideo;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    const-string v0, "parcel"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/share/model/ShareStoryContent;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    const-string v0, "parcel"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    const-string v0, "source"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    const-string v0, "parcel"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    const-string v0, "source"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/facebook/share/model/ShareMediaContent;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMediaContent;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_8
    const-string v0, "source"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_9
    const-string v0, "source"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_a
    const-string v0, "parcel"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    const-string v0, "parcel"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_c
    const-string v0, "parcel"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_d
    const-string v0, "parcel"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_e
    const-string v0, "parcel"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_10
    const-string v0, "parcel"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_11
    new-instance v0, Lcom/yolo/music/model/player/MusicItem;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lcom/yolo/music/model/player/MusicItem;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_12
    new-instance v0, Lanetwork/channel/aidl/ParcelableRequest;

    .line 206
    .line 207
    invoke-direct {v0}, Lanetwork/channel/aidl/ParcelableRequest;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->u:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->w:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v3, 0x1

    .line 234
    if-ne v2, v3, :cond_0

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    move v3, v1

    .line 238
    :goto_0
    iput-boolean v3, v0, Lanetwork/channel/aidl/ParcelableRequest;->x:Z

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->y:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    const-class v3, Lanetwork/channel/aidl/ParcelableRequest;

    .line 251
    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->z:Ljava/util/HashMap;

    .line 263
    .line 264
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->A:Ljava/util/HashMap;

    .line 279
    .line 280
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lanet/channel/request/BodyEntry;

    .line 289
    .line 290
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->n:Lanet/channel/request/BodyEntry;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->B:I

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->C:I

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->D:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->E:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, v0, Lanetwork/channel/aidl/ParcelableRequest;->F:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catchall_0
    const/4 p1, 0x0

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    const-string v2, "[readFromParcel]"

    .line 337
    .line 338
    invoke-static {v2, p1, v1}, Lz/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    :goto_1
    return-object v0

    .line 342
    :pswitch_13
    new-instance v0, Lanetwork/channel/aidl/ParcelableHeader;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x1

    .line 352
    if-ne v1, v2, :cond_4

    .line 353
    .line 354
    const-class v1, Lanetwork/channel/aidl/ParcelableHeader;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lanetwork/channel/aidl/ParcelableHeader;->u:Ljava/util/Map;

    .line 365
    .line 366
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iput p1, v0, Lanetwork/channel/aidl/ParcelableHeader;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :catchall_1
    const/4 p1, 0x0

    .line 374
    new-array p1, p1, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string v1, "[readFromParcel]"

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v1, v2, p1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_2
    return-object v0

    .line 383
    :pswitch_14
    new-instance v0, Lanetwork/channel/aidl/NetworkResponse;

    .line 384
    .line 385
    invoke-direct {v0}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v0, Lanetwork/channel/aidl/NetworkResponse;->n:I

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v0, Lanetwork/channel/aidl/NetworkResponse;->u:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-lez v3, :cond_5

    .line 407
    .line 408
    new-array v3, v3, [B

    .line 409
    .line 410
    iput-object v3, v0, Lanetwork/channel/aidl/NetworkResponse;->v:[B

    .line 411
    .line 412
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 413
    .line 414
    .line 415
    :cond_5
    const-class v3, Lanetwork/channel/aidl/NetworkResponse;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v0, Lanetwork/channel/aidl/NetworkResponse;->w:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 426
    .line 427
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lanetwork/channel/statist/StatisticData;

    .line 432
    .line 433
    iput-object p1, v0, Lanetwork/channel/aidl/NetworkResponse;->x:Lanetwork/channel/statist/StatisticData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catchall_2
    :try_start_5
    const-string p1, "[readFromParcel] source.readSerializable() error"

    .line 437
    .line 438
    new-array v3, v1, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {p1, v2, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :catch_0
    const-string p1, "[readFromParcel]"

    .line 445
    .line 446
    new-array v1, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {p1, v2, v1}, Lz/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    return-object v0

    .line 452
    :pswitch_15
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    .line 453
    .line 454
    invoke-direct {v0}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>()V

    .line 455
    .line 456
    .line 457
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->n:I

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->u:I

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->v:I

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-lez v1, :cond_6

    .line 480
    .line 481
    new-array v1, v1, [B

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 484
    .line 485
    .line 486
    iput-object v1, v0, Lanetwork/channel/aidl/DefaultProgressEvent;->x:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 487
    .line 488
    :catch_1
    :cond_6
    return-object v0

    .line 489
    :pswitch_16
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-direct {v0, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    .line 493
    .line 494
    .line 495
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iput v1, v0, Lanetwork/channel/aidl/DefaultFinishEvent;->u:I

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, Lanetwork/channel/aidl/DefaultFinishEvent;->v:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lanetwork/channel/statist/StatisticData;

    .line 512
    .line 513
    iput-object p1, v0, Lanetwork/channel/aidl/DefaultFinishEvent;->w:Lanetwork/channel/statist/StatisticData;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 514
    .line 515
    :catchall_3
    return-object v0

    .line 516
    :pswitch_17
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 517
    .line 518
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_18
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_1a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 543
    .line 544
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_1b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_1c
    new-instance v0, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 560
    .line 561
    invoke-direct {v0, p1}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
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
    iget v0, p0, La21/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/facebook/AuthenticationToken;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/facebook/AccessToken;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideoContent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/facebook/share/model/ShareStoryContent;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/facebook/share/model/SharePhotoContent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/facebook/share/model/SharePhoto;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/facebook/share/model/ShareMediaContent;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/facebook/share/model/ShareLinkContent;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/facebook/share/model/ShareHashtag;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/facebook/share/model/GameRequestContent;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectTextures;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectArguments;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/facebook/share/model/AppGroupCreationContent;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/facebook/share/internal/ShareFeedContent;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/yolo/music/model/player/MusicItem;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lanetwork/channel/aidl/ParcelableRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lanetwork/channel/aidl/ParcelableHeader;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lanetwork/channel/aidl/NetworkResponse;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lanetwork/channel/aidl/DefaultProgressEvent;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/yolo/music/model/mystyle/Equalizer;

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
