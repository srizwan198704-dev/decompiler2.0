.class public abstract Lb9/r;
.super Lb9/m;
.source "ProGuard"

# interfaces
.implements Lb9/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb9/m;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(ILandroid/os/Parcel;)Z
    .locals 4

    .line 1
    const-string v0, "module_name"

    .line 2
    .line 3
    const-string v1, "session_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v2

    .line 10
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lcom/google/android/play/core/assetpacks/h;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 34
    .line 35
    const-string p2, "onCancelDownloads()"

    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Lcom/google/android/play/core/assetpacks/h;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 74
    .line 75
    const-string p2, "onRemoveModule()"

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Lcom/google/android/play/core/assetpacks/h;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 114
    .line 115
    const-string p2, "onRequestDownloadInfo()"

    .line 116
    .line 117
    new-array v0, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1, v0}, Lb9/s;->v0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1, v0}, Lb9/s;->P(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    move-object p2, p0

    .line 186
    check-cast p2, Lcom/google/android/play/core/assetpacks/h;

    .line 187
    .line 188
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "onNotifySessionFailed(%d)"

    .line 212
    .line 213
    invoke-virtual {p2, v0, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    move-object p2, p0

    .line 236
    check-cast p2, Lcom/google/android/play/core/assetpacks/h;

    .line 237
    .line 238
    iget-object v2, p2, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 243
    .line 244
    invoke-virtual {v2, p2}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 245
    .line 246
    .line 247
    sget-object p2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 266
    .line 267
    invoke-virtual {p2, v0, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Lb9/s;->s0(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 303
    .line 304
    .line 305
    move-object p2, p0

    .line 306
    check-cast p2, Lcom/google/android/play/core/assetpacks/h;

    .line 307
    .line 308
    iget-object v2, p2, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 311
    .line 312
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 313
    .line 314
    invoke-virtual {v2, p2}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 315
    .line 316
    .line 317
    sget-object p2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "slice_id"

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "chunk_number"

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    filled-new-array {v0, v2, v3, p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v0, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 352
    .line 353
    invoke-virtual {p2, v0, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1}, Lb9/s;->R0(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    move-object p2, p0

    .line 388
    check-cast p2, Lcom/google/android/play/core/assetpacks/h;

    .line 389
    .line 390
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 393
    .line 394
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 395
    .line 396
    invoke-virtual {v0, p2}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 397
    .line 398
    .line 399
    sget-object p2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 400
    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v0, "onGetSession(%d)"

    .line 410
    .line 411
    invoke-virtual {p2, v0, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    move-object p2, p0

    .line 431
    check-cast p2, Lcom/google/android/play/core/assetpacks/h;

    .line 432
    .line 433
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 436
    .line 437
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 438
    .line 439
    invoke-virtual {v0, p2}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 440
    .line 441
    .line 442
    sget-object p2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v0, "onCancelDownload(%d)"

    .line 453
    .line 454
    invoke-virtual {p2, v0, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {p2}, Lb9/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-static {p2}, Lb9/n;->b(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    move-object p2, p0

    .line 474
    check-cast p2, Lcom/google/android/play/core/assetpacks/h;

    .line 475
    .line 476
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 479
    .line 480
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 481
    .line 482
    invoke-virtual {v0, p2}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 483
    .line 484
    .line 485
    sget-object p2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 486
    .line 487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string v0, "onStartDownload(%d)"

    .line 496
    .line 497
    invoke-virtual {p2, v0, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_0
    const/4 p1, 0x1

    .line 501
    return p1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
